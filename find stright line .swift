func checkStraightLine(_ coordinates: [[Int]]) -> Bool {
        if coordinates.count <= 2 {return true} 
        let (x1, y1) = (coordinates[0][0], coordinates[0][1])
        let (x2, y2) = (coordinates[1][0], coordinates[1][1])
        for i in 2..<coordinates.count {
            let (x, y) = (coordinates[i][0], coordinates[i][1])
            if (y1-y2)*(x1-x) != (y1-y)*(x1-x2) {return false}
        }
        return true
    }
