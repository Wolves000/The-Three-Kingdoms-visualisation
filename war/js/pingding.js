//时间点
var num = [];

//option数据
var optionData = [];

//地图对象
var map = null;

//echarts对象
var myChart = null;

//echarts绘制对象
var option = null;

//颜色
var color = ["red", "#000"]



var book;
$.ajax({
    type: 'POST',
    url: 'zhanyi.php',
    async: false,
    success: function(data) {
        console.log(data);
        var a = data.split(' ');
        book = JSON.parse(a);
        return book;
    }
});
var arr = [];
var arrx = [];
var arry = [];
for (var i = 0; i < book.length; i++) {
    arr[i] = book[i][0];
    arrx[i] = book[i][1];
    arry[i] = book[i][2]
}
//坐标信息
var geoCoordMap = {


    '成都': [arrx[40], arry[40]],
    '宜宾': [arrx[41], arry[41]],
    '安上': [arrx[42], arry[42]],
    '卑水': [arrx[43], arry[43]],
    '昭觉': [arrx[44], arry[44]],
    '邛都': [arrx[45], arry[45]],
    '大姚': [arrx[46], arry[46]],
    '大理': [arrx[47], arry[47]],
    '楚雄': [arrx[48], arry[48]],
    '昆明': [arrx[49], arry[49]],
    '东川': [arrx[50], arry[50]],
    '昭通': [arrx[51], arry[51]],
    '汉阳': [arrx[52], arry[52]],



};

var infor = [
    ["225-03-10", "公元225年（蜀汉建兴三年）3月，诸葛亮大军开始行动。首先沿水路自成都快速到达僰道（今四川宜宾），而后以僰道为前进基地，开始分兵行动。"],
    ["225-03-20", "诸葛亮的西路主力自僰道折向西面，进军到安上（今四川屏山）一带。"],
    ["225-03-25", "诸葛亮为了吸引叛军主力决战，在到达卑水地区后，暂停前进，以等待叛军向卑水地区集中，以便一举消灭之。"],
    ["225-03-30", "高定的部队后撤到邛都（今四川西昌）准备继续抵抗，又被诸葛亮大军击败，并攻占了邛都。"],
    ["225-04-20", "高定带领残部二千人不肯投降继续抵抗，被蜀军最后全部消灭，高定战死"],
    ["225-05-05", "225年5月，诸葛亮大军渡过泸水，进入益州郡。在克服了气候、地形、运输等困难后，在味县（今云南曲靖）以北地区追上了孟获的部队，经过激战，击败了孟获的部队，生擒孟获。"],
    ["225-07-06", "诸葛亮大军南下到达味县地区与李恢的部队会师。"],
    ["225-09-06", "大军向西挺进，进兵滇池（今云南晋宁东），并分兵平定了四周的部族。"],
    ["225-09-10", "战役结束，军队回撤。"],
    ["225-09-15", "战役结束，军队回撤。"],
    ["225-09-20", "战役结束，军队回撤。"],
    ["225-09-30", "战役结束，军队回撤。"],
];

