package com.week.db;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

public class MariaDBCon implements DBC{
    final String DRIVER = "org.mariadb.jdbc.Driver";
    final String DNS = "localhost";
    final String PORT= "3306";
    final

    @Override
    public Connection connect() {
        return null;
    }

    @Override
    public void close(PreparedStatement pstmt, Connection conn) {

    }

    @Override
    public void close(ResultSet rs, PreparedStatement pstmt, Connection conn) {

    }
}
