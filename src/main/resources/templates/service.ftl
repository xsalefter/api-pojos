<#---------------------------------------------------------------------------->
<#import "common.ftl" as common>
<#import "text/license.ftl" as license>
<#import "text/generator.ftl" as generator>
<#---------------------------------------------------------------------------->
<#macro render>
    <@common.border "#  ">
        <@generator.render/>
        <@common.println/>
        <@common.println/>
        <@license.render/>
    </@common.border>
    <@common.println/>
    <@common.println/>
    <#list modules as module>
      <@common.println module.name />
    </#list>
</#macro>
<#---------------------------------------------------------------------------->
<#---------------------------------------------------------------------------->
<@render/>