//地图中心点以及缩放级别等
var bmap = {
    center: [103.721785, 27.343313],
    zoom: 8,
    roam: true,
    mapStyle: {
        styleJson: [{
                'featureType': 'land', //调整土地颜色
                'elementType': 'geometry',
                'stylers': {
                    'color': '#40495a'
                }
            },
            {
                'featureType': 'building', //调整建筑物颜色
                'elementType': 'geometry',
                'stylers': {
                    'color': '#04406F'
                }
            },
            {
                'featureType': 'building', //调整建筑物标签是否可视
                'elementType': 'labels',
                'stylers': {
                    'visibility': 'off'
                }
            },
            {
                'featureType': 'highway', //调整高速是否可视
                'elementType': 'geometry',
                'stylers': {
                    'visibility': 'off'
                }
            },
            {
                'featureType': 'highway', //调整高速名字是否可视
                'elementType': 'labels',
                'stylers': {
                    'visibility': 'off'
                }
            },
            {
                'featureType': 'arterial', //调整一些干道颜色
                'elementType': 'geometry',
                'stylers': {
                    'visibility': 'off'
                }
            },
            {
                'featureType': 'arterial',
                'elementType': 'labels',
                'stylers': {
                    'visibility': 'off'
                }
            },
            {
                'featureType': 'green',
                'elementType': 'geometry',
                'stylers': {
                    'visibility': 'off'
                }
            },
            {
                'featureType': 'water',
                'elementType': 'geometry',
                'stylers': {
                    'color': '#505565'
                }
            },
            {
                'featureType': 'subway', //调整地铁颜色
                'elementType': 'geometry.stroke',
                'stylers': {
                    'visibility': 'off'
                }
            },
            {
                'featureType': 'subway',
                'elementType': 'labels',
                'stylers': {
                    'visibility': 'off'
                }
            },
            {
                'featureType': 'railway',
                'elementType': 'geometry',
                'stylers': {
                    'visibility': 'off'
                }
            },
            {
                'featureType': 'railway',
                'elementType': 'labels',
                'stylers': {
                    'visibility': 'off'
                }
            },
            {
                'featureType': 'all', //调整所有的标签的边缘颜色
                'elementType': 'labels.text.stroke',
                'stylers': {
                    'visibility': 'off'
                }
            },
            {
                'featureType': 'all', //调整所有标签的填充颜色
                'elementType': 'labels.text.fill',
                'stylers': {
                    'visibility': 'off'
                }
            },
            {
                'featureType': 'manmade',
                'elementType': 'geometry',
                'stylers': {
                    'visibility': 'off'
                }
            },
            {
                'featureType': 'manmade',
                'elementType': 'labels',
                'stylers': {
                    'visibility': 'off'
                }
            },
            {
                'featureType': 'local',
                'elementType': 'geometry',
                'stylers': {
                    'visibility': 'off'
                }
            },
            {
                'featureType': 'local',
                'elementType': 'labels',
                'stylers': {
                    'visibility': 'off'
                }
            },
            {
                'featureType': 'subway',
                'elementType': 'geometry',
                'stylers': {
                    'lightness': -65
                }
            },
            {
                'featureType': 'railway',
                'elementType': 'all',
                'stylers': {
                    'lightness': -40
                }
            },
            {
                'featureType': 'boundary',
                'elementType': 'geometry',
                'stylers': {
                    'color': '#8b8787',
                    'weight': '1',
                    'lightness': -29
                }
            }
        ]
    }

};

//蜀
var targetData = [
    [{
        name: '成都',
        value: '225-03-01'
    }, {
        name: '宜宾',
        value: '225-03-10'
    }, 1],
    [{
        name: '宜宾',
        value: '225-03-10'
    }, {
        name: '安上',
        value: '225-03-20'
    }, 1],
    [{
        name: '安上',
        value: '225-03-20'
    }, {
        name: '卑水',
        value: '225-03-25'
    }, 1],
    [{
        name: '卑水',
        value: '225-03-25'
    }, {
        name: '昭觉',
        value: '225-03-30'
    }, 1],
    [{
        name: '昭觉',
        value: '225-04-10'
    }, {
        name: '邛都',
        value: '225-04-20'
    }, 1],
    [{
        name: '邛都',
        value: '225-04-30'
    }, {
        name: '大姚',
        value: '225-05-05'
    }, 1],
    [{
        name: '大姚',
        value: '225-05-05'
    }, {
        name: '大理',
        value: '225-07-06'
    }, 1],
    [{
        name: '大理',
        value: '225-07-06'
    }, {
        name: '楚雄',
        value: '225-09-06'
    }, 1],
    [{
        name: '楚雄',
        value: '225-09-06'
    }, {
        name: '昆明',
        value: '225-09-10'
    }, 1],
    [{
        name: '昆明',
        value: '225-09-10'
    }, {
        name: '东川',
        value: '225-09-15'
    }, 1],
    [{
        name: '东川',
        value: '225-09-15'
    }, {
        name: '昭通',
        value: '225-09-20'
    }, 1],
    [{
        name: '昭通',
        value: '225-09-25'
    }, {
        name: '汉阳',
        value: '225-09-30'
    }, 1],





];
//叛
var accompanyData = [


    [{
        name: '卑水',
        value: '225-03-25'
    }, {
        name: '邛都',
        value: '225-03-30'
    }, 2],






];
//时间格式化方法
function format(fmt, date) {
    var o = {
        "M+": date.getMonth() + 1, //月份
        "d+": date.getDate(), //日
        "h+": date.getHours(), //小时
        "m+": date.getMinutes(), //分
        "s+": date.getSeconds(), //秒
        "q+": Math.floor((date.getMonth() + 3) / 3), //季度
        "S": date.getMilliseconds() //毫秒
    };
    if (/(y+)/.test(fmt)) {
        fmt = fmt.replace(RegExp.$1, (date.getFullYear() + "").substr(4 - RegExp.$1.length));
    }
    for (var k in o) {
        if (new RegExp("(" + k + ")").test(fmt)) {
            fmt = fmt.replace(RegExp.$1, (RegExp.$1.length == 1) ? (o[k]) : (("00" + o[k]).substr(("" + o[k]).length)));
        }
    }
    return fmt;
}

