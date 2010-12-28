// ============================================================================
//
// Copyright (C) 2006-2010 Talend Inc. - www.talend.com
//
// This source code is available under agreement available at
// %InstallDIR%\features\org.talend.rcp.branding.%PRODUCTNAME%\%PRODUCTNAME%license.txt
//
// You should have received a copy of the agreement
// along with this program; if not, write to Talend SA
// 9 rue Pages 92150 Suresnes, France
//
// ============================================================================
package org.talend.core.model.metadata;

import java.util.List;

/**
 * DOC nrousseau class global comment. Detailled comment <br/>
 * 
 * $Id: IMetadataConnection.java 38013 2010-03-05 14:21:59Z mhirt $
 * 
 */
public interface IMetadataConnection {

    public String getDbType();

    public void setDbType(String dbType);

    public String getDriverJarPath();

    public void setDriverJarPath(String driverJarPath);

    public String getDriverClass();

    public void setDriverClass(String driverClass);

    public String getUrl();

    public void setUrl(String url);

    public String getPort();

    public void setPort(String port);

    public String getUsername();

    public void setUsername(String username);

    public String getPassword();

    public void setPassword(String password);

    public String getServerName();

    public void setServerName(String serverName);

    public String getDataSourceName();

    public void setDataSourceName(String dataSourceName);

    public String getFileFieldName();

    public void setFileFieldName(String fileFieldName);

    public String getDatabase();

    public void setDatabase(String database);

    public String getSchema();

    public void setSchema(String schema);

    public String getSqlSyntax();

    public void setSqlSyntax(String sqlSyntax);

    public String getStringQuote();

    public void setStringQuote(String stringQuote);

    public String getNullChar();

    public void setNullChar(String nullChar);

    public List<IMetadataTable> getListTables();

    public void setListTables(List<IMetadataTable> listTables);

    public void setProduct(String product);

    public String getProduct();

    public void setMapping(String mapping);

    public String getMapping();

    public String getDbRootPath();

    public void setDbRootPath(String dbRootPath);

    public String getAdditionalParams();

    public void setAdditionalParams(String additionalParams);

    public String getDbVersionString();

    public void setDbVersionString(String dbVersionString);

    public boolean isSqlMode();

    public void setSqlMode(boolean sqlMode);

}