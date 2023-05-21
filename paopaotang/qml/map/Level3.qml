import QtQuick 2.0
import Felgo 3.0
import "../entities/prop"
import "../entities"
import "../common" as Common

Common.LevelBase {
    id:scene
    height: gameScene.gridSize * 16 // 32 * 21 = 320
    width: 42 * gameScene.gridSize

    MultiResolutionImage {
        width: 480
        height: 320
      source: "../../assets/land/24.16.png"
      anchors.centerIn: gameScene.gameWindowAnchorItem
    }

    Wall {height:parent.height; anchors.right:parent.left}
    // right wall
    Wall {height:parent.height; anchors.left:parent.right}
    // ceiling
    Wall {width:parent.width; anchors.bottom:parent.top}
    // floor, if bullet hits it, the player failed the level
    Wall {
      width: gameScene.width
      anchors.top: parent.bottom
    }

    //地图
    //------------------------------------------

    //    Obstacle3{
    //        row: 2
    //        column: 0
    //        size: 1
    //    }
        Obstacle7{
            row: 3
            column: 0
            size: 1
        }
    //    Box{
    //        row: 7
    //        column: 0
    //        size: 1
    //    }
        Obstacle1{
            row: 9
            column: 0
            size: 1
        }
    //    Obstacle3{
    //        row: 12
    //        column: 0
    //        size: 1
    //    }
        Obstacle1{
            row: 15
            column: 0
            size: 1
        }
        Obstacle7{
            row: 16
            column: 0
            size: 1
        }
    //    Obstacle3{
    //        row: 18
    //        column: 0
    //        size: 1
    //    }
        Obstacle6{
            row: 22
            column: 0
            size: 1
        }

        //1
        Obstacle1{
            row: 1
            column: 1
            size: 1
        }
        Obstacle1{
            row: 5
            column: 1
            size: 1
        }
        Obstacle7{
            row: 6
            column: 1
            size: 1
        }
        Obstacle1{
            row: 7
            column: 1
            size: 1
        }
        Obstacle1{
            row: 11
            column: 1
            size: 1
        }
        Obstacle7{
            row: 12
            column: 1
            size: 1
        }
        Obstacle1{
            row: 13
            column: 1
            size: 1
        }
        Obstacle1{
            row: 18
            column: 1
            size: 1
        }
        Obstacle7{
            row: 19
            column: 1
            size: 1
        }
        Obstacle1{
            row: 20
            column: 1
            size: 1
        }
        Obstacle7{
            row: 23
            column: 1
            size: 1
        }

        //2
        Obstacle1{
            row: 1
            column: 2
            size: 1
        }
        Obstacle1{
            row: 2
            column: 2
            size: 1
        }
        Obstacle5{
            row: 3
            column: 2
            size: 1
        }
        Obstacle1{
            row: 4
            column: 2
            size: 1
        }
        Obstacle1{
            row: 8
            column: 2
            size: 1
        }
        Obstacle2{
            row: 9
            column: 2
            size: 1
        }
        Obstacle1{
            row: 10
            column: 2
            size: 1
        }
        Obstacle1{
            row: 14
            column: 2
            size: 1
        }
        Obstacle4{
            row: 15
            column: 2
            size: 1
        }
        Obstacle6{
            row: 16
            column: 2
            size: 1
        }
        Obstacle7{
            row: 21
            column: 2
            size: 1
        }

        //3
        Obstacle7{
            row: 1
            column: 3
            size: 1
        }
        Obstacle1{
            row: 6
            column: 3
            size: 1
        }
        Obstacle7{
            row: 12
            column: 3
            size: 1
        }
        Obstacle1{
            row: 19
            column: 3
            size: 1
        }
        Obstacle1{
            row: 22
            column: 3
            size: 1
        }

        //4
        Obstacle1{
            row: 1
            column: 4
            size: 1
        }
        Obstacle1{
            row: 3
            column: 4
            size: 1
        }
        Obstacle1{
            row: 5
            column: 4
            size: 1
        }
        Obstacle7{
            row: 6
            column: 4
            size: 1
        }
        Obstacle1{
            row: 7
            column: 4
            size: 1
        }
        Obstacle7{
            row: 9
            column: 4
            size: 1
        }
        Obstacle4{
            row: 10
            column: 4
            size: 1
        }
        Box{
            row: 11
            column: 4
            size: 1
        }
        Obstacle1{
            row: 12
            column: 4
            size: 1
        }
        Obstacle5{
            row: 13
            column: 4
            size: 1
        }
        Obstacle1{
            row: 14
            column: 4
            size: 1
        }

        Obstacle1{
            row: 15
            column: 4
            size: 1
        }
        Obstacle1{
            row: 16
            column: 4
            size: 1
        }
        Obstacle6{
            row: 17
            column: 4
            size: 1
        }
        Obstacle1{
            row: 19
            column: 4
            size: 1
        }
        Obstacle1{
            row: 20
            column: 4
            size: 1
        }

        //5
        Obstacle1{
            row: 1
            column: 5
            size: 1
        }
        Obstacle1{
            row: 3
            column: 5
            size: 1
        }
        Obstacle1{
            row: 9
            column: 5
            size: 1
        }
        Obstacle1{
            row: 10
            column: 5
            size: 1
        }
        Obstacle7{
            row: 15
            column: 5
            size: 1
        }
        Obstacle1{
            row: 21
            column: 5
            size: 1
        }
        Obstacle1{
            row: 22
            column: 5
            size: 1
        }
        Obstacle1{
            row: 23
            column: 5
            size: 1
        }

        //6
        Obstacle1{
            row: 1
            column: 6
            size: 1
        }
        Obstacle1{
            row: 3
            column: 6
            size: 1
        }
        Obstacle1{
            row: 4
            column: 6
            size: 1
        }
        Obstacle1{
            row: 5
            column: 6
            size: 1
        }
        Obstacle1{
            row: 6
            column: 6
            size: 1
        }
        Obstacle1{
            row: 7
            column: 6
            size: 1
        }
        Obstacle1{
            row: 8
            column: 6
            size: 1
        }
        Obstacle5{
            row: 9
            column: 6
            size: 1
        }
        Obstacle7{
            row: 11
            column: 6
            size: 1
        }
        Obstacle1{
            row: 12
            column: 6
            size: 1
        }
        Obstacle7{
            row: 13
            column: 6
            size: 1
        }
        Obstacle1{
            row: 15
            column: 6
            size: 1
        }
        Obstacle7{
            row: 17
            column: 6
            size: 1
        }
        Teddy{
            row: 18
            column: 6
            size: 1
        }
    //    Box{
    //        row: 20
    //        column: 6
    //        size: 1
    //    }

        //7
        Obstacle1{
            row: 1
            column: 7
            size: 1
        }
        Obstacle2{
            row: 9
            column: 7
            size: 1
        }


    //????????????????????????????????????????????
        Box{
            row: 11
            column: 7
            size: 1
        }
        Cake{
            row: 12
            column: 7
            size: 1
        }
        Box{
            row: 13
            column: 7
            size: 1
        }
    //????????????????????????????????????????????


        Obstacle7{
            row: 15
            column: 7
            size: 1
        }
        Obstacle7{
            row: 17
            column: 7
            size: 1
        }
        Obstacle4{
            row: 20
            column: 7
            size: 1
        }
        Obstacle6{
            row: 21
            column: 7
            size: 1
        }

        //8
        Obstacle7{
            row: 1
            column: 8
            size: 1
        }
        Obstacle1{
            row: 2
            column: 8
            size: 1
        }
        Obstacle1{
            row: 3
            column: 8
            size: 1
        }
        Obstacle2{
            row: 4
            column: 8
            size: 1
        }
        Obstacle1{
            row: 5
            column: 8
            size: 1
        }
        Obstacle1{
            row: 6
            column: 8
            size: 1
        }
        Obstacle7{
            row: 7
            column: 8
            size: 1
        }
        Obstacle4{
            row: 9
            column: 8
            size: 1
        }
        Obstacle7{
            row: 11
            column: 8
            size: 1
        }
        Obstacle1{
            row: 12
            column: 8
            size: 1
        }
        Obstacle7{
            row: 13
            column: 8
            size: 1
        }
        Obstacle2{
            row: 15
            column: 8
            size: 1
        }
        Obstacle1{
            row: 22
            column: 8
            size: 1
        }

        //9
        Obstacle1{
            row: 9
            column: 9
            size: 1
        }
        Obstacle1{
            row: 15
            column: 9
            size: 1
        }
        Obstacle1{
            row: 16
            column: 9
            size: 1
        }
        Obstacle1{
            row: 17
            column: 9
            size: 1
        }
        Obstacle1{
            row: 18
            column: 9
            size: 1
        }
        Obstacle1{
            row: 19
            column: 9
            size: 1
        }
        Obstacle7{
            row: 20
            column: 9
            size: 1
        }
        Obstacle1{
            row: 22
            column: 9
            size: 1
        }

        //10
        Obstacle1{
            row: 0
            column: 10
            size: 1
        }
        Obstacle1{
            row: 1
            column: 10
            size: 1
        }
        Obstacle7{
            row: 2
            column: 10
            size: 1
        }
        Obstacle1{
            row: 3
            column: 10
            size: 1
        }
        Obstacle2{
            row: 4
            column: 10
            size: 1
        }
        Obstacle1{
            row: 5
            column: 10
            size: 1
        }
        Obstacle1{
            row: 6
            column: 10
            size: 1
        }
        Obstacle7{
            row: 7
            column: 10
            size: 1
        }
        Teddy{
            row: 8
            column: 10
            size: 1
        }
        Obstacle6{
            row: 10
            column: 10
            size: 1
        }
        Obstacle6{
            row: 13
            column: 10
            size: 1
        }
        Obstacle1{
            row: 15
            column: 10
            size: 1
        }
        Obstacle1{
            row: 20
            column: 10
            size: 1
        }
        Obstacle7{
            row: 22
            column: 10
            size: 1
        }

        //11
        Obstacle1{
            row: 3
            column: 11
            size: 1
        }
        Obstacle1{
            row: 4
            column: 11
            size: 1
        }
        Obstacle6{
            row: 5
            column: 11
            size: 1
        }
        Obstacle1{
            row: 7
            column: 11
            size: 1
        }
        Obstacle1{
            row: 10
            column: 11
            size: 1
        }
        Obstacle1{
            row: 11
            column: 11
            size: 1
        }
        Box{
            row: 12
            column: 11
            size: 1
        }
        Obstacle1{
            row: 13
            column: 11
            size: 1
        }
        Obstacle1{
            row: 14
            column: 11
            size: 1
        }
        Obstacle1{
            row: 15
            column: 11
            size: 1
        }
        Obstacle7{
            row: 17
            column: 11
            size: 1
        }
        Obstacle1{
            row: 18
            column: 11
            size: 1
        }
        Obstacle1{
            row: 20
            column: 11
            size: 1
        }
        Obstacle1{
            row: 22
            column: 11
            size: 1
        }

        //12
        Obstacle1{
            row: 1
            column: 12
            size: 1
        }
        Obstacle1{
            row: 4
            column: 12
            size: 1
        }
        Obstacle7{
            row: 11
            column: 12
            size: 1
        }
        Obstacle1{
            row: 17
            column: 12
            size: 1
        }
        Obstacle7{
            row: 22
            column: 12
            size: 1
        }

        //13
        Obstacle7{
            row: 2
            column: 13
            size: 1
        }
        Obstacle6{
            row: 6
            column: 13
            size: 1
        }
        Obstacle4{
            row: 8
            column: 13
            size: 1
        }
        Obstacle1{
            row: 9
            column: 13
            size: 1
        }
        Obstacle1{
            row: 13
            column: 13
            size: 1
        }
        Obstacle2{
            row: 14
            column: 13
            size: 1
        }
        Obstacle1{
            row: 15
            column: 13
            size: 1
        }
        Obstacle1{
            row: 19
            column: 13
            size: 1
        }
        Obstacle5{
            row: 20
            column: 13
            size: 1
        }
        Obstacle1{
            row: 21
            column: 13
            size: 1
        }
        Obstacle1{
            row: 22
            column: 13
            size: 1
        }

        //14
        Obstacle7{
            row: 0
            column: 14
            size: 1
        }
        Obstacle1{
            row: 3
            column: 14
            size: 1
        }
        Obstacle7{
            row: 4
            column: 14
            size: 1
        }
        Obstacle1{
            row: 5
            column: 14
            size: 1
        }
        Obstacle1{
            row: 10
            column: 14
            size: 1
        }
        Obstacle7{
            row: 11
            column: 14
            size: 1
        }
        Obstacle1{
            row: 12
            column: 14
            size: 1
        }
        Obstacle1{
            row: 16
            column: 14
            size: 1
        }
        Obstacle7{
            row: 17
            column: 14
            size: 1
        }
        Obstacle1{
            row: 18
            column: 14
            size: 1
        }
        Obstacle1{
            row: 22
            column: 14
            size: 1
        }

        //15
        Obstacle6{
            row: 0
            column: 15
            size: 1
        }
        Obstacle7{
            row: 7
            column: 15
            size: 1
        }
        Obstacle1{
            row: 8
            column: 15
            size: 1
        }
        Obstacle1{
            row: 14
            column: 15
            size: 1
        }
        Obstacle7{
            row: 20
            column: 15
            size: 1
        }

}