/**
 * 将数据组装
 * @param {Object} one  目标数据
 * @param {Object} two  伴随数据
 * @param {Object} step 时间点
 * @param {Object} flag 标志
 * @param {Object} period1 目标秒数
 * @param {Object} delay1 目标延迟数
 * @param {Object} period2 目标秒数
 * @param {Object} delay2 目标延迟数
 */
function installData(one, two, step, flag, period1, delay1, period2, delay2) {

    //此地为何判断--因echarts有一个bug,轨迹会出现错乱，将数据放在不同series中，切换执行则会避开
    if (flag === 2) {
        if (one === null) {
            optionPush([], [], two, [], period1, delay1, period2, delay2);
        } else if (two === null) {
            optionPush(one, [], [], [], period1, delay1, period2, delay2);
        } else {
            optionPush(one, [], two, [], period1, delay1, period2, delay2);
        }
    } else {
        if (one === null) {
            optionPush([], [], [], two, period1, delay1, period2, delay2);
        } else if (two === null) {
            optionPush([], one, [], [], period1, delay1, period2, delay2);
        } else {
            optionPush([], one, [], two, period1, delay1, period2, delay2);
        }
    }
    //相应时间点
    num.push(step);
}

/**
 * 此方法封装成最终echarts使用格式
 * @param {Object} one1
 * @param {Object} one2
 * @param {Object} two1
 * @param {Object} two2
 * @param {Object} period1
 * @param {Object} delay1
 * @param {Object} period2
 * @param {Object} delay2
 */
function optionPush(one1, one2, two1, two2, period1, delay1, period2, delay2) {
    optionData.push({
        series: [{
                effect: {
                    period: period1,
                    delay: delay1
                },
                data: one1
            },
            {
                effect: {
                    period: period1,
                    delay: delay1
                },
                data: one2
            },
            {
                effect: {
                    period: period2,
                    delay: delay2
                },
                data: two1
            },
            {
                effect: {
                    period: period2,
                    delay: delay2
                },
                data: two2
            }
        ]
    });
}

/**
 * 总判断逻辑
 * @param {Object} date 数据
 */
