.class public final La6/f2;
.super La6/R1;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/util/HashSet;

.field public i:Lv/a;

.field public j:Ljava/lang/Long;

.field public o:Ljava/lang/Long;


# virtual methods
.method public final q()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final r(Ljava/lang/Integer;)La6/h2;
    .locals 2

    .line 1
    iget-object v0, p0, La6/f2;->i:Lv/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lv/h;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, La6/f2;->i:Lv/a;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Lv/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, La6/h2;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance v0, La6/h2;

    .line 20
    .line 21
    iget-object v1, p0, La6/f2;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, La6/h2;-><init>(La6/f2;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, La6/f2;->i:Lv/a;

    .line 27
    .line 28
    invoke-virtual {v1, p1, v0}, Lv/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final s(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    const/4 v6, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, La6/f2;->t(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Z)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final t(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Z)Ljava/util/ArrayList;
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move/from16 v10, p6

    .line 1
    invoke-static/range {p1 .. p1}, LI5/g;->e(Ljava/lang/String;)V

    .line 2
    invoke-static {v8}, LI5/g;->i(Ljava/lang/Object;)V

    .line 3
    invoke-static {v9}, LI5/g;->i(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    .line 4
    iput-object v0, v1, La6/f2;->d:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v1, La6/f2;->e:Ljava/util/HashSet;

    .line 6
    new-instance v0, Lv/a;

    invoke-direct {v0}, Lv/a;-><init>()V

    iput-object v0, v1, La6/f2;->i:Lv/a;

    move-object/from16 v0, p4

    .line 7
    iput-object v0, v1, La6/f2;->j:Ljava/lang/Long;

    move-object/from16 v0, p5

    .line 8
    iput-object v0, v1, La6/f2;->o:Ljava/lang/Long;

    .line 9
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/m1;

    .line 10
    const-string v3, "_s"

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/m1;->J()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 11
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/b4;->a()Z

    .line 12
    iget-object v13, v1, La6/C0;->a:La6/n0;

    iget-object v0, v13, La6/n0;->j:La6/d;

    .line 13
    iget-object v3, v1, La6/f2;->d:Ljava/lang/String;

    sget-object v4, La6/u;->p0:La6/C;

    .line 14
    invoke-virtual {v0, v3, v4}, La6/d;->v(Ljava/lang/String;La6/C;)Z

    move-result v14

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/measurement/b4;->a()Z

    .line 16
    iget-object v0, v13, La6/n0;->j:La6/d;

    .line 17
    iget-object v3, v1, La6/f2;->d:Ljava/lang/String;

    sget-object v4, La6/u;->o0:La6/C;

    .line 18
    invoke-virtual {v0, v3, v4}, La6/d;->v(Ljava/lang/String;La6/C;)Z

    move-result v15

    if-eqz v2, :cond_2

    .line 19
    invoke-virtual {v1}, La6/S1;->m()La6/f;

    move-result-object v3

    iget-object v4, v1, La6/f2;->d:Ljava/lang/String;

    .line 20
    invoke-virtual {v3}, La6/R1;->o()V

    .line 21
    invoke-virtual {v3}, La6/C0;->j()V

    .line 22
    invoke-static {v4}, LI5/g;->e(Ljava/lang/String;)V

    .line 23
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 24
    const-string v5, "current_session_count"

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 25
    :try_start_0
    invoke-virtual {v3}, La6/f;->s()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    .line 26
    const-string v6, "events"

    const-string v7, "app_id = ?"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v6, v0, v7, v11}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 27
    invoke-virtual {v3}, La6/C0;->k()La6/O;

    move-result-object v3

    .line 28
    iget-object v3, v3, La6/O;->i:La6/Q;

    .line 29
    const-string v5, "Error resetting session-scoped event counts. appId"

    .line 30
    invoke-static {v4}, La6/O;->o(Ljava/lang/String;)La6/P;

    move-result-object v4

    .line 31
    invoke-virtual {v3, v5, v4, v0}, La6/Q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    :cond_2
    :goto_1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 33
    const-string v3, "audience_id"

    const/4 v11, 0x0

    if-eqz v15, :cond_3

    if-eqz v14, :cond_3

    .line 34
    invoke-virtual {v1}, La6/S1;->m()La6/f;

    move-result-object v4

    iget-object v5, v1, La6/f2;->d:Ljava/lang/String;

    .line 35
    invoke-static {v5}, LI5/g;->e(Ljava/lang/String;)V

    .line 36
    new-instance v6, Lv/a;

    invoke-direct {v6}, Lv/a;-><init>()V

    .line 37
    invoke-virtual {v4}, La6/f;->s()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v16

    .line 38
    :try_start_1
    const-string v17, "event_filters"

    const-string v7, "data"

    filled-new-array {v3, v7}, [Ljava/lang/String;

    move-result-object v18

    const-string v19, "app_id=?"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v20

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v21, 0x0

    .line 39
    invoke-virtual/range {v16 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v16
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v16, :cond_4

    .line 41
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_3
    move/from16 v16, v2

    goto/16 :goto_6

    .line 42
    :cond_4
    :goto_2
    :try_start_3
    invoke-interface {v7, v12}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 43
    :try_start_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/Q0;->z()Lcom/google/android/gms/internal/measurement/Q0$a;

    move-result-object v12

    invoke-static {v12, v0}, La6/Y1;->y(Lcom/google/android/gms/internal/measurement/B2$b;[B)Lcom/google/android/gms/internal/measurement/B2$b;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/Q0$a;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/B2$b;->i()Lcom/google/android/gms/internal/measurement/B2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/Q0;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 44
    :try_start_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Q0;->H()Z

    move-result v12

    if-eqz v12, :cond_6

    const/4 v12, 0x0

    .line 45
    invoke-interface {v7, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    .line 46
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 47
    invoke-virtual {v6, v12, v11}, Lv/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 48
    check-cast v12, Ljava/util/List;

    if-nez v12, :cond_5

    .line 49
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 50
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v6, v11, v12}, Lv/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v11, v7

    goto :goto_7

    :catch_1
    move-exception v0

    move/from16 v16, v2

    goto :goto_5

    .line 51
    :cond_5
    :goto_3
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    move/from16 v16, v2

    goto :goto_4

    :catch_2
    move-exception v0

    .line 52
    invoke-virtual {v4}, La6/C0;->k()La6/O;

    move-result-object v11

    .line 53
    iget-object v11, v11, La6/O;->i:La6/Q;

    .line 54
    const-string v12, "Failed to merge filter. appId"
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move/from16 v16, v2

    .line 55
    :try_start_6
    invoke-static {v5}, La6/O;->o(Ljava/lang/String;)La6/P;

    move-result-object v2

    invoke-virtual {v11, v12, v2, v0}, La6/Q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    :goto_4
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-nez v0, :cond_7

    .line 57
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    move-object v0, v6

    goto :goto_6

    :cond_7
    move/from16 v2, v16

    const/4 v11, 0x0

    const/4 v12, 0x1

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    const/4 v11, 0x0

    goto :goto_7

    :catch_4
    move-exception v0

    move/from16 v16, v2

    const/4 v7, 0x0

    .line 58
    :goto_5
    :try_start_7
    invoke-virtual {v4}, La6/C0;->k()La6/O;

    move-result-object v2

    .line 59
    iget-object v2, v2, La6/O;->i:La6/Q;

    .line 60
    const-string v4, "Database error querying filters. appId"

    .line 61
    invoke-static {v5}, La6/O;->o(Ljava/lang/String;)La6/P;

    move-result-object v5

    invoke-virtual {v2, v4, v5, v0}, La6/Q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v7, :cond_8

    .line 63
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_8
    :goto_6
    move-object v11, v0

    goto :goto_8

    :goto_7
    if-eqz v11, :cond_9

    .line 64
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 65
    :cond_9
    throw v0

    .line 66
    :goto_8
    invoke-virtual {v1}, La6/S1;->m()La6/f;

    move-result-object v2

    iget-object v4, v1, La6/f2;->d:Ljava/lang/String;

    .line 67
    invoke-virtual {v2}, La6/R1;->o()V

    .line 68
    invoke-virtual {v2}, La6/C0;->j()V

    .line 69
    invoke-static {v4}, LI5/g;->e(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v2}, La6/f;->s()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v17

    .line 71
    :try_start_8
    const-string v18, "audience_filter_values"

    const-string v0, "current_results"

    filled-new-array {v3, v0}, [Ljava/lang/String;

    move-result-object v19

    const-string v20, "app_id=?"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v21

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v22, 0x0

    .line 72
    invoke-virtual/range {v17 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 73
    :try_start_9
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_b

    .line 74
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 75
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_a
    :goto_9
    move-object v12, v0

    goto/16 :goto_d

    :catchall_2
    move-exception v0

    move-object v11, v3

    goto/16 :goto_26

    :catch_5
    move-exception v0

    move-object/from16 v17, v2

    goto :goto_c

    .line 76
    :cond_b
    :try_start_a
    new-instance v5, Lv/a;

    invoke-direct {v5}, Lv/a;-><init>()V

    :goto_a
    const/4 v12, 0x0

    .line 77
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    const/4 v7, 0x1

    .line 78
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 79
    :try_start_b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/r1;->G()Lcom/google/android/gms/internal/measurement/r1$a;

    move-result-object v7

    invoke-static {v7, v0}, La6/Y1;->y(Lcom/google/android/gms/internal/measurement/B2$b;[B)Lcom/google/android/gms/internal/measurement/B2$b;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/r1$a;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/B2$b;->i()Lcom/google/android/gms/internal/measurement/B2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/r1;
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 80
    :try_start_c
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6, v0}, Lv/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v17, v2

    goto :goto_b

    :catch_6
    move-exception v0

    .line 81
    invoke-virtual {v2}, La6/C0;->k()La6/O;

    move-result-object v7

    .line 82
    iget-object v7, v7, La6/O;->i:La6/Q;

    .line 83
    const-string v12, "Failed to merge filter results. appId, audienceId, error"
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    move-object/from16 v17, v2

    .line 84
    :try_start_d
    invoke-static {v4}, La6/O;->o(Ljava/lang/String;)La6/P;

    move-result-object v2

    .line 85
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 86
    invoke-virtual {v7, v12, v2, v6, v0}, La6/Q;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    :goto_b
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    if-nez v0, :cond_c

    .line 88
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    move-object v12, v5

    goto :goto_d

    :cond_c
    move-object/from16 v2, v17

    goto :goto_a

    :catch_7
    move-exception v0

    goto :goto_c

    :catchall_3
    move-exception v0

    const/4 v11, 0x0

    goto/16 :goto_26

    :catch_8
    move-exception v0

    move-object/from16 v17, v2

    const/4 v3, 0x0

    .line 89
    :goto_c
    :try_start_e
    invoke-virtual/range {v17 .. v17}, La6/C0;->k()La6/O;

    move-result-object v2

    .line 90
    iget-object v2, v2, La6/O;->i:La6/Q;

    .line 91
    const-string v5, "Database error querying filter results. appId"

    .line 92
    invoke-static {v4}, La6/O;->o(Ljava/lang/String;)La6/P;

    move-result-object v4

    invoke-virtual {v2, v5, v4, v0}, La6/Q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    if-eqz v3, :cond_a

    .line 94
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_9

    .line 95
    :goto_d
    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2a

    .line 96
    new-instance v2, Ljava/util/HashSet;

    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    if-eqz v16, :cond_1a

    .line 97
    iget-object v3, v1, La6/f2;->d:Ljava/lang/String;

    .line 98
    invoke-virtual {v1}, La6/S1;->m()La6/f;

    move-result-object v4

    iget-object v5, v1, La6/f2;->d:Ljava/lang/String;

    .line 99
    invoke-virtual {v4}, La6/R1;->o()V

    .line 100
    invoke-virtual {v4}, La6/C0;->j()V

    .line 101
    invoke-static {v5}, LI5/g;->e(Ljava/lang/String;)V

    .line 102
    new-instance v0, Lv/a;

    invoke-direct {v0}, Lv/a;-><init>()V

    .line 103
    invoke-virtual {v4}, La6/f;->s()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    .line 104
    :try_start_f
    const-string v7, "select audience_id, filter_id from event_filters where app_id = ? and session_scoped = 1 UNION select audience_id, filter_id from property_filters where app_id = ? and session_scoped = 1;"
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_c
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    move-object/from16 v16, v2

    :try_start_10
    filled-new-array {v5, v5}, [Ljava/lang/String;

    move-result-object v2

    .line 105
    invoke-virtual {v6, v7, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_b
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 106
    :try_start_11
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-nez v6, :cond_d

    .line 107
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_9
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 108
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move-object/from16 v17, v3

    goto/16 :goto_12

    :catchall_4
    move-exception v0

    move-object v11, v2

    goto/16 :goto_18

    :catch_9
    move-exception v0

    move-object/from16 v17, v3

    goto :goto_11

    :cond_d
    :goto_e
    const/4 v6, 0x0

    .line 109
    :try_start_12
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 110
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_9
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    move-object/from16 v17, v3

    const/4 v3, 0x0

    .line 111
    :try_start_13
    invoke-virtual {v0, v6, v3}, Lv/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 112
    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_e

    .line 113
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 114
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v6}, Lv/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    const/4 v7, 0x1

    goto :goto_f

    :catch_a
    move-exception v0

    goto :goto_11

    .line 115
    :goto_f
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 116
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_a
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    if-nez v3, :cond_f

    .line 118
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_12

    :cond_f
    move-object/from16 v3, v17

    goto :goto_e

    :catchall_5
    move-exception v0

    const/4 v11, 0x0

    goto/16 :goto_18

    :catch_b
    move-exception v0

    :goto_10
    move-object/from16 v17, v3

    const/4 v2, 0x0

    goto :goto_11

    :catch_c
    move-exception v0

    move-object/from16 v16, v2

    goto :goto_10

    .line 119
    :goto_11
    :try_start_14
    invoke-virtual {v4}, La6/C0;->k()La6/O;

    move-result-object v3

    .line 120
    iget-object v3, v3, La6/O;->i:La6/Q;

    .line 121
    const-string v4, "Database error querying scoped filters. appId"

    .line 122
    invoke-static {v5}, La6/O;->o(Ljava/lang/String;)La6/P;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v0}, La6/Q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    if-eqz v2, :cond_10

    .line 124
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 125
    :cond_10
    :goto_12
    invoke-static/range {v17 .. v17}, LI5/g;->e(Ljava/lang/String;)V

    .line 126
    new-instance v2, Lv/a;

    invoke-direct {v2}, Lv/a;-><init>()V

    .line 127
    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_18

    .line 128
    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    invoke-interface {v12, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/r1;

    .line 130
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_11

    .line 131
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_12

    :cond_11
    move-object/from16 v18, v0

    move-object/from16 v19, v3

    move/from16 v21, v14

    goto/16 :goto_17

    .line 132
    :cond_12
    invoke-virtual {v1}, La6/S1;->l()La6/Y1;

    move-result-object v7

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/r1;->K()Ljava/util/List;

    move-result-object v17

    move-object/from16 v18, v0

    move-object/from16 v0, v17

    check-cast v0, Lcom/google/android/gms/internal/measurement/H2;

    invoke-virtual {v7, v0, v6}, La6/Y1;->F(Lcom/google/android/gms/internal/measurement/H2;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 133
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_17

    .line 134
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/B2;->q()Lcom/google/android/gms/internal/measurement/B2$b;

    move-result-object v7

    .line 135
    check-cast v7, Lcom/google/android/gms/internal/measurement/r1$a;

    .line 136
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/B2$b;->k()V

    move-object/from16 v17, v0

    .line 137
    iget-object v0, v7, Lcom/google/android/gms/internal/measurement/B2$b;->b:Lcom/google/android/gms/internal/measurement/B2;

    check-cast v0, Lcom/google/android/gms/internal/measurement/r1;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/r1;->y(Lcom/google/android/gms/internal/measurement/r1;)V

    .line 138
    move-object/from16 v0, v17

    check-cast v0, Ljava/util/List;

    .line 139
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/B2$b;->k()V

    move-object/from16 v17, v0

    .line 140
    iget-object v0, v7, Lcom/google/android/gms/internal/measurement/B2$b;->b:Lcom/google/android/gms/internal/measurement/B2;

    check-cast v0, Lcom/google/android/gms/internal/measurement/r1;

    move-object/from16 v19, v3

    move-object/from16 v3, v17

    check-cast v3, Ljava/util/List;

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/measurement/r1;->z(Lcom/google/android/gms/internal/measurement/r1;Ljava/util/List;)V

    .line 141
    invoke-virtual {v1}, La6/S1;->l()La6/Y1;

    move-result-object v0

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/r1;->M()Ljava/util/List;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/H2;

    invoke-virtual {v0, v3, v6}, La6/Y1;->F(Lcom/google/android/gms/internal/measurement/H2;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 142
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/B2$b;->k()V

    .line 143
    iget-object v3, v7, Lcom/google/android/gms/internal/measurement/B2$b;->b:Lcom/google/android/gms/internal/measurement/B2;

    check-cast v3, Lcom/google/android/gms/internal/measurement/r1;

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/r1;->E(Lcom/google/android/gms/internal/measurement/r1;)V

    .line 144
    check-cast v0, Ljava/util/List;

    .line 145
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/B2$b;->k()V

    .line 146
    iget-object v3, v7, Lcom/google/android/gms/internal/measurement/B2$b;->b:Lcom/google/android/gms/internal/measurement/B2;

    check-cast v3, Lcom/google/android/gms/internal/measurement/r1;

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/measurement/r1;->F(Lcom/google/android/gms/internal/measurement/r1;Ljava/lang/Iterable;)V

    .line 147
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 148
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/r1;->J()Lcom/google/android/gms/internal/measurement/K2;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v20, v3

    move-object/from16 v3, v17

    check-cast v3, Lcom/google/android/gms/internal/measurement/l1;

    .line 149
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/l1;->u()I

    move-result v17

    move/from16 v21, v14

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v6, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_13

    .line 150
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    move-object/from16 v3, v20

    move/from16 v14, v21

    goto :goto_14

    :cond_14
    move/from16 v21, v14

    .line 151
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/B2$b;->k()V

    .line 152
    iget-object v3, v7, Lcom/google/android/gms/internal/measurement/B2$b;->b:Lcom/google/android/gms/internal/measurement/B2;

    check-cast v3, Lcom/google/android/gms/internal/measurement/r1;

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/r1;->v(Lcom/google/android/gms/internal/measurement/r1;)V

    .line 153
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/B2$b;->k()V

    .line 154
    iget-object v3, v7, Lcom/google/android/gms/internal/measurement/B2$b;->b:Lcom/google/android/gms/internal/measurement/B2;

    check-cast v3, Lcom/google/android/gms/internal/measurement/r1;

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/measurement/r1;->w(Lcom/google/android/gms/internal/measurement/r1;Ljava/util/ArrayList;)V

    .line 155
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 156
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/r1;->L()Lcom/google/android/gms/internal/measurement/K2;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_15
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/s1;

    .line 157
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/s1;->y()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v6, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_15

    .line 158
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    .line 159
    :cond_16
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/B2$b;->k()V

    .line 160
    iget-object v3, v7, Lcom/google/android/gms/internal/measurement/B2$b;->b:Lcom/google/android/gms/internal/measurement/B2;

    check-cast v3, Lcom/google/android/gms/internal/measurement/r1;

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/r1;->B(Lcom/google/android/gms/internal/measurement/r1;)V

    .line 161
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/B2$b;->k()V

    .line 162
    iget-object v3, v7, Lcom/google/android/gms/internal/measurement/B2$b;->b:Lcom/google/android/gms/internal/measurement/B2;

    check-cast v3, Lcom/google/android/gms/internal/measurement/r1;

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/measurement/r1;->C(Lcom/google/android/gms/internal/measurement/r1;Ljava/lang/Iterable;)V

    .line 163
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/B2$b;->i()Lcom/google/android/gms/internal/measurement/B2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/r1;

    invoke-virtual {v2, v4, v0}, Lv/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_16
    move-object/from16 v0, v18

    move-object/from16 v3, v19

    move/from16 v14, v21

    goto/16 :goto_13

    :cond_17
    move-object/from16 v0, v18

    goto/16 :goto_13

    .line 164
    :goto_17
    invoke-virtual {v2, v4, v5}, Lv/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    :cond_18
    move/from16 v21, v14

    move-object v14, v2

    goto :goto_19

    :goto_18
    if-eqz v11, :cond_19

    .line 165
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 166
    :cond_19
    throw v0

    :cond_1a
    move-object/from16 v16, v2

    move/from16 v21, v14

    move-object v14, v12

    .line 167
    :goto_19
    invoke-virtual/range {v16 .. v16}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/r1;

    .line 169
    new-instance v4, Ljava/util/BitSet;

    invoke-direct {v4}, Ljava/util/BitSet;-><init>()V

    .line 170
    new-instance v5, Ljava/util/BitSet;

    invoke-direct {v5}, Ljava/util/BitSet;-><init>()V

    .line 171
    new-instance v6, Lv/a;

    invoke-direct {v6}, Lv/a;-><init>()V

    if-eqz v2, :cond_1e

    .line 172
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/r1;->u()I

    move-result v3

    if-nez v3, :cond_1b

    goto :goto_1e

    .line 173
    :cond_1b
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/r1;->J()Lcom/google/android/gms/internal/measurement/K2;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/l1;

    .line 174
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/l1;->B()Z

    move-result v17

    if-eqz v17, :cond_1d

    .line 175
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/l1;->u()I

    move-result v17

    move-object/from16 v18, v2

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 176
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/l1;->A()Z

    move-result v17

    if-eqz v17, :cond_1c

    .line 177
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/l1;->x()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_1c

    :cond_1c
    const/4 v7, 0x0

    .line 178
    :goto_1c
    invoke-virtual {v6, v2, v7}, Lv/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1d

    :cond_1d
    move-object/from16 v18, v2

    :goto_1d
    move-object/from16 v2, v18

    goto :goto_1b

    :cond_1e
    :goto_1e
    move-object/from16 v18, v2

    .line 179
    new-instance v7, Lv/a;

    invoke-direct {v7}, Lv/a;-><init>()V

    if-eqz v18, :cond_21

    .line 180
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/r1;->A()I

    move-result v2

    if-nez v2, :cond_1f

    goto :goto_21

    .line 181
    :cond_1f
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/r1;->L()Lcom/google/android/gms/internal/measurement/K2;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/s1;

    .line 182
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/s1;->C()Z

    move-result v17

    if-eqz v17, :cond_20

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/s1;->u()I

    move-result v17

    if-lez v17, :cond_20

    .line 183
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/s1;->y()I

    move-result v17

    move-object/from16 v19, v2

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 184
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/s1;->u()I

    move-result v17

    move-object/from16 v22, v14

    const/16 v20, 0x1

    add-int/lit8 v14, v17, -0x1

    invoke-virtual {v3, v14}, Lcom/google/android/gms/internal/measurement/s1;->v(I)J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 185
    invoke-virtual {v7, v2, v3}, Lv/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_20

    :cond_20
    move-object/from16 v19, v2

    move-object/from16 v22, v14

    :goto_20
    move-object/from16 v2, v19

    move-object/from16 v14, v22

    goto :goto_1f

    :cond_21
    :goto_21
    move-object/from16 v22, v14

    if-eqz v18, :cond_24

    const/4 v2, 0x0

    .line 186
    :goto_22
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/r1;->D()I

    move-result v3

    shl-int/lit8 v3, v3, 0x6

    if-ge v2, v3, :cond_24

    .line 187
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/r1;->M()Ljava/util/List;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/H2;

    invoke-static {v3, v2}, La6/Y1;->S(Lcom/google/android/gms/internal/measurement/H2;I)Z

    move-result v3

    if-eqz v3, :cond_22

    .line 188
    invoke-virtual {v1}, La6/C0;->k()La6/O;

    move-result-object v3

    .line 189
    iget-object v3, v3, La6/O;->L:La6/Q;

    .line 190
    const-string v14, "Filter already evaluated. audience ID, filter ID"

    move/from16 v17, v15

    .line 191
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v3, v14, v0, v15}, La6/Q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    invoke-virtual {v5, v2}, Ljava/util/BitSet;->set(I)V

    .line 193
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/r1;->K()Ljava/util/List;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/H2;

    invoke-static {v3, v2}, La6/Y1;->S(Lcom/google/android/gms/internal/measurement/H2;I)Z

    move-result v3

    if-eqz v3, :cond_23

    .line 194
    invoke-virtual {v4, v2}, Ljava/util/BitSet;->set(I)V

    goto :goto_23

    :cond_22
    move/from16 v17, v15

    .line 195
    :cond_23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v3}, Lv/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_23
    add-int/lit8 v2, v2, 0x1

    move/from16 v15, v17

    goto :goto_22

    :cond_24
    move/from16 v17, v15

    .line 196
    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/measurement/r1;

    if-eqz v17, :cond_29

    if-eqz v21, :cond_29

    .line 197
    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_29

    .line 198
    iget-object v14, v1, La6/f2;->o:Ljava/lang/Long;

    if-eqz v14, :cond_29

    iget-object v14, v1, La6/f2;->j:Ljava/lang/Long;

    if-nez v14, :cond_25

    goto :goto_25

    .line 199
    :cond_25
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_29

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/measurement/Q0;

    .line 200
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/Q0;->y()I

    move-result v15

    move-object/from16 v18, v0

    .line 201
    iget-object v0, v1, La6/f2;->o:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    const-wide/16 v23, 0x3e8

    div-long v19, v19, v23

    .line 202
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/Q0;->F()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 203
    iget-object v0, v1, La6/f2;->j:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    div-long v19, v19, v23

    .line 204
    :cond_26
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Lv/h;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 205
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v6, v0, v14}, Lv/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    :cond_27
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Lv/h;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 207
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v7, v0, v14}, Lv/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_28
    move-object/from16 v0, v18

    goto :goto_24

    :cond_29
    :goto_25
    move-object/from16 v18, v0

    .line 208
    new-instance v0, La6/h2;

    iget-object v2, v1, La6/f2;->d:Ljava/lang/String;

    move-object/from16 v14, v18

    const/4 v15, 0x0

    invoke-direct/range {v0 .. v7}, La6/h2;-><init>(La6/f2;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/r1;Ljava/util/BitSet;Ljava/util/BitSet;Lv/a;Lv/a;)V

    .line 209
    iget-object v2, v1, La6/f2;->i:Lv/a;

    invoke-virtual {v2, v14, v0}, Lv/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v15, v17

    move-object/from16 v14, v22

    goto/16 :goto_1a

    .line 210
    :cond_2a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/J3;->a()Z

    .line 211
    iget-object v0, v13, La6/n0;->j:La6/d;

    .line 212
    sget-object v2, La6/u;->Y0:La6/C;

    const/4 v3, 0x0

    .line 213
    invoke-virtual {v0, v3, v2}, La6/d;->v(Ljava/lang/String;La6/C;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 214
    invoke-virtual {v1, v8, v10}, La6/f2;->u(Ljava/util/List;Z)V

    if-eqz v10, :cond_2b

    .line 215
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 216
    :cond_2b
    invoke-virtual {v1, v9}, La6/f2;->v(Ljava/util/List;)V

    .line 217
    invoke-virtual {v1}, La6/f2;->w()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_2c
    const/4 v7, 0x1

    .line 218
    invoke-virtual {v1, v8, v7}, La6/f2;->u(Ljava/util/List;Z)V

    .line 219
    invoke-virtual {v1, v9}, La6/f2;->v(Ljava/util/List;)V

    .line 220
    invoke-virtual {v1}, La6/f2;->w()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :goto_26
    if-eqz v11, :cond_2d

    .line 221
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 222
    :cond_2d
    throw v0
.end method

.method public final u(Ljava/util/List;Z)V
    .locals 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/m1;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_46

    .line 10
    .line 11
    :cond_0
    new-instance v2, Lv/a;

    .line 12
    .line 13
    invoke-direct {v2}, Lv/a;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const-wide/16 v9, 0x0

    .line 23
    .line 24
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_54

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v11, v0

    .line 35
    check-cast v11, Lcom/google/android/gms/internal/measurement/m1;

    .line 36
    .line 37
    iget-object v13, v1, La6/f2;->d:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/m1;->J()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/m1;->K()Lcom/google/android/gms/internal/measurement/K2;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    invoke-virtual {v1}, La6/S1;->l()La6/Y1;

    .line 48
    .line 49
    .line 50
    const-string v14, "_eid"

    .line 51
    .line 52
    invoke-static {v11, v14}, La6/Y1;->T(Lcom/google/android/gms/internal/measurement/m1;Ljava/lang/String;)Ljava/io/Serializable;

    .line 53
    .line 54
    .line 55
    move-result-object v15

    .line 56
    check-cast v15, Ljava/lang/Long;

    .line 57
    .line 58
    const-wide/16 v18, 0x0

    .line 59
    .line 60
    if-eqz v15, :cond_1

    .line 61
    .line 62
    const/16 v16, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/16 v16, 0x0

    .line 66
    .line 67
    :goto_1
    const-wide/16 v20, 0x1

    .line 68
    .line 69
    if-eqz v16, :cond_e

    .line 70
    .line 71
    const-string v6, "_ep"

    .line 72
    .line 73
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_e

    .line 78
    .line 79
    invoke-static {v15}, LI5/g;->i(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, La6/S1;->l()La6/Y1;

    .line 83
    .line 84
    .line 85
    const-string v0, "_en"

    .line 86
    .line 87
    invoke-static {v11, v0}, La6/Y1;->T(Lcom/google/android/gms/internal/measurement/m1;Ljava/lang/String;)Ljava/io/Serializable;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    move-object v6, v0

    .line 92
    check-cast v6, Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-virtual {v1}, La6/C0;->k()La6/O;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v0, v0, La6/O;->j:La6/Q;

    .line 105
    .line 106
    const-string v6, "Extra parameter without an event name. eventId"

    .line 107
    .line 108
    invoke-virtual {v0, v15, v6}, La6/Q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    move-object/from16 v24, v3

    .line 112
    .line 113
    :goto_2
    move-object/from16 v16, v11

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    goto/16 :goto_14

    .line 117
    .line 118
    :cond_2
    if-eqz v7, :cond_4

    .line 119
    .line 120
    if-eqz v8, :cond_4

    .line 121
    .line 122
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 123
    .line 124
    .line 125
    move-result-wide v16

    .line 126
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 127
    .line 128
    .line 129
    move-result-wide v22

    .line 130
    cmp-long v0, v16, v22

    .line 131
    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_3
    move-object/from16 v24, v3

    .line 136
    .line 137
    :goto_3
    move-object/from16 v17, v7

    .line 138
    .line 139
    goto/16 :goto_a

    .line 140
    .line 141
    :cond_4
    :goto_4
    invoke-virtual {v1}, La6/S1;->m()La6/f;

    .line 142
    .line 143
    .line 144
    move-result-object v16

    .line 145
    invoke-virtual/range {v16 .. v16}, La6/C0;->j()V

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {v16 .. v16}, La6/R1;->o()V

    .line 149
    .line 150
    .line 151
    :try_start_0
    invoke-virtual/range {v16 .. v16}, La6/f;->s()Landroid/database/sqlite/SQLiteDatabase;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const-string v5, "select main_event, children_to_process from main_event_params where app_id=? and event_id=?"

    .line 156
    .line 157
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    filled-new-array {v13, v4}, [Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v0, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 166
    .line 167
    .line 168
    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 169
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 170
    .line 171
    .line 172
    move-result v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 173
    if-nez v0, :cond_6

    .line 174
    .line 175
    :try_start_2
    invoke-virtual/range {v16 .. v16}, La6/C0;->k()La6/O;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-object v0, v0, La6/O;->L:La6/Q;

    .line 180
    .line 181
    const-string v5, "Main event not found"

    .line 182
    .line 183
    invoke-virtual {v0, v5}, La6/Q;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 184
    .line 185
    .line 186
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 187
    .line 188
    .line 189
    move-object/from16 v24, v3

    .line 190
    .line 191
    :cond_5
    :goto_5
    const/4 v0, 0x0

    .line 192
    goto/16 :goto_9

    .line 193
    .line 194
    :catchall_0
    move-exception v0

    .line 195
    move-object v6, v4

    .line 196
    goto/16 :goto_10

    .line 197
    .line 198
    :catch_0
    move-exception v0

    .line 199
    move-object/from16 v24, v3

    .line 200
    .line 201
    goto :goto_8

    .line 202
    :cond_6
    const/4 v5, 0x0

    .line 203
    :try_start_3
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    const/4 v5, 0x1

    .line 208
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 209
    .line 210
    .line 211
    move-result-wide v24

    .line 212
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 213
    .line 214
    .line 215
    move-result-object v5
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 216
    move-object/from16 v24, v3

    .line 217
    .line 218
    :try_start_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/m1;->H()Lcom/google/android/gms/internal/measurement/m1$a;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-static {v3, v0}, La6/Y1;->y(Lcom/google/android/gms/internal/measurement/B2$b;[B)Lcom/google/android/gms/internal/measurement/B2$b;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Lcom/google/android/gms/internal/measurement/m1$a;

    .line 227
    .line 228
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/B2$b;->i()Lcom/google/android/gms/internal/measurement/B2;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Lcom/google/android/gms/internal/measurement/m1;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 233
    .line 234
    :try_start_5
    invoke-static {v0, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 235
    .line 236
    .line 237
    move-result-object v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 238
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 239
    .line 240
    .line 241
    goto :goto_9

    .line 242
    :catch_1
    move-exception v0

    .line 243
    goto :goto_8

    .line 244
    :catch_2
    move-exception v0

    .line 245
    :try_start_6
    invoke-virtual/range {v16 .. v16}, La6/C0;->k()La6/O;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    iget-object v3, v3, La6/O;->i:La6/Q;

    .line 250
    .line 251
    const-string v5, "Failed to merge main event. appId, eventId"
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 252
    .line 253
    move-object/from16 v17, v4

    .line 254
    .line 255
    :try_start_7
    invoke-static {v13}, La6/O;->o(Ljava/lang/String;)La6/P;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-virtual {v3, v5, v4, v15, v0}, La6/Q;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 260
    .line 261
    .line 262
    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->close()V

    .line 263
    .line 264
    .line 265
    goto :goto_5

    .line 266
    :catchall_1
    move-exception v0

    .line 267
    :goto_6
    move-object/from16 v6, v17

    .line 268
    .line 269
    goto/16 :goto_10

    .line 270
    .line 271
    :catch_3
    move-exception v0

    .line 272
    move-object/from16 v4, v17

    .line 273
    .line 274
    goto :goto_8

    .line 275
    :catchall_2
    move-exception v0

    .line 276
    move-object/from16 v17, v4

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :catch_4
    move-exception v0

    .line 280
    :goto_7
    move-object/from16 v17, v4

    .line 281
    .line 282
    goto :goto_8

    .line 283
    :catch_5
    move-exception v0

    .line 284
    move-object/from16 v24, v3

    .line 285
    .line 286
    goto :goto_7

    .line 287
    :catchall_3
    move-exception v0

    .line 288
    const/4 v6, 0x0

    .line 289
    goto/16 :goto_10

    .line 290
    .line 291
    :catch_6
    move-exception v0

    .line 292
    move-object/from16 v24, v3

    .line 293
    .line 294
    const/4 v4, 0x0

    .line 295
    :goto_8
    :try_start_8
    invoke-virtual/range {v16 .. v16}, La6/C0;->k()La6/O;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    iget-object v3, v3, La6/O;->i:La6/Q;

    .line 300
    .line 301
    const-string v5, "Error selecting main event"

    .line 302
    .line 303
    invoke-virtual {v3, v0, v5}, La6/Q;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 304
    .line 305
    .line 306
    if-eqz v4, :cond_5

    .line 307
    .line 308
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 309
    .line 310
    .line 311
    goto :goto_5

    .line 312
    :goto_9
    if-eqz v0, :cond_7

    .line 313
    .line 314
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 315
    .line 316
    if-nez v3, :cond_8

    .line 317
    .line 318
    :cond_7
    move-object v13, v15

    .line 319
    goto/16 :goto_f

    .line 320
    .line 321
    :cond_8
    move-object v7, v3

    .line 322
    check-cast v7, Lcom/google/android/gms/internal/measurement/m1;

    .line 323
    .line 324
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, Ljava/lang/Long;

    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 329
    .line 330
    .line 331
    move-result-wide v9

    .line 332
    invoke-virtual {v1}, La6/S1;->l()La6/Y1;

    .line 333
    .line 334
    .line 335
    invoke-static {v7, v14}, La6/Y1;->T(Lcom/google/android/gms/internal/measurement/m1;Ljava/lang/String;)Ljava/io/Serializable;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    move-object v8, v0

    .line 340
    check-cast v8, Ljava/lang/Long;

    .line 341
    .line 342
    goto/16 :goto_3

    .line 343
    .line 344
    :goto_a
    sub-long v9, v9, v20

    .line 345
    .line 346
    cmp-long v0, v9, v18

    .line 347
    .line 348
    if-gtz v0, :cond_9

    .line 349
    .line 350
    invoke-virtual {v1}, La6/S1;->m()La6/f;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-virtual {v3}, La6/C0;->j()V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3}, La6/C0;->k()La6/O;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    iget-object v0, v0, La6/O;->L:La6/Q;

    .line 362
    .line 363
    const-string v4, "Clearing complex main event info. appId"

    .line 364
    .line 365
    invoke-virtual {v0, v13, v4}, La6/Q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    :try_start_9
    invoke-virtual {v3}, La6/f;->s()Landroid/database/sqlite/SQLiteDatabase;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    const-string v4, "delete from main_event_params where app_id=?"

    .line 373
    .line 374
    filled-new-array {v13}, [Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    invoke-virtual {v0, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_7

    .line 379
    .line 380
    .line 381
    :goto_b
    move-wide v15, v9

    .line 382
    move-object v3, v12

    .line 383
    goto :goto_c

    .line 384
    :catch_7
    move-exception v0

    .line 385
    invoke-virtual {v3}, La6/C0;->k()La6/O;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    iget-object v3, v3, La6/O;->i:La6/Q;

    .line 390
    .line 391
    const-string v4, "Error clearing complex main event"

    .line 392
    .line 393
    invoke-virtual {v3, v0, v4}, La6/Q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    goto :goto_b

    .line 397
    :cond_9
    move-object v3, v12

    .line 398
    invoke-virtual {v1}, La6/S1;->m()La6/f;

    .line 399
    .line 400
    .line 401
    move-result-object v12

    .line 402
    move-object v14, v15

    .line 403
    move-wide v15, v9

    .line 404
    invoke-virtual/range {v12 .. v17}, La6/f;->P(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/m1;)V

    .line 405
    .line 406
    .line 407
    :goto_c
    new-instance v12, Ljava/util/ArrayList;

    .line 408
    .line 409
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 410
    .line 411
    .line 412
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/m1;->K()Lcom/google/android/gms/internal/measurement/K2;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    :cond_a
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    if-eqz v4, :cond_b

    .line 425
    .line 426
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    check-cast v4, Lcom/google/android/gms/internal/measurement/o1;

    .line 431
    .line 432
    invoke-virtual {v1}, La6/S1;->l()La6/Y1;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/o1;->K()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    invoke-static {v11, v5}, La6/Y1;->x(Lcom/google/android/gms/internal/measurement/m1;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/o1;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    if-nez v5, :cond_a

    .line 444
    .line 445
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    goto :goto_d

    .line 449
    :cond_b
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-nez v0, :cond_c

    .line 454
    .line 455
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 456
    .line 457
    .line 458
    :goto_e
    move-object v0, v6

    .line 459
    move-wide v9, v15

    .line 460
    move-object/from16 v7, v17

    .line 461
    .line 462
    move-object/from16 v16, v11

    .line 463
    .line 464
    goto/16 :goto_13

    .line 465
    .line 466
    :cond_c
    invoke-virtual {v1}, La6/C0;->k()La6/O;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    iget-object v0, v0, La6/O;->j:La6/Q;

    .line 471
    .line 472
    const-string v4, "No unique parameters in main event. eventName"

    .line 473
    .line 474
    invoke-virtual {v0, v6, v4}, La6/Q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    move-object v12, v3

    .line 478
    goto :goto_e

    .line 479
    :goto_f
    invoke-virtual {v1}, La6/C0;->k()La6/O;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    iget-object v0, v0, La6/O;->j:La6/Q;

    .line 484
    .line 485
    const-string v3, "Extra parameter without existing main event. eventName, eventId"

    .line 486
    .line 487
    invoke-virtual {v0, v3, v6, v13}, La6/Q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    goto/16 :goto_2

    .line 491
    .line 492
    :goto_10
    if-eqz v6, :cond_d

    .line 493
    .line 494
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 495
    .line 496
    .line 497
    :cond_d
    throw v0

    .line 498
    :cond_e
    move-object/from16 v24, v3

    .line 499
    .line 500
    move-object v3, v12

    .line 501
    move-object v12, v13

    .line 502
    move-object v13, v15

    .line 503
    if-eqz v16, :cond_11

    .line 504
    .line 505
    invoke-virtual {v1}, La6/S1;->l()La6/Y1;

    .line 506
    .line 507
    .line 508
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    const-string v5, "_epc"

    .line 513
    .line 514
    invoke-static {v11, v5}, La6/Y1;->T(Lcom/google/android/gms/internal/measurement/m1;Ljava/lang/String;)Ljava/io/Serializable;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    if-nez v5, :cond_f

    .line 519
    .line 520
    goto :goto_11

    .line 521
    :cond_f
    move-object v4, v5

    .line 522
    :goto_11
    check-cast v4, Ljava/lang/Long;

    .line 523
    .line 524
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 525
    .line 526
    .line 527
    move-result-wide v14

    .line 528
    cmp-long v4, v14, v18

    .line 529
    .line 530
    if-gtz v4, :cond_10

    .line 531
    .line 532
    invoke-virtual {v1}, La6/C0;->k()La6/O;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    iget-object v4, v4, La6/O;->j:La6/Q;

    .line 537
    .line 538
    const-string v5, "Complex event with zero extra param count. eventName"

    .line 539
    .line 540
    invoke-virtual {v4, v0, v5}, La6/Q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    move-object v7, v11

    .line 544
    move-object/from16 v16, v7

    .line 545
    .line 546
    move-object v8, v13

    .line 547
    move-wide v9, v14

    .line 548
    goto :goto_12

    .line 549
    :cond_10
    move-object/from16 v16, v11

    .line 550
    .line 551
    invoke-virtual {v1}, La6/S1;->m()La6/f;

    .line 552
    .line 553
    .line 554
    move-result-object v11

    .line 555
    invoke-static {v13}, LI5/g;->i(Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual/range {v11 .. v16}, La6/f;->P(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/m1;)V

    .line 559
    .line 560
    .line 561
    move-object v8, v13

    .line 562
    move-wide v9, v14

    .line 563
    move-object/from16 v7, v16

    .line 564
    .line 565
    goto :goto_12

    .line 566
    :cond_11
    move-object/from16 v16, v11

    .line 567
    .line 568
    :goto_12
    move-object v12, v3

    .line 569
    :goto_13
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/measurement/B2;->q()Lcom/google/android/gms/internal/measurement/B2$b;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    check-cast v3, Lcom/google/android/gms/internal/measurement/m1$a;

    .line 574
    .line 575
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/B2$b;->k()V

    .line 576
    .line 577
    .line 578
    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/B2$b;->b:Lcom/google/android/gms/internal/measurement/B2;

    .line 579
    .line 580
    check-cast v4, Lcom/google/android/gms/internal/measurement/m1;

    .line 581
    .line 582
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/measurement/m1;->C(Lcom/google/android/gms/internal/measurement/m1;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/B2$b;->k()V

    .line 586
    .line 587
    .line 588
    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/B2$b;->b:Lcom/google/android/gms/internal/measurement/B2;

    .line 589
    .line 590
    check-cast v0, Lcom/google/android/gms/internal/measurement/m1;

    .line 591
    .line 592
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/m1;->y(Lcom/google/android/gms/internal/measurement/m1;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/B2$b;->k()V

    .line 596
    .line 597
    .line 598
    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/B2$b;->b:Lcom/google/android/gms/internal/measurement/B2;

    .line 599
    .line 600
    check-cast v0, Lcom/google/android/gms/internal/measurement/m1;

    .line 601
    .line 602
    invoke-static {v0, v12}, Lcom/google/android/gms/internal/measurement/m1;->B(Lcom/google/android/gms/internal/measurement/m1;Ljava/lang/Iterable;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/B2$b;->i()Lcom/google/android/gms/internal/measurement/B2;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    check-cast v0, Lcom/google/android/gms/internal/measurement/m1;

    .line 610
    .line 611
    move-object v3, v0

    .line 612
    :goto_14
    if-eqz v3, :cond_53

    .line 613
    .line 614
    invoke-virtual {v1}, La6/S1;->m()La6/f;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    iget-object v4, v1, La6/f2;->d:Ljava/lang/String;

    .line 619
    .line 620
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/m1;->J()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v5

    .line 624
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/measurement/m1;->J()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v6

    .line 628
    const-string v11, "events"

    .line 629
    .line 630
    invoke-virtual {v0, v11, v4, v6}, La6/f;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)La6/q;

    .line 631
    .line 632
    .line 633
    move-result-object v6

    .line 634
    if-nez v6, :cond_12

    .line 635
    .line 636
    invoke-virtual {v0}, La6/C0;->k()La6/O;

    .line 637
    .line 638
    .line 639
    move-result-object v6

    .line 640
    iget-object v6, v6, La6/O;->s:La6/Q;

    .line 641
    .line 642
    invoke-static {v4}, La6/O;->o(Ljava/lang/String;)La6/P;

    .line 643
    .line 644
    .line 645
    move-result-object v12

    .line 646
    iget-object v0, v0, La6/C0;->a:La6/n0;

    .line 647
    .line 648
    iget-object v0, v0, La6/n0;->K:La6/I;

    .line 649
    .line 650
    invoke-virtual {v0, v5}, La6/I;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    const-string v5, "Event aggregate wasn\'t created during raw event logging. appId, event"

    .line 655
    .line 656
    invoke-virtual {v6, v5, v12, v0}, La6/Q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    new-instance v25, La6/q;

    .line 660
    .line 661
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/measurement/m1;->J()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v27

    .line 665
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/measurement/m1;->G()J

    .line 666
    .line 667
    .line 668
    move-result-wide v34

    .line 669
    const/16 v40, 0x0

    .line 670
    .line 671
    const/16 v41, 0x0

    .line 672
    .line 673
    const-wide/16 v28, 0x1

    .line 674
    .line 675
    const-wide/16 v30, 0x1

    .line 676
    .line 677
    const-wide/16 v32, 0x1

    .line 678
    .line 679
    const-wide/16 v36, 0x0

    .line 680
    .line 681
    const/16 v38, 0x0

    .line 682
    .line 683
    const/16 v39, 0x0

    .line 684
    .line 685
    move-object/from16 v26, v4

    .line 686
    .line 687
    invoke-direct/range {v25 .. v41}, La6/q;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 688
    .line 689
    .line 690
    move-object/from16 v4, v25

    .line 691
    .line 692
    goto :goto_15

    .line 693
    :cond_12
    new-instance v26, La6/q;

    .line 694
    .line 695
    iget-object v0, v6, La6/q;->a:Ljava/lang/String;

    .line 696
    .line 697
    iget-object v4, v6, La6/q;->b:Ljava/lang/String;

    .line 698
    .line 699
    iget-wide v12, v6, La6/q;->c:J

    .line 700
    .line 701
    add-long v29, v12, v20

    .line 702
    .line 703
    iget-wide v12, v6, La6/q;->d:J

    .line 704
    .line 705
    add-long v31, v12, v20

    .line 706
    .line 707
    iget-wide v12, v6, La6/q;->e:J

    .line 708
    .line 709
    add-long v33, v12, v20

    .line 710
    .line 711
    iget-wide v12, v6, La6/q;->f:J

    .line 712
    .line 713
    iget-wide v14, v6, La6/q;->g:J

    .line 714
    .line 715
    iget-object v5, v6, La6/q;->h:Ljava/lang/Long;

    .line 716
    .line 717
    move-object/from16 v27, v0

    .line 718
    .line 719
    iget-object v0, v6, La6/q;->i:Ljava/lang/Long;

    .line 720
    .line 721
    move-object/from16 v40, v0

    .line 722
    .line 723
    iget-object v0, v6, La6/q;->j:Ljava/lang/Long;

    .line 724
    .line 725
    iget-object v6, v6, La6/q;->k:Ljava/lang/Boolean;

    .line 726
    .line 727
    move-object/from16 v41, v0

    .line 728
    .line 729
    move-object/from16 v28, v4

    .line 730
    .line 731
    move-object/from16 v39, v5

    .line 732
    .line 733
    move-object/from16 v42, v6

    .line 734
    .line 735
    move-wide/from16 v35, v12

    .line 736
    .line 737
    move-wide/from16 v37, v14

    .line 738
    .line 739
    invoke-direct/range {v26 .. v42}, La6/q;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 740
    .line 741
    .line 742
    move-object/from16 v4, v26

    .line 743
    .line 744
    :goto_15
    invoke-virtual {v1}, La6/S1;->m()La6/f;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    invoke-virtual {v0, v11, v4}, La6/f;->K(Ljava/lang/String;La6/q;)V

    .line 749
    .line 750
    .line 751
    invoke-static {}, Lcom/google/android/gms/internal/measurement/J3;->a()Z

    .line 752
    .line 753
    .line 754
    iget-object v5, v1, La6/C0;->a:La6/n0;

    .line 755
    .line 756
    iget-object v0, v5, La6/n0;->j:La6/d;

    .line 757
    .line 758
    sget-object v6, La6/u;->Y0:La6/C;

    .line 759
    .line 760
    const/4 v11, 0x0

    .line 761
    invoke-virtual {v0, v11, v6}, La6/d;->v(Ljava/lang/String;La6/C;)Z

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    if-eqz v0, :cond_14

    .line 766
    .line 767
    if-nez p2, :cond_13

    .line 768
    .line 769
    goto :goto_17

    .line 770
    :cond_13
    :goto_16
    move-object/from16 v3, v24

    .line 771
    .line 772
    goto/16 :goto_0

    .line 773
    .line 774
    :cond_14
    :goto_17
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/m1;->J()Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v6

    .line 778
    invoke-virtual {v2, v6, v11}, Lv/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    check-cast v0, Ljava/util/Map;

    .line 783
    .line 784
    if-nez v0, :cond_1a

    .line 785
    .line 786
    invoke-virtual {v1}, La6/S1;->m()La6/f;

    .line 787
    .line 788
    .line 789
    move-result-object v11

    .line 790
    iget-object v12, v1, La6/f2;->d:Ljava/lang/String;

    .line 791
    .line 792
    invoke-virtual {v11}, La6/R1;->o()V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v11}, La6/C0;->j()V

    .line 796
    .line 797
    .line 798
    invoke-static {v12}, LI5/g;->e(Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    invoke-static {v6}, LI5/g;->e(Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    new-instance v13, Lv/a;

    .line 805
    .line 806
    invoke-direct {v13}, Lv/a;-><init>()V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v11}, La6/f;->s()Landroid/database/sqlite/SQLiteDatabase;

    .line 810
    .line 811
    .line 812
    move-result-object v25

    .line 813
    :try_start_a
    const-string v26, "event_filters"

    .line 814
    .line 815
    const-string v0, "audience_id"

    .line 816
    .line 817
    const-string v14, "data"

    .line 818
    .line 819
    filled-new-array {v0, v14}, [Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v27

    .line 823
    const-string v28, "app_id=? AND event_name=?"

    .line 824
    .line 825
    filled-new-array {v12, v6}, [Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v29

    .line 829
    const/16 v31, 0x0

    .line 830
    .line 831
    const/16 v32, 0x0

    .line 832
    .line 833
    const/16 v30, 0x0

    .line 834
    .line 835
    invoke-virtual/range {v25 .. v32}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 836
    .line 837
    .line 838
    move-result-object v14
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_c
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 839
    :try_start_b
    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    .line 840
    .line 841
    .line 842
    move-result v0

    .line 843
    if-nez v0, :cond_15

    .line 844
    .line 845
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_8
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 846
    .line 847
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 848
    .line 849
    .line 850
    move-object/from16 v17, v3

    .line 851
    .line 852
    move-object/from16 v16, v7

    .line 853
    .line 854
    goto/16 :goto_1d

    .line 855
    .line 856
    :catchall_4
    move-exception v0

    .line 857
    move-object v6, v14

    .line 858
    goto/16 :goto_1e

    .line 859
    .line 860
    :catch_8
    move-exception v0

    .line 861
    move-object/from16 v17, v3

    .line 862
    .line 863
    :goto_18
    move-object/from16 v16, v7

    .line 864
    .line 865
    goto/16 :goto_1c

    .line 866
    .line 867
    :cond_15
    :goto_19
    const/4 v15, 0x1

    .line 868
    :try_start_c
    invoke-interface {v14, v15}, Landroid/database/Cursor;->getBlob(I)[B

    .line 869
    .line 870
    .line 871
    move-result-object v0
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_8
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 872
    :try_start_d
    invoke-static {}, Lcom/google/android/gms/internal/measurement/Q0;->z()Lcom/google/android/gms/internal/measurement/Q0$a;

    .line 873
    .line 874
    .line 875
    move-result-object v15

    .line 876
    invoke-static {v15, v0}, La6/Y1;->y(Lcom/google/android/gms/internal/measurement/B2$b;[B)Lcom/google/android/gms/internal/measurement/B2$b;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    check-cast v0, Lcom/google/android/gms/internal/measurement/Q0$a;

    .line 881
    .line 882
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/B2$b;->i()Lcom/google/android/gms/internal/measurement/B2;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    check-cast v0, Lcom/google/android/gms/internal/measurement/Q0;
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_8
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 887
    .line 888
    const/4 v15, 0x0

    .line 889
    :try_start_e
    invoke-interface {v14, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 890
    .line 891
    .line 892
    move-result v16

    .line 893
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 894
    .line 895
    .line 896
    move-result-object v15
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_8
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 897
    move-object/from16 v17, v3

    .line 898
    .line 899
    const/4 v3, 0x0

    .line 900
    :try_start_f
    invoke-virtual {v13, v15, v3}, Lv/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v15

    .line 904
    check-cast v15, Ljava/util/List;

    .line 905
    .line 906
    if-nez v15, :cond_16

    .line 907
    .line 908
    new-instance v15, Ljava/util/ArrayList;

    .line 909
    .line 910
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 911
    .line 912
    .line 913
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 914
    .line 915
    .line 916
    move-result-object v3

    .line 917
    invoke-virtual {v13, v3, v15}, Lv/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    goto :goto_1a

    .line 921
    :catch_9
    move-exception v0

    .line 922
    goto :goto_18

    .line 923
    :cond_16
    :goto_1a
    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 924
    .line 925
    .line 926
    move-object/from16 v16, v7

    .line 927
    .line 928
    goto :goto_1b

    .line 929
    :catch_a
    move-exception v0

    .line 930
    move-object/from16 v17, v3

    .line 931
    .line 932
    invoke-virtual {v11}, La6/C0;->k()La6/O;

    .line 933
    .line 934
    .line 935
    move-result-object v3

    .line 936
    iget-object v3, v3, La6/O;->i:La6/Q;

    .line 937
    .line 938
    const-string v15, "Failed to merge filter. appId"
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_9
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 939
    .line 940
    move-object/from16 v16, v7

    .line 941
    .line 942
    :try_start_10
    invoke-static {v12}, La6/O;->o(Ljava/lang/String;)La6/P;

    .line 943
    .line 944
    .line 945
    move-result-object v7

    .line 946
    invoke-virtual {v3, v15, v7, v0}, La6/Q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 947
    .line 948
    .line 949
    :goto_1b
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    .line 950
    .line 951
    .line 952
    move-result v0
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_b
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 953
    if-nez v0, :cond_17

    .line 954
    .line 955
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 956
    .line 957
    .line 958
    move-object v0, v13

    .line 959
    goto :goto_1d

    .line 960
    :cond_17
    move-object/from16 v7, v16

    .line 961
    .line 962
    move-object/from16 v3, v17

    .line 963
    .line 964
    goto :goto_19

    .line 965
    :catch_b
    move-exception v0

    .line 966
    goto :goto_1c

    .line 967
    :catchall_5
    move-exception v0

    .line 968
    const/4 v6, 0x0

    .line 969
    goto :goto_1e

    .line 970
    :catch_c
    move-exception v0

    .line 971
    move-object/from16 v17, v3

    .line 972
    .line 973
    move-object/from16 v16, v7

    .line 974
    .line 975
    const/4 v14, 0x0

    .line 976
    :goto_1c
    :try_start_11
    invoke-virtual {v11}, La6/C0;->k()La6/O;

    .line 977
    .line 978
    .line 979
    move-result-object v3

    .line 980
    iget-object v3, v3, La6/O;->i:La6/Q;

    .line 981
    .line 982
    const-string v7, "Database error querying filters. appId"

    .line 983
    .line 984
    invoke-static {v12}, La6/O;->o(Ljava/lang/String;)La6/P;

    .line 985
    .line 986
    .line 987
    move-result-object v11

    .line 988
    invoke-virtual {v3, v7, v11, v0}, La6/Q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 989
    .line 990
    .line 991
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 992
    .line 993
    if-eqz v14, :cond_18

    .line 994
    .line 995
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 996
    .line 997
    .line 998
    :cond_18
    :goto_1d
    invoke-virtual {v2, v6, v0}, Lv/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    goto :goto_1f

    .line 1002
    :goto_1e
    if-eqz v6, :cond_19

    .line 1003
    .line 1004
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 1005
    .line 1006
    .line 1007
    :cond_19
    throw v0

    .line 1008
    :cond_1a
    move-object/from16 v17, v3

    .line 1009
    .line 1010
    move-object/from16 v16, v7

    .line 1011
    .line 1012
    :goto_1f
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v3

    .line 1016
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v3

    .line 1020
    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1021
    .line 1022
    .line 1023
    move-result v6

    .line 1024
    if-eqz v6, :cond_52

    .line 1025
    .line 1026
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v6

    .line 1030
    check-cast v6, Ljava/lang/Integer;

    .line 1031
    .line 1032
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1033
    .line 1034
    .line 1035
    iget-object v7, v1, La6/f2;->e:Ljava/util/HashSet;

    .line 1036
    .line 1037
    invoke-virtual {v7, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1038
    .line 1039
    .line 1040
    move-result v7

    .line 1041
    if-eqz v7, :cond_1b

    .line 1042
    .line 1043
    invoke-virtual {v1}, La6/C0;->k()La6/O;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v7

    .line 1047
    iget-object v7, v7, La6/O;->L:La6/Q;

    .line 1048
    .line 1049
    const-string v11, "Skipping failed audience ID"

    .line 1050
    .line 1051
    invoke-virtual {v7, v6, v11}, La6/Q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1052
    .line 1053
    .line 1054
    goto :goto_20

    .line 1055
    :cond_1b
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v7

    .line 1059
    check-cast v7, Ljava/util/List;

    .line 1060
    .line 1061
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v7

    .line 1065
    const/4 v11, 0x1

    .line 1066
    :goto_21
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1067
    .line 1068
    .line 1069
    move-result v12

    .line 1070
    if-eqz v12, :cond_50

    .line 1071
    .line 1072
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v11

    .line 1076
    check-cast v11, Lcom/google/android/gms/internal/measurement/Q0;

    .line 1077
    .line 1078
    new-instance v12, La6/j2;

    .line 1079
    .line 1080
    iget-object v13, v1, La6/f2;->d:Ljava/lang/String;

    .line 1081
    .line 1082
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 1083
    .line 1084
    .line 1085
    iput-object v11, v12, La6/j2;->e:Lcom/google/android/gms/internal/measurement/Q0;

    .line 1086
    .line 1087
    iget-object v14, v1, La6/f2;->j:Ljava/lang/Long;

    .line 1088
    .line 1089
    iget-object v15, v1, La6/f2;->o:Ljava/lang/Long;

    .line 1090
    .line 1091
    move-object/from16 v20, v0

    .line 1092
    .line 1093
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/Q0;->y()I

    .line 1094
    .line 1095
    .line 1096
    move-result v0

    .line 1097
    move-object/from16 v21, v2

    .line 1098
    .line 1099
    iget-object v2, v1, La6/f2;->i:Lv/a;

    .line 1100
    .line 1101
    move-object/from16 v25, v3

    .line 1102
    .line 1103
    const/4 v3, 0x0

    .line 1104
    invoke-virtual {v2, v6, v3}, Lv/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v2

    .line 1108
    check-cast v2, La6/h2;

    .line 1109
    .line 1110
    if-nez v2, :cond_1c

    .line 1111
    .line 1112
    const/4 v0, 0x0

    .line 1113
    goto :goto_22

    .line 1114
    :cond_1c
    iget-object v2, v2, La6/h2;->d:Ljava/util/BitSet;

    .line 1115
    .line 1116
    invoke-virtual {v2, v0}, Ljava/util/BitSet;->get(I)Z

    .line 1117
    .line 1118
    .line 1119
    move-result v0

    .line 1120
    :goto_22
    invoke-static {}, Lcom/google/android/gms/internal/measurement/b4;->a()Z

    .line 1121
    .line 1122
    .line 1123
    iget-object v2, v5, La6/n0;->j:La6/d;

    .line 1124
    .line 1125
    sget-object v3, La6/u;->p0:La6/C;

    .line 1126
    .line 1127
    invoke-virtual {v2, v13, v3}, La6/d;->v(Ljava/lang/String;La6/C;)Z

    .line 1128
    .line 1129
    .line 1130
    move-result v2

    .line 1131
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/Q0;->G()Z

    .line 1132
    .line 1133
    .line 1134
    move-result v3

    .line 1135
    move/from16 v26, v2

    .line 1136
    .line 1137
    if-eqz v3, :cond_1d

    .line 1138
    .line 1139
    iget-wide v2, v4, La6/q;->e:J

    .line 1140
    .line 1141
    :goto_23
    move/from16 v27, v0

    .line 1142
    .line 1143
    goto :goto_24

    .line 1144
    :cond_1d
    iget-wide v2, v4, La6/q;->c:J

    .line 1145
    .line 1146
    goto :goto_23

    .line 1147
    :goto_24
    invoke-virtual {v1}, La6/C0;->k()La6/O;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    move-object/from16 v28, v4

    .line 1152
    .line 1153
    const/4 v4, 0x2

    .line 1154
    invoke-virtual {v0, v4}, La6/O;->s(I)Z

    .line 1155
    .line 1156
    .line 1157
    move-result v0

    .line 1158
    if-eqz v0, :cond_23

    .line 1159
    .line 1160
    invoke-virtual {v1}, La6/C0;->k()La6/O;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    iget-object v0, v0, La6/O;->L:La6/Q;

    .line 1165
    .line 1166
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/Q0;->I()Z

    .line 1167
    .line 1168
    .line 1169
    move-result v29

    .line 1170
    if-eqz v29, :cond_1e

    .line 1171
    .line 1172
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/Q0;->y()I

    .line 1173
    .line 1174
    .line 1175
    move-result v29

    .line 1176
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v29

    .line 1180
    move-object/from16 v4, v29

    .line 1181
    .line 1182
    :goto_25
    move-object/from16 v30, v7

    .line 1183
    .line 1184
    goto :goto_26

    .line 1185
    :cond_1e
    const/4 v4, 0x0

    .line 1186
    goto :goto_25

    .line 1187
    :goto_26
    iget-object v7, v5, La6/n0;->K:La6/I;

    .line 1188
    .line 1189
    move-object/from16 v31, v8

    .line 1190
    .line 1191
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/Q0;->C()Ljava/lang/String;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v8

    .line 1195
    invoke-virtual {v7, v8}, La6/I;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v7

    .line 1199
    const-string v8, "Evaluating filter. audience, filter, event"

    .line 1200
    .line 1201
    invoke-virtual {v0, v8, v6, v4, v7}, La6/Q;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v1}, La6/C0;->k()La6/O;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v0

    .line 1208
    iget-object v0, v0, La6/O;->L:La6/Q;

    .line 1209
    .line 1210
    invoke-virtual {v1}, La6/S1;->l()La6/Y1;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v4

    .line 1214
    const-string v7, "\nevent_filter {\n"

    .line 1215
    .line 1216
    invoke-static {v7}, Lo4/j;->e(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v7

    .line 1220
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/Q0;->I()Z

    .line 1221
    .line 1222
    .line 1223
    move-result v8

    .line 1224
    if-eqz v8, :cond_1f

    .line 1225
    .line 1226
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/Q0;->y()I

    .line 1227
    .line 1228
    .line 1229
    move-result v8

    .line 1230
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v8

    .line 1234
    move-wide/from16 v32, v9

    .line 1235
    .line 1236
    const-string v9, "filter_id"

    .line 1237
    .line 1238
    const/4 v10, 0x0

    .line 1239
    invoke-static {v7, v10, v9, v8}, La6/Y1;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1240
    .line 1241
    .line 1242
    goto :goto_27

    .line 1243
    :cond_1f
    move-wide/from16 v32, v9

    .line 1244
    .line 1245
    const/4 v10, 0x0

    .line 1246
    :goto_27
    iget-object v8, v4, La6/C0;->a:La6/n0;

    .line 1247
    .line 1248
    iget-object v8, v8, La6/n0;->K:La6/I;

    .line 1249
    .line 1250
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/Q0;->C()Ljava/lang/String;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v9

    .line 1254
    invoke-virtual {v8, v9}, La6/I;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v8

    .line 1258
    const-string v9, "event_name"

    .line 1259
    .line 1260
    invoke-static {v7, v10, v9, v8}, La6/Y1;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/Q0;->E()Z

    .line 1264
    .line 1265
    .line 1266
    move-result v8

    .line 1267
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/Q0;->F()Z

    .line 1268
    .line 1269
    .line 1270
    move-result v9

    .line 1271
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/Q0;->G()Z

    .line 1272
    .line 1273
    .line 1274
    move-result v10

    .line 1275
    invoke-static {v8, v9, v10}, La6/Y1;->C(ZZZ)Ljava/lang/String;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v8

    .line 1279
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 1280
    .line 1281
    .line 1282
    move-result v9

    .line 1283
    if-nez v9, :cond_20

    .line 1284
    .line 1285
    const-string v9, "filter_type"

    .line 1286
    .line 1287
    const/4 v10, 0x0

    .line 1288
    invoke-static {v7, v10, v9, v8}, La6/Y1;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1289
    .line 1290
    .line 1291
    goto :goto_28

    .line 1292
    :cond_20
    const/4 v10, 0x0

    .line 1293
    :goto_28
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/Q0;->H()Z

    .line 1294
    .line 1295
    .line 1296
    move-result v8

    .line 1297
    if-eqz v8, :cond_21

    .line 1298
    .line 1299
    const-string v8, "event_count_filter"

    .line 1300
    .line 1301
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/Q0;->B()Lcom/google/android/gms/internal/measurement/zzfo$zzd;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v9

    .line 1305
    const/4 v10, 0x1

    .line 1306
    invoke-static {v7, v10, v8, v9}, La6/Y1;->O(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/zzfo$zzd;)V

    .line 1307
    .line 1308
    .line 1309
    :cond_21
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/Q0;->u()I

    .line 1310
    .line 1311
    .line 1312
    move-result v8

    .line 1313
    if-lez v8, :cond_22

    .line 1314
    .line 1315
    const-string v8, "  filters {\n"

    .line 1316
    .line 1317
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1318
    .line 1319
    .line 1320
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/Q0;->D()Lcom/google/android/gms/internal/measurement/K2;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v8

    .line 1324
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v8

    .line 1328
    :goto_29
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1329
    .line 1330
    .line 1331
    move-result v9

    .line 1332
    if-eqz v9, :cond_22

    .line 1333
    .line 1334
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v9

    .line 1338
    check-cast v9, Lcom/google/android/gms/internal/measurement/R0;

    .line 1339
    .line 1340
    const/4 v10, 0x2

    .line 1341
    invoke-virtual {v4, v7, v10, v9}, La6/Y1;->M(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/R0;)V

    .line 1342
    .line 1343
    .line 1344
    goto :goto_29

    .line 1345
    :cond_22
    const/4 v10, 0x1

    .line 1346
    invoke-static {v7, v10}, La6/Y1;->L(Ljava/lang/StringBuilder;I)V

    .line 1347
    .line 1348
    .line 1349
    const-string v4, "}\n}\n"

    .line 1350
    .line 1351
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v4

    .line 1358
    const-string v7, "Filter definition"

    .line 1359
    .line 1360
    invoke-virtual {v0, v4, v7}, La6/Q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1361
    .line 1362
    .line 1363
    goto :goto_2a

    .line 1364
    :cond_23
    move-object/from16 v30, v7

    .line 1365
    .line 1366
    move-object/from16 v31, v8

    .line 1367
    .line 1368
    move-wide/from16 v32, v9

    .line 1369
    .line 1370
    const/4 v10, 0x1

    .line 1371
    :goto_2a
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/Q0;->I()Z

    .line 1372
    .line 1373
    .line 1374
    move-result v0

    .line 1375
    if-eqz v0, :cond_4d

    .line 1376
    .line 1377
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/Q0;->y()I

    .line 1378
    .line 1379
    .line 1380
    move-result v0

    .line 1381
    const/16 v4, 0x100

    .line 1382
    .line 1383
    if-le v0, v4, :cond_24

    .line 1384
    .line 1385
    goto/16 :goto_42

    .line 1386
    .line 1387
    :cond_24
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/Q0;->E()Z

    .line 1388
    .line 1389
    .line 1390
    move-result v0

    .line 1391
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/Q0;->F()Z

    .line 1392
    .line 1393
    .line 1394
    move-result v4

    .line 1395
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/Q0;->G()Z

    .line 1396
    .line 1397
    .line 1398
    move-result v7

    .line 1399
    if-nez v0, :cond_26

    .line 1400
    .line 1401
    if-nez v4, :cond_26

    .line 1402
    .line 1403
    if-eqz v7, :cond_25

    .line 1404
    .line 1405
    goto :goto_2b

    .line 1406
    :cond_25
    const/4 v0, 0x0

    .line 1407
    goto :goto_2c

    .line 1408
    :cond_26
    :goto_2b
    const/4 v0, 0x1

    .line 1409
    :goto_2c
    if-eqz v27, :cond_29

    .line 1410
    .line 1411
    if-nez v0, :cond_29

    .line 1412
    .line 1413
    invoke-virtual {v1}, La6/C0;->k()La6/O;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v0

    .line 1417
    iget-object v0, v0, La6/O;->L:La6/Q;

    .line 1418
    .line 1419
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/Q0;->I()Z

    .line 1420
    .line 1421
    .line 1422
    move-result v2

    .line 1423
    if-eqz v2, :cond_27

    .line 1424
    .line 1425
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/Q0;->y()I

    .line 1426
    .line 1427
    .line 1428
    move-result v2

    .line 1429
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v11

    .line 1433
    goto :goto_2d

    .line 1434
    :cond_27
    const/4 v11, 0x0

    .line 1435
    :goto_2d
    const-string v2, "Event filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    .line 1436
    .line 1437
    invoke-virtual {v0, v2, v6, v11}, La6/Q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1438
    .line 1439
    .line 1440
    :cond_28
    :goto_2e
    const/4 v11, 0x1

    .line 1441
    goto/16 :goto_44

    .line 1442
    .line 1443
    :cond_29
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/m1;->J()Ljava/lang/String;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v4

    .line 1447
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/Q0;->H()Z

    .line 1448
    .line 1449
    .line 1450
    move-result v7

    .line 1451
    const-wide/16 v8, 0x0

    .line 1452
    .line 1453
    if-eqz v7, :cond_2b

    .line 1454
    .line 1455
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/Q0;->B()Lcom/google/android/gms/internal/measurement/zzfo$zzd;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v7

    .line 1459
    :try_start_12
    new-instance v13, Ljava/math/BigDecimal;

    .line 1460
    .line 1461
    invoke-direct {v13, v2, v3}, Ljava/math/BigDecimal;-><init>(J)V

    .line 1462
    .line 1463
    .line 1464
    invoke-static {v13, v7, v8, v9}, La6/b;->d(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/zzfo$zzd;D)Ljava/lang/Boolean;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v2
    :try_end_12
    .catch Ljava/lang/NumberFormatException; {:try_start_12 .. :try_end_12} :catch_d

    .line 1468
    goto :goto_2f

    .line 1469
    :catch_d
    nop

    .line 1470
    const/4 v2, 0x0

    .line 1471
    :goto_2f
    if-nez v2, :cond_2a

    .line 1472
    .line 1473
    :goto_30
    const/4 v2, 0x0

    .line 1474
    goto/16 :goto_3d

    .line 1475
    .line 1476
    :cond_2a
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1477
    .line 1478
    .line 1479
    move-result v2

    .line 1480
    if-nez v2, :cond_2b

    .line 1481
    .line 1482
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1483
    .line 1484
    goto/16 :goto_3d

    .line 1485
    .line 1486
    :cond_2b
    new-instance v2, Ljava/util/HashSet;

    .line 1487
    .line 1488
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 1489
    .line 1490
    .line 1491
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/Q0;->D()Lcom/google/android/gms/internal/measurement/K2;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v3

    .line 1495
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v3

    .line 1499
    :goto_31
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1500
    .line 1501
    .line 1502
    move-result v7

    .line 1503
    if-eqz v7, :cond_2d

    .line 1504
    .line 1505
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v7

    .line 1509
    check-cast v7, Lcom/google/android/gms/internal/measurement/R0;

    .line 1510
    .line 1511
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/R0;->z()Ljava/lang/String;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v13

    .line 1515
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    .line 1516
    .line 1517
    .line 1518
    move-result v13

    .line 1519
    if-eqz v13, :cond_2c

    .line 1520
    .line 1521
    invoke-virtual {v1}, La6/C0;->k()La6/O;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v2

    .line 1525
    iget-object v2, v2, La6/O;->s:La6/Q;

    .line 1526
    .line 1527
    iget-object v3, v5, La6/n0;->K:La6/I;

    .line 1528
    .line 1529
    invoke-virtual {v3, v4}, La6/I;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v3

    .line 1533
    const-string v4, "null or empty param name in filter. event"

    .line 1534
    .line 1535
    invoke-virtual {v2, v3, v4}, La6/Q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1536
    .line 1537
    .line 1538
    goto :goto_30

    .line 1539
    :cond_2c
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/R0;->z()Ljava/lang/String;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v7

    .line 1543
    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1544
    .line 1545
    .line 1546
    goto :goto_31

    .line 1547
    :cond_2d
    new-instance v3, Lv/a;

    .line 1548
    .line 1549
    invoke-direct {v3}, Lv/a;-><init>()V

    .line 1550
    .line 1551
    .line 1552
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/m1;->K()Lcom/google/android/gms/internal/measurement/K2;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v7

    .line 1556
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v7

    .line 1560
    :goto_32
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1561
    .line 1562
    .line 1563
    move-result v13

    .line 1564
    if-eqz v13, :cond_34

    .line 1565
    .line 1566
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v13

    .line 1570
    check-cast v13, Lcom/google/android/gms/internal/measurement/o1;

    .line 1571
    .line 1572
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/o1;->K()Ljava/lang/String;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v10

    .line 1576
    invoke-virtual {v2, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1577
    .line 1578
    .line 1579
    move-result v10

    .line 1580
    if-eqz v10, :cond_2f

    .line 1581
    .line 1582
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/o1;->P()Z

    .line 1583
    .line 1584
    .line 1585
    move-result v10

    .line 1586
    if-eqz v10, :cond_30

    .line 1587
    .line 1588
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/o1;->K()Ljava/lang/String;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v10

    .line 1592
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/o1;->P()Z

    .line 1593
    .line 1594
    .line 1595
    move-result v27

    .line 1596
    if-eqz v27, :cond_2e

    .line 1597
    .line 1598
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/o1;->G()J

    .line 1599
    .line 1600
    .line 1601
    move-result-wide v34

    .line 1602
    invoke-static/range {v34 .. v35}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v13

    .line 1606
    goto :goto_33

    .line 1607
    :cond_2e
    const/4 v13, 0x0

    .line 1608
    :goto_33
    invoke-virtual {v3, v10, v13}, Lv/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1609
    .line 1610
    .line 1611
    :cond_2f
    :goto_34
    const/4 v10, 0x1

    .line 1612
    goto :goto_32

    .line 1613
    :cond_30
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/o1;->N()Z

    .line 1614
    .line 1615
    .line 1616
    move-result v10

    .line 1617
    if-eqz v10, :cond_32

    .line 1618
    .line 1619
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/o1;->K()Ljava/lang/String;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v10

    .line 1623
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/o1;->N()Z

    .line 1624
    .line 1625
    .line 1626
    move-result v27

    .line 1627
    if-eqz v27, :cond_31

    .line 1628
    .line 1629
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/o1;->u()D

    .line 1630
    .line 1631
    .line 1632
    move-result-wide v34

    .line 1633
    invoke-static/range {v34 .. v35}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v13

    .line 1637
    goto :goto_35

    .line 1638
    :cond_31
    const/4 v13, 0x0

    .line 1639
    :goto_35
    invoke-virtual {v3, v10, v13}, Lv/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1640
    .line 1641
    .line 1642
    goto :goto_34

    .line 1643
    :cond_32
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/o1;->R()Z

    .line 1644
    .line 1645
    .line 1646
    move-result v10

    .line 1647
    if-eqz v10, :cond_33

    .line 1648
    .line 1649
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/o1;->K()Ljava/lang/String;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v10

    .line 1653
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/o1;->L()Ljava/lang/String;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v13

    .line 1657
    invoke-virtual {v3, v10, v13}, Lv/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1658
    .line 1659
    .line 1660
    goto :goto_34

    .line 1661
    :cond_33
    invoke-virtual {v1}, La6/C0;->k()La6/O;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v2

    .line 1665
    iget-object v2, v2, La6/O;->s:La6/Q;

    .line 1666
    .line 1667
    iget-object v3, v5, La6/n0;->K:La6/I;

    .line 1668
    .line 1669
    invoke-virtual {v3, v4}, La6/I;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v3

    .line 1673
    iget-object v4, v5, La6/n0;->K:La6/I;

    .line 1674
    .line 1675
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/o1;->K()Ljava/lang/String;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v7

    .line 1679
    invoke-virtual {v4, v7}, La6/I;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v4

    .line 1683
    const-string v7, "Unknown value for param. event, param"

    .line 1684
    .line 1685
    invoke-virtual {v2, v7, v3, v4}, La6/Q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1686
    .line 1687
    .line 1688
    goto/16 :goto_30

    .line 1689
    .line 1690
    :cond_34
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/Q0;->D()Lcom/google/android/gms/internal/measurement/K2;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v2

    .line 1694
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v2

    .line 1698
    :goto_36
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1699
    .line 1700
    .line 1701
    move-result v7

    .line 1702
    if-eqz v7, :cond_46

    .line 1703
    .line 1704
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v7

    .line 1708
    check-cast v7, Lcom/google/android/gms/internal/measurement/R0;

    .line 1709
    .line 1710
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/R0;->B()Z

    .line 1711
    .line 1712
    .line 1713
    move-result v10

    .line 1714
    if-eqz v10, :cond_35

    .line 1715
    .line 1716
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/R0;->A()Z

    .line 1717
    .line 1718
    .line 1719
    move-result v10

    .line 1720
    if-eqz v10, :cond_35

    .line 1721
    .line 1722
    const/4 v10, 0x1

    .line 1723
    goto :goto_37

    .line 1724
    :cond_35
    const/4 v10, 0x0

    .line 1725
    :goto_37
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/R0;->z()Ljava/lang/String;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v13

    .line 1729
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    .line 1730
    .line 1731
    .line 1732
    move-result v27

    .line 1733
    if-eqz v27, :cond_36

    .line 1734
    .line 1735
    invoke-virtual {v1}, La6/C0;->k()La6/O;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v2

    .line 1739
    iget-object v2, v2, La6/O;->s:La6/Q;

    .line 1740
    .line 1741
    iget-object v3, v5, La6/n0;->K:La6/I;

    .line 1742
    .line 1743
    invoke-virtual {v3, v4}, La6/I;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v3

    .line 1747
    const-string v4, "Event has empty param name. event"

    .line 1748
    .line 1749
    invoke-virtual {v2, v3, v4}, La6/Q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1750
    .line 1751
    .line 1752
    goto/16 :goto_30

    .line 1753
    .line 1754
    :cond_36
    const/4 v8, 0x0

    .line 1755
    invoke-virtual {v3, v13, v8}, Lv/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v9

    .line 1759
    instance-of v8, v9, Ljava/lang/Long;

    .line 1760
    .line 1761
    if-eqz v8, :cond_3a

    .line 1762
    .line 1763
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/R0;->C()Z

    .line 1764
    .line 1765
    .line 1766
    move-result v8

    .line 1767
    if-nez v8, :cond_37

    .line 1768
    .line 1769
    invoke-virtual {v1}, La6/C0;->k()La6/O;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v2

    .line 1773
    iget-object v2, v2, La6/O;->s:La6/Q;

    .line 1774
    .line 1775
    iget-object v3, v5, La6/n0;->K:La6/I;

    .line 1776
    .line 1777
    invoke-virtual {v3, v4}, La6/I;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v3

    .line 1781
    iget-object v4, v5, La6/n0;->K:La6/I;

    .line 1782
    .line 1783
    invoke-virtual {v4, v13}, La6/I;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v4

    .line 1787
    const-string v7, "No number filter for long param. event, param"

    .line 1788
    .line 1789
    invoke-virtual {v2, v7, v3, v4}, La6/Q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1790
    .line 1791
    .line 1792
    goto/16 :goto_30

    .line 1793
    .line 1794
    :cond_37
    check-cast v9, Ljava/lang/Long;

    .line 1795
    .line 1796
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 1797
    .line 1798
    .line 1799
    move-result-wide v8

    .line 1800
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/R0;->x()Lcom/google/android/gms/internal/measurement/zzfo$zzd;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v7

    .line 1804
    :try_start_13
    new-instance v13, Ljava/math/BigDecimal;

    .line 1805
    .line 1806
    invoke-direct {v13, v8, v9}, Ljava/math/BigDecimal;-><init>(J)V

    .line 1807
    .line 1808
    .line 1809
    const-wide/16 v8, 0x0

    .line 1810
    .line 1811
    invoke-static {v13, v7, v8, v9}, La6/b;->d(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/zzfo$zzd;D)Ljava/lang/Boolean;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v7
    :try_end_13
    .catch Ljava/lang/NumberFormatException; {:try_start_13 .. :try_end_13} :catch_e

    .line 1815
    goto :goto_38

    .line 1816
    :catch_e
    nop

    .line 1817
    const/4 v7, 0x0

    .line 1818
    :goto_38
    if-nez v7, :cond_38

    .line 1819
    .line 1820
    goto/16 :goto_30

    .line 1821
    .line 1822
    :cond_38
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1823
    .line 1824
    .line 1825
    move-result v7

    .line 1826
    if-ne v7, v10, :cond_39

    .line 1827
    .line 1828
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1829
    .line 1830
    goto/16 :goto_3d

    .line 1831
    .line 1832
    :cond_39
    const-wide/16 v8, 0x0

    .line 1833
    .line 1834
    goto/16 :goto_36

    .line 1835
    .line 1836
    :cond_3a
    instance-of v8, v9, Ljava/lang/Double;

    .line 1837
    .line 1838
    if-eqz v8, :cond_3d

    .line 1839
    .line 1840
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/R0;->C()Z

    .line 1841
    .line 1842
    .line 1843
    move-result v8

    .line 1844
    if-nez v8, :cond_3b

    .line 1845
    .line 1846
    invoke-virtual {v1}, La6/C0;->k()La6/O;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v2

    .line 1850
    iget-object v2, v2, La6/O;->s:La6/Q;

    .line 1851
    .line 1852
    iget-object v3, v5, La6/n0;->K:La6/I;

    .line 1853
    .line 1854
    invoke-virtual {v3, v4}, La6/I;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v3

    .line 1858
    iget-object v4, v5, La6/n0;->K:La6/I;

    .line 1859
    .line 1860
    invoke-virtual {v4, v13}, La6/I;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v4

    .line 1864
    const-string v7, "No number filter for double param. event, param"

    .line 1865
    .line 1866
    invoke-virtual {v2, v7, v3, v4}, La6/Q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1867
    .line 1868
    .line 1869
    goto/16 :goto_30

    .line 1870
    .line 1871
    :cond_3b
    check-cast v9, Ljava/lang/Double;

    .line 1872
    .line 1873
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 1874
    .line 1875
    .line 1876
    move-result-wide v8

    .line 1877
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/R0;->x()Lcom/google/android/gms/internal/measurement/zzfo$zzd;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v7

    .line 1881
    :try_start_14
    new-instance v13, Ljava/math/BigDecimal;

    .line 1882
    .line 1883
    invoke-direct {v13, v8, v9}, Ljava/math/BigDecimal;-><init>(D)V

    .line 1884
    .line 1885
    .line 1886
    invoke-static {v8, v9}, Ljava/lang/Math;->ulp(D)D

    .line 1887
    .line 1888
    .line 1889
    move-result-wide v8

    .line 1890
    invoke-static {v13, v7, v8, v9}, La6/b;->d(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/zzfo$zzd;D)Ljava/lang/Boolean;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v7
    :try_end_14
    .catch Ljava/lang/NumberFormatException; {:try_start_14 .. :try_end_14} :catch_f

    .line 1894
    goto :goto_39

    .line 1895
    :catch_f
    nop

    .line 1896
    const/4 v7, 0x0

    .line 1897
    :goto_39
    if-nez v7, :cond_3c

    .line 1898
    .line 1899
    goto/16 :goto_30

    .line 1900
    .line 1901
    :cond_3c
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1902
    .line 1903
    .line 1904
    move-result v7

    .line 1905
    if-ne v7, v10, :cond_39

    .line 1906
    .line 1907
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1908
    .line 1909
    goto/16 :goto_3d

    .line 1910
    .line 1911
    :cond_3d
    instance-of v8, v9, Ljava/lang/String;

    .line 1912
    .line 1913
    if-eqz v8, :cond_44

    .line 1914
    .line 1915
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/R0;->E()Z

    .line 1916
    .line 1917
    .line 1918
    move-result v8

    .line 1919
    if-eqz v8, :cond_3e

    .line 1920
    .line 1921
    check-cast v9, Ljava/lang/String;

    .line 1922
    .line 1923
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/R0;->y()Lcom/google/android/gms/internal/measurement/zzfo$zzf;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v7

    .line 1927
    invoke-virtual {v1}, La6/C0;->k()La6/O;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v8

    .line 1931
    invoke-static {v9, v7, v8}, La6/b;->c(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfo$zzf;La6/O;)Ljava/lang/Boolean;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v7

    .line 1935
    move-object/from16 v29, v2

    .line 1936
    .line 1937
    move-object/from16 v27, v3

    .line 1938
    .line 1939
    const-wide/16 v2, 0x0

    .line 1940
    .line 1941
    goto :goto_3c

    .line 1942
    :cond_3e
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/R0;->C()Z

    .line 1943
    .line 1944
    .line 1945
    move-result v8

    .line 1946
    if-eqz v8, :cond_43

    .line 1947
    .line 1948
    check-cast v9, Ljava/lang/String;

    .line 1949
    .line 1950
    invoke-static {v9}, La6/Y1;->U(Ljava/lang/String;)Z

    .line 1951
    .line 1952
    .line 1953
    move-result v8

    .line 1954
    if-eqz v8, :cond_42

    .line 1955
    .line 1956
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/R0;->x()Lcom/google/android/gms/internal/measurement/zzfo$zzd;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v7

    .line 1960
    invoke-static {v9}, La6/Y1;->U(Ljava/lang/String;)Z

    .line 1961
    .line 1962
    .line 1963
    move-result v8

    .line 1964
    if-nez v8, :cond_3f

    .line 1965
    .line 1966
    move-object/from16 v29, v2

    .line 1967
    .line 1968
    move-object/from16 v27, v3

    .line 1969
    .line 1970
    const-wide/16 v2, 0x0

    .line 1971
    .line 1972
    :goto_3a
    const/4 v7, 0x0

    .line 1973
    goto :goto_3c

    .line 1974
    :cond_3f
    :try_start_15
    new-instance v8, Ljava/math/BigDecimal;

    .line 1975
    .line 1976
    invoke-direct {v8, v9}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_15
    .catch Ljava/lang/NumberFormatException; {:try_start_15 .. :try_end_15} :catch_11

    .line 1977
    .line 1978
    .line 1979
    move-object/from16 v29, v2

    .line 1980
    .line 1981
    move-object/from16 v27, v3

    .line 1982
    .line 1983
    const-wide/16 v2, 0x0

    .line 1984
    .line 1985
    :try_start_16
    invoke-static {v8, v7, v2, v3}, La6/b;->d(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/zzfo$zzd;D)Ljava/lang/Boolean;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v7
    :try_end_16
    .catch Ljava/lang/NumberFormatException; {:try_start_16 .. :try_end_16} :catch_10

    .line 1989
    goto :goto_3c

    .line 1990
    :catch_10
    :goto_3b
    nop

    .line 1991
    goto :goto_3a

    .line 1992
    :catch_11
    move-object/from16 v29, v2

    .line 1993
    .line 1994
    move-object/from16 v27, v3

    .line 1995
    .line 1996
    const-wide/16 v2, 0x0

    .line 1997
    .line 1998
    goto :goto_3b

    .line 1999
    :goto_3c
    if-nez v7, :cond_40

    .line 2000
    .line 2001
    goto/16 :goto_30

    .line 2002
    .line 2003
    :cond_40
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2004
    .line 2005
    .line 2006
    move-result v7

    .line 2007
    if-ne v7, v10, :cond_41

    .line 2008
    .line 2009
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2010
    .line 2011
    goto :goto_3d

    .line 2012
    :cond_41
    move-wide v8, v2

    .line 2013
    move-object/from16 v3, v27

    .line 2014
    .line 2015
    move-object/from16 v2, v29

    .line 2016
    .line 2017
    goto/16 :goto_36

    .line 2018
    .line 2019
    :cond_42
    invoke-virtual {v1}, La6/C0;->k()La6/O;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v2

    .line 2023
    iget-object v2, v2, La6/O;->s:La6/Q;

    .line 2024
    .line 2025
    iget-object v3, v5, La6/n0;->K:La6/I;

    .line 2026
    .line 2027
    invoke-virtual {v3, v4}, La6/I;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v3

    .line 2031
    iget-object v4, v5, La6/n0;->K:La6/I;

    .line 2032
    .line 2033
    invoke-virtual {v4, v13}, La6/I;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v4

    .line 2037
    const-string v7, "Invalid param value for number filter. event, param"

    .line 2038
    .line 2039
    invoke-virtual {v2, v7, v3, v4}, La6/Q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2040
    .line 2041
    .line 2042
    goto/16 :goto_30

    .line 2043
    .line 2044
    :cond_43
    invoke-virtual {v1}, La6/C0;->k()La6/O;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v2

    .line 2048
    iget-object v2, v2, La6/O;->s:La6/Q;

    .line 2049
    .line 2050
    iget-object v3, v5, La6/n0;->K:La6/I;

    .line 2051
    .line 2052
    invoke-virtual {v3, v4}, La6/I;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v3

    .line 2056
    iget-object v4, v5, La6/n0;->K:La6/I;

    .line 2057
    .line 2058
    invoke-virtual {v4, v13}, La6/I;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v4

    .line 2062
    const-string v7, "No filter for String param. event, param"

    .line 2063
    .line 2064
    invoke-virtual {v2, v7, v3, v4}, La6/Q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2065
    .line 2066
    .line 2067
    goto/16 :goto_30

    .line 2068
    .line 2069
    :cond_44
    if-nez v9, :cond_45

    .line 2070
    .line 2071
    invoke-virtual {v1}, La6/C0;->k()La6/O;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v2

    .line 2075
    iget-object v2, v2, La6/O;->L:La6/Q;

    .line 2076
    .line 2077
    iget-object v3, v5, La6/n0;->K:La6/I;

    .line 2078
    .line 2079
    invoke-virtual {v3, v4}, La6/I;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v3

    .line 2083
    iget-object v4, v5, La6/n0;->K:La6/I;

    .line 2084
    .line 2085
    invoke-virtual {v4, v13}, La6/I;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v4

    .line 2089
    const-string v7, "Missing param for filter. event, param"

    .line 2090
    .line 2091
    invoke-virtual {v2, v7, v3, v4}, La6/Q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2092
    .line 2093
    .line 2094
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2095
    .line 2096
    goto :goto_3d

    .line 2097
    :cond_45
    invoke-virtual {v1}, La6/C0;->k()La6/O;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v2

    .line 2101
    iget-object v2, v2, La6/O;->s:La6/Q;

    .line 2102
    .line 2103
    iget-object v3, v5, La6/n0;->K:La6/I;

    .line 2104
    .line 2105
    invoke-virtual {v3, v4}, La6/I;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v3

    .line 2109
    iget-object v4, v5, La6/n0;->K:La6/I;

    .line 2110
    .line 2111
    invoke-virtual {v4, v13}, La6/I;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v4

    .line 2115
    const-string v7, "Unknown param type. event, param"

    .line 2116
    .line 2117
    invoke-virtual {v2, v7, v3, v4}, La6/Q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2118
    .line 2119
    .line 2120
    goto/16 :goto_30

    .line 2121
    .line 2122
    :cond_46
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2123
    .line 2124
    :goto_3d
    invoke-virtual {v1}, La6/C0;->k()La6/O;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v3

    .line 2128
    iget-object v3, v3, La6/O;->L:La6/Q;

    .line 2129
    .line 2130
    if-nez v2, :cond_47

    .line 2131
    .line 2132
    const-string v4, "null"

    .line 2133
    .line 2134
    goto :goto_3e

    .line 2135
    :cond_47
    move-object v4, v2

    .line 2136
    :goto_3e
    const-string v7, "Event filter result"

    .line 2137
    .line 2138
    invoke-virtual {v3, v4, v7}, La6/Q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2139
    .line 2140
    .line 2141
    if-nez v2, :cond_48

    .line 2142
    .line 2143
    :goto_3f
    const/4 v11, 0x0

    .line 2144
    goto :goto_44

    .line 2145
    :cond_48
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2146
    .line 2147
    iput-object v3, v12, La6/b;->a:Ljava/lang/Boolean;

    .line 2148
    .line 2149
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2150
    .line 2151
    .line 2152
    move-result v2

    .line 2153
    if-nez v2, :cond_49

    .line 2154
    .line 2155
    goto/16 :goto_2e

    .line 2156
    .line 2157
    :cond_49
    iput-object v3, v12, La6/b;->b:Ljava/lang/Boolean;

    .line 2158
    .line 2159
    if-eqz v0, :cond_28

    .line 2160
    .line 2161
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/m1;->N()Z

    .line 2162
    .line 2163
    .line 2164
    move-result v0

    .line 2165
    if-eqz v0, :cond_28

    .line 2166
    .line 2167
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/m1;->G()J

    .line 2168
    .line 2169
    .line 2170
    move-result-wide v2

    .line 2171
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v0

    .line 2175
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/Q0;->F()Z

    .line 2176
    .line 2177
    .line 2178
    move-result v2

    .line 2179
    if-eqz v2, :cond_4b

    .line 2180
    .line 2181
    if-eqz v26, :cond_4a

    .line 2182
    .line 2183
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/Q0;->H()Z

    .line 2184
    .line 2185
    .line 2186
    move-result v2

    .line 2187
    if-eqz v2, :cond_4a

    .line 2188
    .line 2189
    goto :goto_40

    .line 2190
    :cond_4a
    move-object v14, v0

    .line 2191
    :goto_40
    iput-object v14, v12, La6/b;->d:Ljava/lang/Long;

    .line 2192
    .line 2193
    goto/16 :goto_2e

    .line 2194
    .line 2195
    :cond_4b
    if-eqz v26, :cond_4c

    .line 2196
    .line 2197
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/Q0;->H()Z

    .line 2198
    .line 2199
    .line 2200
    move-result v2

    .line 2201
    if-eqz v2, :cond_4c

    .line 2202
    .line 2203
    goto :goto_41

    .line 2204
    :cond_4c
    move-object v15, v0

    .line 2205
    :goto_41
    iput-object v15, v12, La6/b;->c:Ljava/lang/Long;

    .line 2206
    .line 2207
    goto/16 :goto_2e

    .line 2208
    .line 2209
    :cond_4d
    :goto_42
    invoke-virtual {v1}, La6/C0;->k()La6/O;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v0

    .line 2213
    iget-object v0, v0, La6/O;->s:La6/Q;

    .line 2214
    .line 2215
    invoke-static {v13}, La6/O;->o(Ljava/lang/String;)La6/P;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v2

    .line 2219
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/Q0;->I()Z

    .line 2220
    .line 2221
    .line 2222
    move-result v3

    .line 2223
    if-eqz v3, :cond_4e

    .line 2224
    .line 2225
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/Q0;->y()I

    .line 2226
    .line 2227
    .line 2228
    move-result v3

    .line 2229
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v11

    .line 2233
    goto :goto_43

    .line 2234
    :cond_4e
    const/4 v11, 0x0

    .line 2235
    :goto_43
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2236
    .line 2237
    .line 2238
    move-result-object v3

    .line 2239
    const-string v4, "Invalid event filter ID. appId, id"

    .line 2240
    .line 2241
    invoke-virtual {v0, v4, v2, v3}, La6/Q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2242
    .line 2243
    .line 2244
    goto :goto_3f

    .line 2245
    :goto_44
    if-eqz v11, :cond_4f

    .line 2246
    .line 2247
    invoke-virtual {v1, v6}, La6/f2;->r(Ljava/lang/Integer;)La6/h2;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v0

    .line 2251
    invoke-virtual {v0, v12}, La6/h2;->a(La6/b;)V

    .line 2252
    .line 2253
    .line 2254
    move-object/from16 v0, v20

    .line 2255
    .line 2256
    move-object/from16 v2, v21

    .line 2257
    .line 2258
    move-object/from16 v3, v25

    .line 2259
    .line 2260
    move-object/from16 v4, v28

    .line 2261
    .line 2262
    move-object/from16 v7, v30

    .line 2263
    .line 2264
    move-object/from16 v8, v31

    .line 2265
    .line 2266
    move-wide/from16 v9, v32

    .line 2267
    .line 2268
    goto/16 :goto_21

    .line 2269
    .line 2270
    :cond_4f
    iget-object v0, v1, La6/f2;->e:Ljava/util/HashSet;

    .line 2271
    .line 2272
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2273
    .line 2274
    .line 2275
    goto :goto_45

    .line 2276
    :cond_50
    move-object/from16 v20, v0

    .line 2277
    .line 2278
    move-object/from16 v21, v2

    .line 2279
    .line 2280
    move-object/from16 v25, v3

    .line 2281
    .line 2282
    move-object/from16 v28, v4

    .line 2283
    .line 2284
    move-object/from16 v31, v8

    .line 2285
    .line 2286
    move-wide/from16 v32, v9

    .line 2287
    .line 2288
    :goto_45
    if-nez v11, :cond_51

    .line 2289
    .line 2290
    iget-object v0, v1, La6/f2;->e:Ljava/util/HashSet;

    .line 2291
    .line 2292
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2293
    .line 2294
    .line 2295
    :cond_51
    move-object/from16 v0, v20

    .line 2296
    .line 2297
    move-object/from16 v2, v21

    .line 2298
    .line 2299
    move-object/from16 v3, v25

    .line 2300
    .line 2301
    move-object/from16 v4, v28

    .line 2302
    .line 2303
    move-object/from16 v8, v31

    .line 2304
    .line 2305
    move-wide/from16 v9, v32

    .line 2306
    .line 2307
    goto/16 :goto_20

    .line 2308
    .line 2309
    :cond_52
    move-object/from16 v31, v8

    .line 2310
    .line 2311
    move-wide/from16 v32, v9

    .line 2312
    .line 2313
    move-object/from16 v7, v16

    .line 2314
    .line 2315
    goto/16 :goto_16

    .line 2316
    .line 2317
    :cond_53
    move-object/from16 v16, v7

    .line 2318
    .line 2319
    move-object/from16 v31, v8

    .line 2320
    .line 2321
    move-wide/from16 v32, v9

    .line 2322
    .line 2323
    goto/16 :goto_16

    .line 2324
    .line 2325
    :cond_54
    :goto_46
    return-void
.end method

.method public final v(Ljava/util/List;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/t1;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1c

    .line 10
    .line 11
    :cond_0
    new-instance v2, Lv/a;

    .line 12
    .line 13
    invoke-direct {v2}, Lv/a;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_29

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v4, v0

    .line 31
    check-cast v4, Lcom/google/android/gms/internal/measurement/t1;

    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/t1;->I()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-virtual {v2, v5, v6}, Lv/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/util/Map;

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x1

    .line 46
    if-nez v0, :cond_6

    .line 47
    .line 48
    invoke-virtual {v1}, La6/S1;->m()La6/f;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    iget-object v10, v1, La6/f2;->d:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v9}, La6/R1;->o()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v9}, La6/C0;->j()V

    .line 58
    .line 59
    .line 60
    invoke-static {v10}, LI5/g;->e(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v5}, LI5/g;->e(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v11, Lv/a;

    .line 67
    .line 68
    invoke-direct {v11}, Lv/a;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v9}, La6/f;->s()Landroid/database/sqlite/SQLiteDatabase;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    :try_start_0
    const-string v13, "property_filters"

    .line 76
    .line 77
    const-string v0, "audience_id"

    .line 78
    .line 79
    const-string v14, "data"

    .line 80
    .line 81
    filled-new-array {v0, v14}, [Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    const-string v15, "app_id=? AND property_name=?"

    .line 86
    .line 87
    filled-new-array {v10, v5}, [Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v16

    .line 91
    const/16 v18, 0x0

    .line 92
    .line 93
    const/16 v19, 0x0

    .line 94
    .line 95
    const/16 v17, 0x0

    .line 96
    .line 97
    invoke-virtual/range {v12 .. v19}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 98
    .line 99
    .line 100
    move-result-object v12
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 101
    :try_start_1
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_2

    .line 106
    .line 107
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    .line 109
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_3

    .line 113
    .line 114
    :catchall_0
    move-exception v0

    .line 115
    move-object v6, v12

    .line 116
    goto/16 :goto_4

    .line 117
    .line 118
    :catch_0
    move-exception v0

    .line 119
    goto :goto_2

    .line 120
    :cond_2
    :try_start_2
    invoke-interface {v12, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 121
    .line 122
    .line 123
    move-result-object v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/S0;->x()Lcom/google/android/gms/internal/measurement/S0$a;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    invoke-static {v13, v0}, La6/Y1;->y(Lcom/google/android/gms/internal/measurement/B2$b;[B)Lcom/google/android/gms/internal/measurement/B2$b;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lcom/google/android/gms/internal/measurement/S0$a;

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/B2$b;->i()Lcom/google/android/gms/internal/measurement/B2;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lcom/google/android/gms/internal/measurement/S0;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 139
    .line 140
    :try_start_4
    invoke-interface {v12, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    invoke-virtual {v11, v14, v6}, Lv/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    check-cast v14, Ljava/util/List;

    .line 153
    .line 154
    if-nez v14, :cond_3

    .line 155
    .line 156
    new-instance v14, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    invoke-virtual {v11, v13, v14}, Lv/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    :cond_3
    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :catch_1
    move-exception v0

    .line 173
    invoke-virtual {v9}, La6/C0;->k()La6/O;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    iget-object v13, v13, La6/O;->i:La6/Q;

    .line 178
    .line 179
    const-string v14, "Failed to merge filter"

    .line 180
    .line 181
    invoke-static {v10}, La6/O;->o(Ljava/lang/String;)La6/P;

    .line 182
    .line 183
    .line 184
    move-result-object v15

    .line 185
    invoke-virtual {v13, v14, v15, v0}, La6/Q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :goto_1
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    .line 189
    .line 190
    .line 191
    move-result v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 192
    if-nez v0, :cond_2

    .line 193
    .line 194
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 195
    .line 196
    .line 197
    move-object v0, v11

    .line 198
    goto :goto_3

    .line 199
    :catchall_1
    move-exception v0

    .line 200
    goto :goto_4

    .line 201
    :catch_2
    move-exception v0

    .line 202
    move-object v12, v6

    .line 203
    :goto_2
    :try_start_5
    invoke-virtual {v9}, La6/C0;->k()La6/O;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    iget-object v9, v9, La6/O;->i:La6/Q;

    .line 208
    .line 209
    const-string v11, "Database error querying filters. appId"

    .line 210
    .line 211
    invoke-static {v10}, La6/O;->o(Ljava/lang/String;)La6/P;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    invoke-virtual {v9, v11, v10, v0}, La6/Q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 219
    .line 220
    if-eqz v12, :cond_4

    .line 221
    .line 222
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 223
    .line 224
    .line 225
    :cond_4
    :goto_3
    invoke-virtual {v2, v5, v0}, Lv/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    goto :goto_5

    .line 229
    :goto_4
    if-eqz v6, :cond_5

    .line 230
    .line 231
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 232
    .line 233
    .line 234
    :cond_5
    throw v0

    .line 235
    :cond_6
    :goto_5
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    if-eqz v9, :cond_1

    .line 248
    .line 249
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    check-cast v9, Ljava/lang/Integer;

    .line 254
    .line 255
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    iget-object v10, v1, La6/f2;->e:Ljava/util/HashSet;

    .line 259
    .line 260
    invoke-virtual {v10, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v10

    .line 264
    if-eqz v10, :cond_7

    .line 265
    .line 266
    invoke-virtual {v1}, La6/C0;->k()La6/O;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iget-object v0, v0, La6/O;->L:La6/Q;

    .line 271
    .line 272
    const-string v4, "Skipping failed audience ID"

    .line 273
    .line 274
    invoke-virtual {v0, v9, v4}, La6/Q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_7
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    check-cast v10, Ljava/util/List;

    .line 284
    .line 285
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    const/4 v11, 0x1

    .line 290
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v12

    .line 294
    if-eqz v12, :cond_27

    .line 295
    .line 296
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v11

    .line 300
    check-cast v11, Lcom/google/android/gms/internal/measurement/S0;

    .line 301
    .line 302
    invoke-virtual {v1}, La6/C0;->k()La6/O;

    .line 303
    .line 304
    .line 305
    move-result-object v12

    .line 306
    const/4 v13, 0x2

    .line 307
    invoke-virtual {v12, v13}, La6/O;->s(I)Z

    .line 308
    .line 309
    .line 310
    move-result v12

    .line 311
    iget-object v13, v1, La6/C0;->a:La6/n0;

    .line 312
    .line 313
    if-eqz v12, :cond_b

    .line 314
    .line 315
    invoke-virtual {v1}, La6/C0;->k()La6/O;

    .line 316
    .line 317
    .line 318
    move-result-object v12

    .line 319
    iget-object v12, v12, La6/O;->L:La6/Q;

    .line 320
    .line 321
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/S0;->D()Z

    .line 322
    .line 323
    .line 324
    move-result v14

    .line 325
    if-eqz v14, :cond_8

    .line 326
    .line 327
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/S0;->u()I

    .line 328
    .line 329
    .line 330
    move-result v14

    .line 331
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v14

    .line 335
    goto :goto_8

    .line 336
    :cond_8
    move-object v14, v6

    .line 337
    :goto_8
    iget-object v15, v13, La6/n0;->K:La6/I;

    .line 338
    .line 339
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/S0;->z()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    invoke-virtual {v15, v6}, La6/I;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    const-string v15, "Evaluating filter. audience, filter, property"

    .line 348
    .line 349
    invoke-virtual {v12, v15, v9, v14, v6}, La6/Q;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1}, La6/C0;->k()La6/O;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    iget-object v6, v6, La6/O;->L:La6/Q;

    .line 357
    .line 358
    invoke-virtual {v1}, La6/S1;->l()La6/Y1;

    .line 359
    .line 360
    .line 361
    move-result-object v12

    .line 362
    const-string v14, "\nproperty_filter {\n"

    .line 363
    .line 364
    invoke-static {v14}, Lo4/j;->e(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    move-result-object v14

    .line 368
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/S0;->D()Z

    .line 369
    .line 370
    .line 371
    move-result v15

    .line 372
    if-eqz v15, :cond_9

    .line 373
    .line 374
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/S0;->u()I

    .line 375
    .line 376
    .line 377
    move-result v15

    .line 378
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object v15

    .line 382
    const-string v8, "filter_id"

    .line 383
    .line 384
    invoke-static {v14, v7, v8, v15}, La6/Y1;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    :cond_9
    iget-object v8, v12, La6/C0;->a:La6/n0;

    .line 388
    .line 389
    iget-object v8, v8, La6/n0;->K:La6/I;

    .line 390
    .line 391
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/S0;->z()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v15

    .line 395
    invoke-virtual {v8, v15}, La6/I;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    const-string v15, "property_name"

    .line 400
    .line 401
    invoke-static {v14, v7, v15, v8}, La6/Y1;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/S0;->A()Z

    .line 405
    .line 406
    .line 407
    move-result v8

    .line 408
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/S0;->B()Z

    .line 409
    .line 410
    .line 411
    move-result v15

    .line 412
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/S0;->C()Z

    .line 413
    .line 414
    .line 415
    move-result v7

    .line 416
    invoke-static {v8, v15, v7}, La6/Y1;->C(ZZZ)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 421
    .line 422
    .line 423
    move-result v8

    .line 424
    if-nez v8, :cond_a

    .line 425
    .line 426
    const-string v8, "filter_type"

    .line 427
    .line 428
    const/4 v15, 0x0

    .line 429
    invoke-static {v14, v15, v8, v7}, La6/Y1;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    goto :goto_9

    .line 433
    :cond_a
    const/4 v15, 0x0

    .line 434
    :goto_9
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/S0;->w()Lcom/google/android/gms/internal/measurement/R0;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    const/4 v8, 0x1

    .line 439
    invoke-virtual {v12, v14, v8, v7}, La6/Y1;->M(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/R0;)V

    .line 440
    .line 441
    .line 442
    const-string v7, "}\n"

    .line 443
    .line 444
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v7

    .line 451
    const-string v12, "Filter definition"

    .line 452
    .line 453
    invoke-virtual {v6, v7, v12}, La6/Q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    goto :goto_a

    .line 457
    :cond_b
    const/4 v15, 0x0

    .line 458
    :goto_a
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/S0;->D()Z

    .line 459
    .line 460
    .line 461
    move-result v6

    .line 462
    if-eqz v6, :cond_c

    .line 463
    .line 464
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/S0;->u()I

    .line 465
    .line 466
    .line 467
    move-result v6

    .line 468
    const/16 v7, 0x100

    .line 469
    .line 470
    if-le v6, v7, :cond_d

    .line 471
    .line 472
    :cond_c
    move-object/from16 v20, v0

    .line 473
    .line 474
    move-object/from16 v18, v2

    .line 475
    .line 476
    move-object/from16 v22, v3

    .line 477
    .line 478
    move-object v2, v4

    .line 479
    move-object/from16 v21, v5

    .line 480
    .line 481
    goto/16 :goto_19

    .line 482
    .line 483
    :cond_d
    new-instance v6, La6/k2;

    .line 484
    .line 485
    iget-object v7, v1, La6/f2;->d:Ljava/lang/String;

    .line 486
    .line 487
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 488
    .line 489
    .line 490
    iput-object v11, v6, La6/k2;->e:Lcom/google/android/gms/internal/measurement/S0;

    .line 491
    .line 492
    iget-object v12, v1, La6/f2;->j:Ljava/lang/Long;

    .line 493
    .line 494
    iget-object v14, v1, La6/f2;->o:Ljava/lang/Long;

    .line 495
    .line 496
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/S0;->u()I

    .line 497
    .line 498
    .line 499
    move-result v8

    .line 500
    iget-object v15, v1, La6/f2;->i:Lv/a;

    .line 501
    .line 502
    move-object/from16 v18, v2

    .line 503
    .line 504
    const/4 v2, 0x0

    .line 505
    invoke-virtual {v15, v9, v2}, Lv/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v15

    .line 509
    check-cast v15, La6/h2;

    .line 510
    .line 511
    if-nez v15, :cond_e

    .line 512
    .line 513
    const/4 v8, 0x0

    .line 514
    goto :goto_b

    .line 515
    :cond_e
    iget-object v15, v15, La6/h2;->d:Ljava/util/BitSet;

    .line 516
    .line 517
    invoke-virtual {v15, v8}, Ljava/util/BitSet;->get(I)Z

    .line 518
    .line 519
    .line 520
    move-result v8

    .line 521
    :goto_b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/b4;->a()Z

    .line 522
    .line 523
    .line 524
    iget-object v15, v13, La6/n0;->j:La6/d;

    .line 525
    .line 526
    sget-object v2, La6/u;->n0:La6/C;

    .line 527
    .line 528
    invoke-virtual {v15, v7, v2}, La6/d;->v(Ljava/lang/String;La6/C;)Z

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/S0;->A()Z

    .line 533
    .line 534
    .line 535
    move-result v7

    .line 536
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/S0;->B()Z

    .line 537
    .line 538
    .line 539
    move-result v15

    .line 540
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/S0;->C()Z

    .line 541
    .line 542
    .line 543
    move-result v19

    .line 544
    if-nez v7, :cond_10

    .line 545
    .line 546
    if-nez v15, :cond_10

    .line 547
    .line 548
    if-eqz v19, :cond_f

    .line 549
    .line 550
    goto :goto_c

    .line 551
    :cond_f
    const/4 v7, 0x0

    .line 552
    goto :goto_d

    .line 553
    :cond_10
    :goto_c
    const/4 v7, 0x1

    .line 554
    :goto_d
    if-eqz v8, :cond_13

    .line 555
    .line 556
    if-nez v7, :cond_13

    .line 557
    .line 558
    invoke-virtual {v1}, La6/C0;->k()La6/O;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    iget-object v2, v2, La6/O;->L:La6/Q;

    .line 563
    .line 564
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/S0;->D()Z

    .line 565
    .line 566
    .line 567
    move-result v7

    .line 568
    if-eqz v7, :cond_11

    .line 569
    .line 570
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/S0;->u()I

    .line 571
    .line 572
    .line 573
    move-result v7

    .line 574
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 575
    .line 576
    .line 577
    move-result-object v7

    .line 578
    goto :goto_e

    .line 579
    :cond_11
    const/4 v7, 0x0

    .line 580
    :goto_e
    const-string v8, "Property filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    .line 581
    .line 582
    invoke-virtual {v2, v8, v9, v7}, La6/Q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    move-object/from16 v20, v0

    .line 586
    .line 587
    move-object/from16 v22, v3

    .line 588
    .line 589
    move-object v2, v4

    .line 590
    move-object/from16 v21, v5

    .line 591
    .line 592
    :cond_12
    :goto_f
    const/4 v11, 0x1

    .line 593
    goto/16 :goto_18

    .line 594
    .line 595
    :cond_13
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/S0;->w()Lcom/google/android/gms/internal/measurement/R0;

    .line 596
    .line 597
    .line 598
    move-result-object v15

    .line 599
    move-object/from16 v20, v0

    .line 600
    .line 601
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/R0;->A()Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/t1;->M()Z

    .line 606
    .line 607
    .line 608
    move-result v21

    .line 609
    move/from16 v23, v2

    .line 610
    .line 611
    move-object/from16 v22, v3

    .line 612
    .line 613
    if-eqz v21, :cond_15

    .line 614
    .line 615
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/R0;->C()Z

    .line 616
    .line 617
    .line 618
    move-result v21

    .line 619
    if-nez v21, :cond_14

    .line 620
    .line 621
    invoke-virtual {v1}, La6/C0;->k()La6/O;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    iget-object v0, v0, La6/O;->s:La6/Q;

    .line 626
    .line 627
    iget-object v2, v13, La6/n0;->K:La6/I;

    .line 628
    .line 629
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/t1;->I()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    invoke-virtual {v2, v3}, La6/I;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    const-string v3, "No number filter for long property. property"

    .line 638
    .line 639
    invoke-virtual {v0, v2, v3}, La6/Q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    :goto_10
    move-object v2, v4

    .line 643
    move-object/from16 v21, v5

    .line 644
    .line 645
    :goto_11
    const/4 v0, 0x0

    .line 646
    goto/16 :goto_16

    .line 647
    .line 648
    :cond_14
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/t1;->D()J

    .line 649
    .line 650
    .line 651
    move-result-wide v2

    .line 652
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/R0;->x()Lcom/google/android/gms/internal/measurement/zzfo$zzd;

    .line 653
    .line 654
    .line 655
    move-result-object v13

    .line 656
    :try_start_6
    new-instance v15, Ljava/math/BigDecimal;

    .line 657
    .line 658
    invoke-direct {v15, v2, v3}, Ljava/math/BigDecimal;-><init>(J)V

    .line 659
    .line 660
    .line 661
    const-wide/16 v2, 0x0

    .line 662
    .line 663
    invoke-static {v15, v13, v2, v3}, La6/b;->d(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/zzfo$zzd;D)Ljava/lang/Boolean;

    .line 664
    .line 665
    .line 666
    move-result-object v2
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_3

    .line 667
    goto :goto_12

    .line 668
    :catch_3
    const/4 v2, 0x0

    .line 669
    :goto_12
    invoke-static {v2, v0}, La6/b;->b(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    :goto_13
    move-object v2, v4

    .line 674
    move-object/from16 v21, v5

    .line 675
    .line 676
    goto/16 :goto_16

    .line 677
    .line 678
    :cond_15
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/t1;->K()Z

    .line 679
    .line 680
    .line 681
    move-result v2

    .line 682
    if-eqz v2, :cond_17

    .line 683
    .line 684
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/R0;->C()Z

    .line 685
    .line 686
    .line 687
    move-result v2

    .line 688
    if-nez v2, :cond_16

    .line 689
    .line 690
    invoke-virtual {v1}, La6/C0;->k()La6/O;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    iget-object v0, v0, La6/O;->s:La6/Q;

    .line 695
    .line 696
    iget-object v2, v13, La6/n0;->K:La6/I;

    .line 697
    .line 698
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/t1;->I()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    invoke-virtual {v2, v3}, La6/I;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    const-string v3, "No number filter for double property. property"

    .line 707
    .line 708
    invoke-virtual {v0, v2, v3}, La6/Q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    goto :goto_10

    .line 712
    :cond_16
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/t1;->u()D

    .line 713
    .line 714
    .line 715
    move-result-wide v2

    .line 716
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/R0;->x()Lcom/google/android/gms/internal/measurement/zzfo$zzd;

    .line 717
    .line 718
    .line 719
    move-result-object v13

    .line 720
    :try_start_7
    new-instance v15, Ljava/math/BigDecimal;

    .line 721
    .line 722
    invoke-direct {v15, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    .line 723
    .line 724
    .line 725
    invoke-static {v2, v3}, Ljava/lang/Math;->ulp(D)D

    .line 726
    .line 727
    .line 728
    move-result-wide v2

    .line 729
    invoke-static {v15, v13, v2, v3}, La6/b;->d(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/zzfo$zzd;D)Ljava/lang/Boolean;

    .line 730
    .line 731
    .line 732
    move-result-object v2
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_4

    .line 733
    goto :goto_14

    .line 734
    :catch_4
    const/4 v2, 0x0

    .line 735
    :goto_14
    invoke-static {v2, v0}, La6/b;->b(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    goto :goto_13

    .line 740
    :cond_17
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/t1;->O()Z

    .line 741
    .line 742
    .line 743
    move-result v2

    .line 744
    if-eqz v2, :cond_1c

    .line 745
    .line 746
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/R0;->E()Z

    .line 747
    .line 748
    .line 749
    move-result v2

    .line 750
    if-nez v2, :cond_1b

    .line 751
    .line 752
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/R0;->C()Z

    .line 753
    .line 754
    .line 755
    move-result v2

    .line 756
    if-nez v2, :cond_18

    .line 757
    .line 758
    invoke-virtual {v1}, La6/C0;->k()La6/O;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    iget-object v0, v0, La6/O;->s:La6/Q;

    .line 763
    .line 764
    iget-object v2, v13, La6/n0;->K:La6/I;

    .line 765
    .line 766
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/t1;->I()Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v3

    .line 770
    invoke-virtual {v2, v3}, La6/I;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    const-string v3, "No string or number filter defined. property"

    .line 775
    .line 776
    invoke-virtual {v0, v2, v3}, La6/Q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    goto/16 :goto_10

    .line 780
    .line 781
    :cond_18
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/t1;->J()Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    invoke-static {v2}, La6/Y1;->U(Ljava/lang/String;)Z

    .line 786
    .line 787
    .line 788
    move-result v2

    .line 789
    if-eqz v2, :cond_1a

    .line 790
    .line 791
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/t1;->J()Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/R0;->x()Lcom/google/android/gms/internal/measurement/zzfo$zzd;

    .line 796
    .line 797
    .line 798
    move-result-object v3

    .line 799
    invoke-static {v2}, La6/Y1;->U(Ljava/lang/String;)Z

    .line 800
    .line 801
    .line 802
    move-result v13

    .line 803
    if-nez v13, :cond_19

    .line 804
    .line 805
    :catch_5
    move-object v2, v4

    .line 806
    move-object/from16 v21, v5

    .line 807
    .line 808
    :catch_6
    const/4 v3, 0x0

    .line 809
    goto :goto_15

    .line 810
    :cond_19
    :try_start_8
    new-instance v13, Ljava/math/BigDecimal;

    .line 811
    .line 812
    invoke-direct {v13, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_5

    .line 813
    .line 814
    .line 815
    move-object v2, v4

    .line 816
    move-object/from16 v21, v5

    .line 817
    .line 818
    const-wide/16 v4, 0x0

    .line 819
    .line 820
    :try_start_9
    invoke-static {v13, v3, v4, v5}, La6/b;->d(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/zzfo$zzd;D)Ljava/lang/Boolean;

    .line 821
    .line 822
    .line 823
    move-result-object v3
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_6

    .line 824
    :goto_15
    invoke-static {v3, v0}, La6/b;->b(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    goto :goto_16

    .line 829
    :cond_1a
    move-object v2, v4

    .line 830
    move-object/from16 v21, v5

    .line 831
    .line 832
    invoke-virtual {v1}, La6/C0;->k()La6/O;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    iget-object v0, v0, La6/O;->s:La6/Q;

    .line 837
    .line 838
    iget-object v3, v13, La6/n0;->K:La6/I;

    .line 839
    .line 840
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/t1;->I()Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v4

    .line 844
    invoke-virtual {v3, v4}, La6/I;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v3

    .line 848
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/t1;->J()Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v4

    .line 852
    const-string v5, "Invalid user property value for Numeric number filter. property, value"

    .line 853
    .line 854
    invoke-virtual {v0, v5, v3, v4}, La6/Q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 855
    .line 856
    .line 857
    goto/16 :goto_11

    .line 858
    .line 859
    :cond_1b
    move-object v2, v4

    .line 860
    move-object/from16 v21, v5

    .line 861
    .line 862
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/t1;->J()Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v3

    .line 866
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/R0;->y()Lcom/google/android/gms/internal/measurement/zzfo$zzf;

    .line 867
    .line 868
    .line 869
    move-result-object v4

    .line 870
    invoke-virtual {v1}, La6/C0;->k()La6/O;

    .line 871
    .line 872
    .line 873
    move-result-object v5

    .line 874
    invoke-static {v3, v4, v5}, La6/b;->c(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfo$zzf;La6/O;)Ljava/lang/Boolean;

    .line 875
    .line 876
    .line 877
    move-result-object v3

    .line 878
    invoke-static {v3, v0}, La6/b;->b(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    goto :goto_16

    .line 883
    :cond_1c
    move-object v2, v4

    .line 884
    move-object/from16 v21, v5

    .line 885
    .line 886
    invoke-virtual {v1}, La6/C0;->k()La6/O;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    iget-object v0, v0, La6/O;->s:La6/Q;

    .line 891
    .line 892
    iget-object v3, v13, La6/n0;->K:La6/I;

    .line 893
    .line 894
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/t1;->I()Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v4

    .line 898
    invoke-virtual {v3, v4}, La6/I;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v3

    .line 902
    const-string v4, "User property has no value, property"

    .line 903
    .line 904
    invoke-virtual {v0, v3, v4}, La6/Q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    goto/16 :goto_11

    .line 908
    .line 909
    :goto_16
    invoke-virtual {v1}, La6/C0;->k()La6/O;

    .line 910
    .line 911
    .line 912
    move-result-object v3

    .line 913
    iget-object v3, v3, La6/O;->L:La6/Q;

    .line 914
    .line 915
    if-nez v0, :cond_1d

    .line 916
    .line 917
    const-string v4, "null"

    .line 918
    .line 919
    goto :goto_17

    .line 920
    :cond_1d
    move-object v4, v0

    .line 921
    :goto_17
    const-string v5, "Property filter result"

    .line 922
    .line 923
    invoke-virtual {v3, v4, v5}, La6/Q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    if-nez v0, :cond_1e

    .line 927
    .line 928
    const/4 v11, 0x0

    .line 929
    goto :goto_18

    .line 930
    :cond_1e
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 931
    .line 932
    iput-object v3, v6, La6/b;->a:Ljava/lang/Boolean;

    .line 933
    .line 934
    if-eqz v19, :cond_1f

    .line 935
    .line 936
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 937
    .line 938
    .line 939
    move-result v3

    .line 940
    if-nez v3, :cond_1f

    .line 941
    .line 942
    goto/16 :goto_f

    .line 943
    .line 944
    :cond_1f
    if-eqz v8, :cond_20

    .line 945
    .line 946
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/S0;->A()Z

    .line 947
    .line 948
    .line 949
    move-result v3

    .line 950
    if-eqz v3, :cond_21

    .line 951
    .line 952
    :cond_20
    iput-object v0, v6, La6/b;->b:Ljava/lang/Boolean;

    .line 953
    .line 954
    :cond_21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 955
    .line 956
    .line 957
    move-result v0

    .line 958
    if-eqz v0, :cond_12

    .line 959
    .line 960
    if-eqz v7, :cond_12

    .line 961
    .line 962
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/t1;->N()Z

    .line 963
    .line 964
    .line 965
    move-result v0

    .line 966
    if-eqz v0, :cond_12

    .line 967
    .line 968
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/t1;->F()J

    .line 969
    .line 970
    .line 971
    move-result-wide v3

    .line 972
    if-eqz v12, :cond_22

    .line 973
    .line 974
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 975
    .line 976
    .line 977
    move-result-wide v3

    .line 978
    :cond_22
    if-eqz v23, :cond_23

    .line 979
    .line 980
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/S0;->A()Z

    .line 981
    .line 982
    .line 983
    move-result v0

    .line 984
    if-eqz v0, :cond_23

    .line 985
    .line 986
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/S0;->B()Z

    .line 987
    .line 988
    .line 989
    move-result v0

    .line 990
    if-nez v0, :cond_23

    .line 991
    .line 992
    if-eqz v14, :cond_23

    .line 993
    .line 994
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 995
    .line 996
    .line 997
    move-result-wide v3

    .line 998
    :cond_23
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/S0;->B()Z

    .line 999
    .line 1000
    .line 1001
    move-result v0

    .line 1002
    if-eqz v0, :cond_24

    .line 1003
    .line 1004
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    iput-object v0, v6, La6/b;->d:Ljava/lang/Long;

    .line 1009
    .line 1010
    goto/16 :goto_f

    .line 1011
    .line 1012
    :cond_24
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    iput-object v0, v6, La6/b;->c:Ljava/lang/Long;

    .line 1017
    .line 1018
    goto/16 :goto_f

    .line 1019
    .line 1020
    :goto_18
    if-eqz v11, :cond_25

    .line 1021
    .line 1022
    invoke-virtual {v1, v9}, La6/f2;->r(Ljava/lang/Integer;)La6/h2;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    invoke-virtual {v0, v6}, La6/h2;->a(La6/b;)V

    .line 1027
    .line 1028
    .line 1029
    move-object v4, v2

    .line 1030
    move-object/from16 v2, v18

    .line 1031
    .line 1032
    move-object/from16 v0, v20

    .line 1033
    .line 1034
    move-object/from16 v5, v21

    .line 1035
    .line 1036
    move-object/from16 v3, v22

    .line 1037
    .line 1038
    const/4 v6, 0x0

    .line 1039
    const/4 v7, 0x0

    .line 1040
    const/4 v8, 0x1

    .line 1041
    goto/16 :goto_7

    .line 1042
    .line 1043
    :cond_25
    iget-object v0, v1, La6/f2;->e:Ljava/util/HashSet;

    .line 1044
    .line 1045
    invoke-virtual {v0, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1046
    .line 1047
    .line 1048
    goto :goto_1b

    .line 1049
    :goto_19
    invoke-virtual {v1}, La6/C0;->k()La6/O;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    iget-object v0, v0, La6/O;->s:La6/Q;

    .line 1054
    .line 1055
    iget-object v3, v1, La6/f2;->d:Ljava/lang/String;

    .line 1056
    .line 1057
    invoke-static {v3}, La6/O;->o(Ljava/lang/String;)La6/P;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v3

    .line 1061
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/S0;->D()Z

    .line 1062
    .line 1063
    .line 1064
    move-result v4

    .line 1065
    if-eqz v4, :cond_26

    .line 1066
    .line 1067
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/S0;->u()I

    .line 1068
    .line 1069
    .line 1070
    move-result v4

    .line 1071
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v4

    .line 1075
    goto :goto_1a

    .line 1076
    :cond_26
    const/4 v4, 0x0

    .line 1077
    :goto_1a
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v4

    .line 1081
    const-string v5, "Invalid property filter ID. appId, id"

    .line 1082
    .line 1083
    invoke-virtual {v0, v5, v3, v4}, La6/Q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1084
    .line 1085
    .line 1086
    const/4 v11, 0x0

    .line 1087
    goto :goto_1b

    .line 1088
    :cond_27
    move-object/from16 v20, v0

    .line 1089
    .line 1090
    move-object/from16 v18, v2

    .line 1091
    .line 1092
    move-object/from16 v22, v3

    .line 1093
    .line 1094
    move-object v2, v4

    .line 1095
    move-object/from16 v21, v5

    .line 1096
    .line 1097
    :goto_1b
    if-nez v11, :cond_28

    .line 1098
    .line 1099
    iget-object v0, v1, La6/f2;->e:Ljava/util/HashSet;

    .line 1100
    .line 1101
    invoke-virtual {v0, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1102
    .line 1103
    .line 1104
    :cond_28
    move-object v4, v2

    .line 1105
    move-object/from16 v2, v18

    .line 1106
    .line 1107
    move-object/from16 v0, v20

    .line 1108
    .line 1109
    move-object/from16 v5, v21

    .line 1110
    .line 1111
    move-object/from16 v3, v22

    .line 1112
    .line 1113
    const/4 v6, 0x0

    .line 1114
    const/4 v7, 0x0

    .line 1115
    const/4 v8, 0x1

    .line 1116
    goto/16 :goto_6

    .line 1117
    .line 1118
    :cond_29
    :goto_1c
    return-void
.end method

.method public final w()Ljava/util/ArrayList;
    .locals 14

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, La6/f2;->i:Lv/a;

    .line 7
    .line 8
    invoke-virtual {v1}, Lv/a;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, La6/f2;->e:Ljava/util/HashSet;

    .line 13
    .line 14
    check-cast v1, Lv/a$c;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lv/a$c;->removeAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lv/a$c;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_9

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget-object v4, p0, La6/f2;->i:Lv/a;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-virtual {v4, v2, v5}, Lv/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, La6/h2;

    .line 47
    .line 48
    invoke-static {v4}, LI5/g;->i(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v6, v4, La6/h2;->g:Lv/a;

    .line 52
    .line 53
    iget-object v7, v4, La6/h2;->f:Lv/a;

    .line 54
    .line 55
    invoke-static {}, Lcom/google/android/gms/internal/measurement/k1;->y()Lcom/google/android/gms/internal/measurement/k1$a;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/B2$b;->k()V

    .line 60
    .line 61
    .line 62
    iget-object v9, v8, Lcom/google/android/gms/internal/measurement/B2$b;->b:Lcom/google/android/gms/internal/measurement/B2;

    .line 63
    .line 64
    check-cast v9, Lcom/google/android/gms/internal/measurement/k1;

    .line 65
    .line 66
    invoke-static {v9, v3}, Lcom/google/android/gms/internal/measurement/k1;->v(Lcom/google/android/gms/internal/measurement/k1;I)V

    .line 67
    .line 68
    .line 69
    iget-boolean v3, v4, La6/h2;->b:Z

    .line 70
    .line 71
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/B2$b;->k()V

    .line 72
    .line 73
    .line 74
    iget-object v9, v8, Lcom/google/android/gms/internal/measurement/B2$b;->b:Lcom/google/android/gms/internal/measurement/B2;

    .line 75
    .line 76
    check-cast v9, Lcom/google/android/gms/internal/measurement/k1;

    .line 77
    .line 78
    invoke-static {v9, v3}, Lcom/google/android/gms/internal/measurement/k1;->x(Lcom/google/android/gms/internal/measurement/k1;Z)V

    .line 79
    .line 80
    .line 81
    iget-object v3, v4, La6/h2;->c:Lcom/google/android/gms/internal/measurement/r1;

    .line 82
    .line 83
    if-eqz v3, :cond_1

    .line 84
    .line 85
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/B2$b;->k()V

    .line 86
    .line 87
    .line 88
    iget-object v9, v8, Lcom/google/android/gms/internal/measurement/B2$b;->b:Lcom/google/android/gms/internal/measurement/B2;

    .line 89
    .line 90
    check-cast v9, Lcom/google/android/gms/internal/measurement/k1;

    .line 91
    .line 92
    invoke-static {v9, v3}, Lcom/google/android/gms/internal/measurement/k1;->z(Lcom/google/android/gms/internal/measurement/k1;Lcom/google/android/gms/internal/measurement/r1;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/r1;->G()Lcom/google/android/gms/internal/measurement/r1$a;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iget-object v9, v4, La6/h2;->d:Ljava/util/BitSet;

    .line 100
    .line 101
    invoke-static {v9}, La6/Y1;->D(Ljava/util/BitSet;)Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/B2$b;->k()V

    .line 106
    .line 107
    .line 108
    iget-object v10, v3, Lcom/google/android/gms/internal/measurement/B2$b;->b:Lcom/google/android/gms/internal/measurement/B2;

    .line 109
    .line 110
    check-cast v10, Lcom/google/android/gms/internal/measurement/r1;

    .line 111
    .line 112
    invoke-static {v10, v9}, Lcom/google/android/gms/internal/measurement/r1;->z(Lcom/google/android/gms/internal/measurement/r1;Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    iget-object v4, v4, La6/h2;->e:Ljava/util/BitSet;

    .line 116
    .line 117
    invoke-static {v4}, La6/Y1;->D(Ljava/util/BitSet;)Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/B2$b;->k()V

    .line 122
    .line 123
    .line 124
    iget-object v9, v3, Lcom/google/android/gms/internal/measurement/B2$b;->b:Lcom/google/android/gms/internal/measurement/B2;

    .line 125
    .line 126
    check-cast v9, Lcom/google/android/gms/internal/measurement/r1;

    .line 127
    .line 128
    invoke-static {v9, v4}, Lcom/google/android/gms/internal/measurement/r1;->F(Lcom/google/android/gms/internal/measurement/r1;Ljava/lang/Iterable;)V

    .line 129
    .line 130
    .line 131
    if-nez v7, :cond_2

    .line 132
    .line 133
    move-object v4, v5

    .line 134
    goto :goto_2

    .line 135
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 136
    .line 137
    iget v9, v7, Lv/h;->c:I

    .line 138
    .line 139
    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7}, Lv/a;->keySet()Ljava/util/Set;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    check-cast v9, Lv/a$c;

    .line 147
    .line 148
    invoke-virtual {v9}, Lv/a$c;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    :cond_3
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    if-eqz v10, :cond_4

    .line 157
    .line 158
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    check-cast v10, Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    invoke-virtual {v7, v10, v5}, Lv/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    check-cast v10, Ljava/lang/Long;

    .line 173
    .line 174
    if-eqz v10, :cond_3

    .line 175
    .line 176
    invoke-static {}, Lcom/google/android/gms/internal/measurement/l1;->y()Lcom/google/android/gms/internal/measurement/l1$a;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/B2$b;->k()V

    .line 181
    .line 182
    .line 183
    iget-object v13, v12, Lcom/google/android/gms/internal/measurement/B2$b;->b:Lcom/google/android/gms/internal/measurement/B2;

    .line 184
    .line 185
    check-cast v13, Lcom/google/android/gms/internal/measurement/l1;

    .line 186
    .line 187
    invoke-static {v13, v11}, Lcom/google/android/gms/internal/measurement/l1;->v(Lcom/google/android/gms/internal/measurement/l1;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 191
    .line 192
    .line 193
    move-result-wide v10

    .line 194
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/B2$b;->k()V

    .line 195
    .line 196
    .line 197
    iget-object v13, v12, Lcom/google/android/gms/internal/measurement/B2$b;->b:Lcom/google/android/gms/internal/measurement/B2;

    .line 198
    .line 199
    check-cast v13, Lcom/google/android/gms/internal/measurement/l1;

    .line 200
    .line 201
    invoke-static {v13, v10, v11}, Lcom/google/android/gms/internal/measurement/l1;->w(Lcom/google/android/gms/internal/measurement/l1;J)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/B2$b;->i()Lcom/google/android/gms/internal/measurement/B2;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    check-cast v10, Lcom/google/android/gms/internal/measurement/l1;

    .line 209
    .line 210
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_4
    :goto_2
    if-eqz v4, :cond_5

    .line 215
    .line 216
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/B2$b;->k()V

    .line 217
    .line 218
    .line 219
    iget-object v7, v3, Lcom/google/android/gms/internal/measurement/B2$b;->b:Lcom/google/android/gms/internal/measurement/B2;

    .line 220
    .line 221
    check-cast v7, Lcom/google/android/gms/internal/measurement/r1;

    .line 222
    .line 223
    invoke-static {v7, v4}, Lcom/google/android/gms/internal/measurement/r1;->w(Lcom/google/android/gms/internal/measurement/r1;Ljava/util/ArrayList;)V

    .line 224
    .line 225
    .line 226
    :cond_5
    if-nez v6, :cond_6

    .line 227
    .line 228
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    .line 232
    .line 233
    iget v7, v6, Lv/h;->c:I

    .line 234
    .line 235
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6}, Lv/a;->keySet()Ljava/util/Set;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    check-cast v7, Lv/a$c;

    .line 243
    .line 244
    invoke-virtual {v7}, Lv/a$c;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    :goto_3
    move-object v9, v7

    .line 249
    check-cast v9, Lv/e;

    .line 250
    .line 251
    invoke-virtual {v9}, Lv/e;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    if-eqz v10, :cond_8

    .line 256
    .line 257
    invoke-virtual {v9}, Lv/e;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    check-cast v9, Ljava/lang/Integer;

    .line 262
    .line 263
    invoke-static {}, Lcom/google/android/gms/internal/measurement/s1;->z()Lcom/google/android/gms/internal/measurement/s1$a;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 268
    .line 269
    .line 270
    move-result v11

    .line 271
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/B2$b;->k()V

    .line 272
    .line 273
    .line 274
    iget-object v12, v10, Lcom/google/android/gms/internal/measurement/B2$b;->b:Lcom/google/android/gms/internal/measurement/B2;

    .line 275
    .line 276
    check-cast v12, Lcom/google/android/gms/internal/measurement/s1;

    .line 277
    .line 278
    invoke-static {v12, v11}, Lcom/google/android/gms/internal/measurement/s1;->w(Lcom/google/android/gms/internal/measurement/s1;I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6, v9, v5}, Lv/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    check-cast v9, Ljava/util/List;

    .line 286
    .line 287
    if-eqz v9, :cond_7

    .line 288
    .line 289
    invoke-static {v9}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/B2$b;->k()V

    .line 293
    .line 294
    .line 295
    iget-object v11, v10, Lcom/google/android/gms/internal/measurement/B2$b;->b:Lcom/google/android/gms/internal/measurement/B2;

    .line 296
    .line 297
    check-cast v11, Lcom/google/android/gms/internal/measurement/s1;

    .line 298
    .line 299
    check-cast v9, Ljava/util/List;

    .line 300
    .line 301
    invoke-static {v11, v9}, Lcom/google/android/gms/internal/measurement/s1;->x(Lcom/google/android/gms/internal/measurement/s1;Ljava/util/List;)V

    .line 302
    .line 303
    .line 304
    :cond_7
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/B2$b;->i()Lcom/google/android/gms/internal/measurement/B2;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    check-cast v9, Lcom/google/android/gms/internal/measurement/s1;

    .line 309
    .line 310
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_8
    :goto_4
    check-cast v4, Ljava/util/List;

    .line 315
    .line 316
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/B2$b;->k()V

    .line 317
    .line 318
    .line 319
    iget-object v6, v3, Lcom/google/android/gms/internal/measurement/B2$b;->b:Lcom/google/android/gms/internal/measurement/B2;

    .line 320
    .line 321
    check-cast v6, Lcom/google/android/gms/internal/measurement/r1;

    .line 322
    .line 323
    invoke-static {v6, v4}, Lcom/google/android/gms/internal/measurement/r1;->C(Lcom/google/android/gms/internal/measurement/r1;Ljava/lang/Iterable;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/B2$b;->k()V

    .line 327
    .line 328
    .line 329
    iget-object v4, v8, Lcom/google/android/gms/internal/measurement/B2$b;->b:Lcom/google/android/gms/internal/measurement/B2;

    .line 330
    .line 331
    check-cast v4, Lcom/google/android/gms/internal/measurement/k1;

    .line 332
    .line 333
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/B2$b;->i()Lcom/google/android/gms/internal/measurement/B2;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    check-cast v3, Lcom/google/android/gms/internal/measurement/r1;

    .line 338
    .line 339
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/measurement/k1;->w(Lcom/google/android/gms/internal/measurement/k1;Lcom/google/android/gms/internal/measurement/r1;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/B2$b;->i()Lcom/google/android/gms/internal/measurement/B2;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    check-cast v3, Lcom/google/android/gms/internal/measurement/k1;

    .line 347
    .line 348
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0}, La6/S1;->m()La6/f;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    iget-object v6, p0, La6/f2;->d:Ljava/lang/String;

    .line 356
    .line 357
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/k1;->B()Lcom/google/android/gms/internal/measurement/r1;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-virtual {v4}, La6/R1;->o()V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v4}, La6/C0;->j()V

    .line 365
    .line 366
    .line 367
    invoke-static {v6}, LI5/g;->e(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v3}, LI5/g;->i(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/g2;->j()[B

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    new-instance v7, Landroid/content/ContentValues;

    .line 378
    .line 379
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 380
    .line 381
    .line 382
    const-string v8, "app_id"

    .line 383
    .line 384
    invoke-virtual {v7, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    const-string v8, "audience_id"

    .line 388
    .line 389
    invoke-virtual {v7, v8, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 390
    .line 391
    .line 392
    const-string v2, "current_results"

    .line 393
    .line 394
    invoke-virtual {v7, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 395
    .line 396
    .line 397
    :try_start_0
    invoke-virtual {v4}, La6/f;->s()Landroid/database/sqlite/SQLiteDatabase;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    const-string v3, "audience_filter_values"

    .line 402
    .line 403
    const/4 v8, 0x5

    .line 404
    invoke-virtual {v2, v3, v5, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 405
    .line 406
    .line 407
    move-result-wide v2

    .line 408
    const-wide/16 v7, -0x1

    .line 409
    .line 410
    cmp-long v5, v2, v7

    .line 411
    .line 412
    if-nez v5, :cond_0

    .line 413
    .line 414
    invoke-virtual {v4}, La6/C0;->k()La6/O;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    iget-object v2, v2, La6/O;->i:La6/Q;

    .line 419
    .line 420
    const-string v3, "Failed to insert filter results (got -1). appId"

    .line 421
    .line 422
    invoke-static {v6}, La6/O;->o(Ljava/lang/String;)La6/P;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    invoke-virtual {v2, v5, v3}, La6/Q;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 427
    .line 428
    .line 429
    goto/16 :goto_0

    .line 430
    .line 431
    :catch_0
    move-exception v2

    .line 432
    invoke-virtual {v4}, La6/C0;->k()La6/O;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    iget-object v3, v3, La6/O;->i:La6/Q;

    .line 437
    .line 438
    const-string v4, "Error storing filter results. appId"

    .line 439
    .line 440
    invoke-static {v6}, La6/O;->o(Ljava/lang/String;)La6/P;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    invoke-virtual {v3, v4, v5, v2}, La6/Q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_0

    .line 448
    .line 449
    :cond_9
    return-object v0
.end method
