class CalAvgDist
  def shortest_distance(point1,point2)
    sum_of_squares = 0
    point1.each_with_index do |point1_cord,index| 
      sum_of_squares += (point1_cord - point2[index]) ** 2 
    end
    Math.sqrt( sum_of_squares )
  end

  def calculate_avg_distance(cord1, cord2, cord3)
    cord1_distance_cord2 = shortest_distance(cord1, cord2)
    cord2_distance_cord3 = shortest_distance(cord2, cord3)
    cord3_distance_cord1 = shortest_distance(cord3, cord1)
    (cord1_distance_cord2 + cord2_distance_cord3 + cord3_distance_cord1) / 3
  end
end

CalAvgDist.new.calculate_avg_distance([1,2], [3,4], [5,6])