function logic(data) {
    //进行交叉数据，来规避轨迹出现bug
    var z = 1;
    //目标与伴随间隔一分钟之内为同时出发
    var interval = 60000;
    for (var i = 0, len = data.length; i < len; i++) {

        if (data[i + 1] != undefined) {

            //首先前为目标后为伴随时或者前为伴随后为目标才进行执行时间比对逻辑
            if (data[i][3] === 1 && data[i + 1][3] === 2) {
                var d1 = new Date(data[i][2]); //目标出发时间
                var d2 = new Date(data[i + 1][2]); //伴随出发时间
                var d3 = new Date(data[i][4]); //目标到达时间
                var d4 = new Date(data[i + 1][4]); //伴随到达时间

                //查看是否在时间间隔内
                if (d1 - d2 <= interval && d1 - d2 >= -interval) {
                    installData(data[i][0], data[i + 1][0], data[i + 1][4], z++, 4, 0, 4, 0);
                    i++;
                } else if (d3 > d2 && !(d2 - d3 <= interval && d2 - d3 >= -interval)) {
                    installData(data[i][0], data[i + 1][0], data[i + 1][4], z++, 4, 0, 2, 2000);
                    i++;
                } else {
                    installData(data[i][0], null, data[i][4], z++, 4, 0, 4, 0);
                }
            } else if (data[i][3] === 2 && data[i + 1][3] === 1) {
                var d1 = new Date(data[i][2]);
                var d2 = new Date(data[i + 1][2]);
                var d3 = new Date(data[i][4]);
                var d4 = new Date(data[i + 1][4]);
                if (d1 - d2 <= interval && d1 - d2 >= -interval) {
                    installData(data[i + 1][0], data[i][0], data[i][4], z++, 4, 0, 4, 0);
                    i++;
                } else if (d3 > d2 && !(d2 - d3 <= interval && d2 - d3 >= -interval)) {
                    installData(data[i + 1][0], data[i][0], data[i][4], z++, 2, 2000, 4, 0);
                    i++;
                } else {
                    installData(null, data[i][0], data[i][4], z++, 4, 0, 4, 0);
                }
            } else {
                if (data[i][3] === 1) {
                    installData(data[i][0], null, data[i][4], z++, 4, 0, 4, 0);
                } else {
                    installData(null, data[i][0], data[i][4], z++, 4, 0, 4, 0);
                }
            }
        } else {
            if (data[i][3] === 1) {
                installData(data[i][0], null, data[i][4], z++, 4, 0, 4, 0);
            } else {
                installData(null, data[i][0], data[i][4], z++, 4, 0, 4, 0);
            }
        }

        if (z >= 3) z = 1;
    }
}

/**
 * 封装数据
 */
