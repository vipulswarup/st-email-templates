You have been invited to '${space.name}' by ${person.properties.firstName}<#if person.properties.lastName?exists> ${person.properties.lastName}</#if>.

<#if role?exists>You will have the role of: ${role}</#if>

You can view the space through the Shelves Tech client:
<#assign ref=space.nodeRef>
<#assign workspace=ref[0..ref?index_of("://")-1]>
<#assign storenode=ref[ref?index_of("://")+3..]>
${url.serverPath}/alfresco/navigate/browse/${workspace}/${storenode}

Regards

Shelves Tech