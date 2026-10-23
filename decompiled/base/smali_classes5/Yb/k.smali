.class public final LYb/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj2/f;

.field public final synthetic c:LYb/l;


# direct methods
.method public synthetic constructor <init>(LYb/l;Lj2/f;I)V
    .locals 0

    .line 1
    iput p3, p0, LYb/k;->a:I

    iput-object p1, p0, LYb/k;->c:LYb/l;

    iput-object p2, p0, LYb/k;->b:Lj2/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LYb/k;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LYb/k;->c:LYb/l;

    .line 9
    .line 10
    iget-object v0, v0, LYb/l;->a:Lcom/hotstar/database/HSDatabaseImpl_Impl;

    .line 11
    .line 12
    iget-object v2, v1, LYb/k;->b:Lj2/f;

    .line 13
    .line 14
    invoke-static {v0, v2}, Ll2/b;->b(Landroidx/room/RoomDatabase;Ln2/e;)Landroid/database/Cursor;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :try_start_0
    const-string v0, "c_profile_id"

    .line 19
    .line 20
    invoke-static {v3, v0}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-string v4, "c_content_related_id"

    .line 25
    .line 26
    invoke-static {v3, v4}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const-string v5, "c_language_code"

    .line 31
    .line 32
    invoke-static {v3, v5}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const-string v6, "c_audio_quality"

    .line 37
    .line 38
    invoke-static {v3, v6}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const-string v7, "c_role_flag"

    .line 43
    .line 44
    invoke-static {v3, v7}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    const-string v8, "c_timestamp_ms"

    .line 49
    .line 50
    invoke-static {v3, v8}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    if-eqz v9, :cond_0

    .line 59
    .line 60
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v14

    .line 76
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 77
    .line 78
    .line 79
    move-result v15

    .line 80
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 81
    .line 82
    .line 83
    move-result-wide v16

    .line 84
    new-instance v10, LZb/f;

    .line 85
    .line 86
    invoke-direct/range {v10 .. v17}, LZb/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    goto :goto_1

    .line 92
    :cond_0
    const/4 v10, 0x0

    .line 93
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Lj2/f;->h()V

    .line 97
    .line 98
    .line 99
    return-object v10

    .line 100
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Lj2/f;->h()V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :pswitch_0
    iget-object v0, v1, LYb/k;->c:LYb/l;

    .line 108
    .line 109
    iget-object v0, v0, LYb/l;->a:Lcom/hotstar/database/HSDatabaseImpl_Impl;

    .line 110
    .line 111
    iget-object v2, v1, LYb/k;->b:Lj2/f;

    .line 112
    .line 113
    invoke-static {v0, v2}, Ll2/b;->b(Landroidx/room/RoomDatabase;Ln2/e;)Landroid/database/Cursor;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    :try_start_1
    const-string v0, "c_profile_id"

    .line 118
    .line 119
    invoke-static {v3, v0}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    const-string v4, "c_video_quality"

    .line 124
    .line 125
    invoke-static {v3, v4}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    const-string v5, "c_timestamp_ms"

    .line 130
    .line 131
    invoke-static {v3, v5}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_1

    .line 140
    .line 141
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 150
    .line 151
    .line 152
    move-result-wide v5

    .line 153
    new-instance v7, LZb/h;

    .line 154
    .line 155
    invoke-direct {v7, v5, v6, v0, v4}, LZb/h;-><init>(JLjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :catchall_1
    move-exception v0

    .line 160
    goto :goto_3

    .line 161
    :cond_1
    const/4 v7, 0x0

    .line 162
    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Lj2/f;->h()V

    .line 166
    .line 167
    .line 168
    return-object v7

    .line 169
    :goto_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Lj2/f;->h()V

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