async function forData() {

    var that = this;
    //坐标信息
    var targetNum = targetData.length;
    //伴随点的数量
    var accompanyNum = accompanyData.length;

    //目标和伴随的线
    var targetLines = [];
    var accompanyLines = [];

    //坐标圆点信息
    var circleData = [];

    //将目标和伴随的数据整合到一起
    var addData = [];

    //解析数据
    var convertData = function(data) {
        var res = [];
        var fromCoord = geoCoordMap[data[0].name];
        var toCoord = geoCoordMap[data[1].name];
        if (fromCoord && toCoord) {
            res.push({
                fromName: data[0].name,
                toName: data[1].name,
                coords: [fromCoord, toCoord]
            });
        }
        return res;
    };

    //组合数据
    var sumData = function(data) {
        return [convertData(data), {
            name: data[0].name,
            value: geoCoordMap[data[0].name]
        }, data[0].value, data[2], data[1].value];
    }

    //循环目标与伴随的数据
    for (var i = 0; i < targetNum; i++) {
        targetLines.push(sumData(targetData[i])[0][0]);
        addData.push(sumData(targetData[i]));
    }
    for (var i = 0; i < accompanyNum; i++) {
        accompanyLines.push(sumData(accompanyData[i])[0][0]);
        addData.push(sumData(accompanyData[i]));
    }

    //循环得到坐标圆点
    for (var key in geoCoordMap) {
        circleData.push({
            name: key,
            value: geoCoordMap[key]
        })
    }

    //将数据进行排序
    addData.sort(function(a, b) {
        return a > b ? 1 : -1;
    });

    //进行逻辑判断
    await logic(addData);

    option = {

        baseOption: {
            bmap: bmap,
            timeline: {
                axisType: 'category', //category
                autoPlay: true,
                playInterval: 4000,
                data: num,
                left: 400,
                tooltip: {
                    trigger: 'item',
                    formatter: function(params) {

                        var date = format('yyyy/MM/dd', new Date(params.name));
                        return "时间:" + date;

                    }
                },
                lineStyle: {
                    color: {
                        type: 'linear',
                        x: 0,
                        y: 0,
                        x2: 1,
                        y2: 1,
                        colorStops: [{
                            offset: 0,
                            color: '#F0FA5C' // 0% 处的颜色
                        }, {
                            offset: 1,
                            color: '#35FAEA' // 100% 处的颜色
                        }],
                        globalCoord: false // 缺省为 false
                    },
                    width: 3
                },
                checkpointStyle: {
                    borderWidth: 0,
                    color: {
                        type: 'radial',
                        x: 0.5,
                        y: 0.5,
                        r: 0.5,
                        colorStops: [{
                            offset: 0,
                            color: '#F0FA5C' // 0% 处的颜色
                        }, {
                            offset: 1,
                            color: '#35FAEA' // 100% 处的颜色
                        }],
                        globalCoord: false // 缺省为 false
                    },
                    symbolSize: 15,
                    animationDuration: 4000
                },
                controlStyle: {
                    showPrevBtn: true,
                    showNextBtn: true,
                    normal: {
                        color: '#ffffff',
                        borderColor: '#ffffff'
                    },
                    emphasis: {
                        color: '#ffffff',
                        borderColor: '#ffffff'
                    },
                    position: "right"
                },
                itemStyle: {
                    normal: {
                        color: '#ffffff'
                    },
                    emphasis: {
                        color: '#ffffff'
                    }
                },
                label: {
                    normal: {
                        color: '#ffffff'
                    },
                    formatter: function(value, index) {
                        var date = format('yyyy/MM/dd', new Date(value));
                        return date;
                    }
                }
            },
            tooltip: {
                trigger: 'item'
            },
            legend: {
                orient: 'vertical',
                top: '80%',
                left: '15%',
                data: ['蜀军', '叛军'],
                textStyle: {
                    color: '#fff'
                },
                selectedMode: 'multiple',
            },

            geo: {
                map: 'bmap'
            },
            series: [{
                    name: '蜀军',
                    type: 'lines',
                    coordinateSystem: 'bmap',
                    zlevel: 1,
                    effect: {
                        show: true,
                        // period: 3,
                        trailLength: 0.2,
                        symbol: "arrow",
                        symbolSize: 17,
                        // delay:2000
                    },
                    lineStyle: {
                        normal: {
                            color: '#35FAEA',
                            width: 0,
                            opacity: 0.4,
                            curveness: 0.2
                        }
                    }
                },
                {
                    name: '蜀军',
                    type: 'lines',
                    coordinateSystem: 'bmap',
                    zlevel: 1,
                    effect: {
                        show: true,
                        // period: 3,
                        trailLength: 0.2,
                        symbol: "arrow",
                        symbolSize: 17,
                        // delay:2000
                    },
                    lineStyle: {
                        normal: {
                            color: '#35FAEA',
                            width: 0,
                            opacity: 0.4,
                            curveness: 0.2
                        }
                    }
                },
                {
                    name: '叛军',
                    type: 'lines',
                    coordinateSystem: 'bmap',
                    zlevel: 2,
                    effect: {
                        show: true,
                        // period: 3,
                        trailLength: 0.2,
                        symbol: "arrow",
                        symbolSize: 15
                    },
                    lineStyle: {
                        normal: {
                            color: '#F0FA5C',
                            width: 0,
                            opacity: 0.4,
                            curveness: 0.4
                        }
                    },
                },
                {
                    name: '叛军',
                    type: 'lines',
                    coordinateSystem: 'bmap',
                    zlevel: 2,
                    effect: {
                        show: true,
                        // period: 3,
                        trailLength: 0.2,
                        symbol: "arrow",
                        symbolSize: 15
                    },
                    lineStyle: {
                        normal: {
                            color: '#F0FA5C',
                            width: 0,
                            opacity: 0.4,
                            curveness: 0.4
                        }
                    },
                },
                {
                    name: '蜀军',
                    type: 'lines',
                    coordinateSystem: 'bmap',
                    zlevel: 2,
                    effect: {
                        show: true,
                        trailLength: 0.2,
                        symbolSize: 0
                    },
                    lineStyle: {
                        normal: {
                            color: '#35FAEA',
                            width: 1,
                            opacity: 0.4,
                            curveness: 0.2
                        }
                    },
                    data: targetLines
                },
                {
                    name: '叛军',
                    type: 'lines',
                    coordinateSystem: 'bmap',
                    zlevel: 2,
                    effect: {
                        show: true,
                        trailLength: 0.2,
                        symbolSize: 0
                    },
                    lineStyle: {
                        normal: {
                            color: '#F0FA5C',
                            width: 1,
                            opacity: 0.4,
                            curveness: 0.4
                        }
                    },
                    data: accompanyLines
                },
                {
                    type: 'effectScatter',
                    coordinateSystem: 'bmap',
                    zlevel: 2,
                    rippleEffect: {
                        brushType: 'stroke'
                    },
                    label: {
                        normal: {
                            show: true,
                            position: 'right',
                            formatter: '{b}'
                        }
                    },
                    symbolSize: 5,
                    showEffectOn: 'render',
                    itemStyle: {
                        normal: {
                            color: "#F4A460"
                        }
                    },
                    data: circleData
                }
            ]
        },
        options: optionData
    };
}

