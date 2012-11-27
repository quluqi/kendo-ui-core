<%@taglib prefix="kendo" uri="http://www.kendoui.com/jsp/tags"%>
<%@taglib prefix="demo" tagdir="/WEB-INF/tags"%>
<demo:header />
     <div class="chart-wrapper">
         <kendo:chart name="chart">
             <kendo:chart-title text="Break-up of Spain Electricity Production for 2008" />
             <kendo:chart-legend position="bottom" />
             <kendo:dataSource data="${spainElectricityBreakdown}">
             </kendo:dataSource>
             <kendo:chart-series>
                <kendo:chart-seriesItem type="pie" field="percentage" categoryField="source" explodeField="explode" />
             </kendo:chart-series>
             <kendo:chart-tooltip visible="true" template="#= category # - #= value #%" />
         </kendo:chart>
     </div>
<demo:footer />
