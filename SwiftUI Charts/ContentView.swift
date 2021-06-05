//
//  ContentView.swift
//  SwiftUI Charts
//
//  Created by Amben on 6/5/21.
//

import SwiftUICharts
import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
//            Spacer()
//            LineView(data: [12, 22, 6, 1, 2, 18, 7], title: "Line Chart")
            Spacer()
            
            // Line Chart
            LineChartView(data: [12, 22, 6, 1, 2, 18, 7], title: "Line Chart")
            Spacer()
            
            //For Customization
            //LineChartView(data: [12, 22, 6, 1, 2, 18, 7],
            //              title: "Line Chart",
            //              style: ChartStyle.init(backgroundColor: <#T##Color#>,
            //                                   accentColor: <#T##Color#>,
            //                                   gradientColor: <#T##GradientColor#>,
            //                                   textColor: <#T##Color#>,
            //                                   legendTextColor: <#T##Color#>,
            //                                   dropShadowColor: <#T##Color#>))
           
            
            // Bar Chart
            BarChartView(
                data: ChartData(values: [
                    ("Jan", 12),
                    ("Feb", 7),
                    ("Mar", 3),
                    ("Apr", 22),
                    ("May", 15)
                ]),
                title: "Bar Chart"
            )
            Spacer()
            
            // Pie Chart
            PieChartView(
                data: [22, 17, 32, 99, 78, 64],
                title: "Pie Chart"
            )
            Spacer()
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