/**
 * 绘制echarts
 */

async function drawMap() {

    //初始化echart--此处判断为避免多次初始化造成内存泄露
    if (myChart == null || myChart == undefined) {
        myChart = echarts.init(document.getElementById('allmap'));
    }

    await forData();

    myChart.clear();
    myChart.setOption(this.option);

    myChart.on('timelinechanged', function(params) {
        let timeline = myChart.getOption().timeline;
        //console.log(timeline[0].data[params.currentIndex])
        //console.log(timeline[0])
        console.log(params);
        document.querySelector('#time').innerHTML = infor[params.currentIndex][0]
        document.querySelector('#event').innerHTML = infor[params.currentIndex][1]
            //console.log(targetData[params.currentIndex][0])
    })


    //获取map实例
    map = myChart.getModel().getComponent('bmap').getBMap();

    //避免时间轴拖动地图跟随移动
    myChart.getZr().on('mousedown', function(event) {
        if (event.target != undefined && event.topTarget.name != "line") {
            map.disableDragging();
        }
    })
    myChart.getZr().on('mouseup', function(event) {
        map.enableDragging();
    })

    //绘画选择框以及坐标尺
    draw_Manager();

}

/**
 * 添加地图组件
 */
function draw_Manager() {

    var top_right_control = new BMap.ScaleControl({
        anchor: BMAP_ANCHOR_BOTTOM_LEFT
    }); // 左下角，添加比例尺

    map.addControl(top_right_control);

    var myIcon1 = new BMap.Icon("img/1.png", new BMap.Size(50, 46));
    var marker1 = new BMap.Marker(new BMap.Point(116.133769, 35.1426), { icon: myIcon1 }); // 创建点
    marker1.addEventListener("click", function() { window.location.href = 'yanzhou.html'; });
    map.addOverlay(marker1); //增加点
    var myIcon2 = new BMap.Icon("img/2.png", new BMap.Size(50, 46));
    var marker2 = new BMap.Marker(new BMap.Point(114.166526, 35.146034), { icon: myIcon2 }); // 创建点
    marker2.addEventListener("click", function() { window.location.href = 'guandu.html'; });
    map.addOverlay(marker2); //增加点
    var myIcon3 = new BMap.Icon("img/3.png", new BMap.Size(50, 46));
    var marker3 = new BMap.Marker(new BMap.Point(112.434612, 30.049044), { icon: myIcon3 }); // 创建点
    marker3.addEventListener("click", function() { window.location.href = 'chibi.html'; });
    map.addOverlay(marker3); //增加点
    var myIcon4 = new BMap.Icon("img/4.png", new BMap.Size(50, 46));
    var marker4 = new BMap.Marker(new BMap.Point(110.984164, 30.831931), { icon: myIcon4 }); // 创建点
    marker4.addEventListener("click", function() { window.location.href = 'yiling.html'; });
    map.addOverlay(marker4); //增加点
    var myIcon6 = new BMap.Icon("img/6.png", new BMap.Size(43, 46));
    var marker6 = new BMap.Marker(new BMap.Point(110.102054, 34.571088), { icon: myIcon6 }); // 创建点
    marker6.addEventListener("click", function() { window.location.href = 'tongguan.html'; });
    map.addOverlay(marker6); //增加点
    var myIcon7 = new BMap.Icon("img/7.png", new BMap.Size(60, 46));
    var marker7 = new BMap.Marker(new BMap.Point(107.108765, 33.777595), { icon: myIcon7 }); // 创建点
    marker7.addEventListener("click", function() { window.location.href = 'beifa.html'; });
    map.addOverlay(marker7); //增加点
}