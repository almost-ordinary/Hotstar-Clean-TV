.class public final Luc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luc/c;
.implements Luc/a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luc/b;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static h(Lmc/a;)Landroid/content/ContentValues;
    .locals 5

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "TYPE_PREVIEW"

    .line 7
    .line 8
    const-string v2, "type"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lmc/a;->b:Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, "display_name"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lmc/a;->d:Landroid/net/Uri;

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_0
    const-string v1, "app_link_intent_uri"

    .line 31
    .line 32
    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string p0, "MainChannel"

    .line 36
    .line 37
    const-string v2, "internal_provider_id"

    .line 38
    .line 39
    invoke-virtual {v0, v2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string v3, "browsable"

    .line 48
    .line 49
    invoke-virtual {v0, v3, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 50
    .line 51
    .line 52
    new-instance p0, Lu2/c;

    .line 53
    .line 54
    new-instance p0, Landroid/content/ContentValues;

    .line 55
    .line 56
    invoke-direct {p0, v0}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    .line 57
    .line 58
    .line 59
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    .line 61
    const/16 v4, 0x17

    .line 62
    .line 63
    if-ge v0, v4, :cond_1

    .line 64
    .line 65
    const-string v4, "app_link_color"

    .line 66
    .line 67
    invoke-virtual {p0, v4}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v4, "app_link_text"

    .line 71
    .line 72
    invoke-virtual {p0, v4}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v4, "app_link_icon_uri"

    .line 76
    .line 77
    invoke-virtual {p0, v4}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v4, "app_link_poster_art_uri"

    .line 81
    .line 82
    invoke-virtual {p0, v4}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v1, "internal_provider_flag1"

    .line 89
    .line 90
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v1, "internal_provider_flag2"

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v1, "internal_provider_flag3"

    .line 99
    .line 100
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v1, "internal_provider_flag4"

    .line 104
    .line 105
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    const/16 v1, 0x1a

    .line 109
    .line 110
    if-ge v0, v1, :cond_2

    .line 111
    .line 112
    invoke-virtual {p0, v2}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v0, "transient"

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "configuration_display_order"

    .line 121
    .line 122
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string v0, "system_channel_key"

    .line 126
    .line 127
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    invoke-virtual {p0, v3}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v0, "locked"

    .line 134
    .line 135
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v0, "system_approved"

    .line 139
    .line 140
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-object p0
.end method

.method public static i(Lmc/b;)Landroid/content/ContentValues;
    .locals 5

    .line 1
    new-instance v0, LB6/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/content/ContentValues;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, LB6/a$a;->a:Landroid/content/ContentValues;

    .line 12
    .line 13
    iget-wide v1, p0, Lmc/b;->a:J

    .line 14
    .line 15
    iget-object v3, v0, LB6/a$a;->a:Landroid/content/ContentValues;

    .line 16
    .line 17
    const-string v4, "channel_id"

    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v3, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, LB6/a$a;->a:Landroid/content/ContentValues;

    .line 27
    .line 28
    const-string v2, "type"

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lmc/b;->b:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v2, v0, LB6/a$a;->a:Landroid/content/ContentValues;

    .line 41
    .line 42
    const-string v3, "title"

    .line 43
    .line 44
    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lmc/b;->c:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v2, v0, LB6/a$a;->a:Landroid/content/ContentValues;

    .line 50
    .line 51
    const-string v3, "short_description"

    .line 52
    .line 53
    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lmc/b;->f:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v2, v0, LB6/a$a;->a:Landroid/content/ContentValues;

    .line 59
    .line 60
    const-string v3, "internal_provider_id"

    .line 61
    .line 62
    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, v0, LB6/a$a;->a:Landroid/content/ContentValues;

    .line 66
    .line 67
    const-string v3, "content_id"

    .line 68
    .line 69
    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lmc/b;->d:Landroid/net/Uri;

    .line 73
    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    iget-object v2, v0, LB6/a$a;->a:Landroid/content/ContentValues;

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v3, "poster_art_uri"

    .line 83
    .line 84
    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    iget-object p0, p0, Lmc/b;->e:Landroid/net/Uri;

    .line 88
    .line 89
    if-eqz p0, :cond_1

    .line 90
    .line 91
    iget-object v1, v0, LB6/a$a;->a:Landroid/content/ContentValues;

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const-string v2, "intent_uri"

    .line 98
    .line 99
    invoke-virtual {v1, v2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    new-instance p0, LB6/b;

    .line 103
    .line 104
    iget-object p0, v0, LB6/a$a;->a:Landroid/content/ContentValues;

    .line 105
    .line 106
    new-instance v0, Landroid/content/ContentValues;

    .line 107
    .line 108
    invoke-direct {v0, p0}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    .line 109
    .line 110
    .line 111
    return-object v0
.end method

.method public static j(Lmc/c;)Landroid/content/ContentValues;
    .locals 15

    .line 1
    new-instance v0, Lu2/g$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/content/ContentValues;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lu2/b$a;->a:Landroid/content/ContentValues;

    .line 12
    .line 13
    iget-object v1, p0, Lmc/c;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, v0, Lu2/b$a;->a:Landroid/content/ContentValues;

    .line 16
    .line 17
    const-string v3, "content_id"

    .line 18
    .line 19
    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lmc/c;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v4, v0, Lu2/b$a;->a:Landroid/content/ContentValues;

    .line 25
    .line 26
    const-string v5, "title"

    .line 27
    .line 28
    invoke-virtual {v4, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lmc/c;->c:Landroid/net/Uri;

    .line 32
    .line 33
    iget-object v4, v0, Lu2/b$a;->a:Landroid/content/ContentValues;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    move-object v2, v5

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :goto_0
    const-string v6, "intent_uri"

    .line 45
    .line 46
    invoke-virtual {v4, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-wide v7, p0, Lmc/c;->d:J

    .line 50
    .line 51
    long-to-int v2, v7

    .line 52
    iget-object v4, v0, Lu2/b$a;->a:Landroid/content/ContentValues;

    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v7, "duration_millis"

    .line 59
    .line 60
    invoke-virtual {v4, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 61
    .line 62
    .line 63
    iget-wide v8, p0, Lmc/c;->e:J

    .line 64
    .line 65
    long-to-int v2, v8

    .line 66
    iget-object v4, v0, Lu2/b$a;->a:Landroid/content/ContentValues;

    .line 67
    .line 68
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v8, "last_playback_position_millis"

    .line 73
    .line 74
    invoke-virtual {v4, v8, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lmc/c;->f:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v4, v0, Lu2/b$a;->a:Landroid/content/ContentValues;

    .line 80
    .line 81
    const-string v9, "short_description"

    .line 82
    .line 83
    invoke-virtual {v4, v9, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, v0, Lu2/b$a;->a:Landroid/content/ContentValues;

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const-string v9, "poster_art_aspect_ratio"

    .line 94
    .line 95
    invoke-virtual {v2, v9, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Lmc/c;->i:Landroid/net/Uri;

    .line 99
    .line 100
    iget-object v4, v0, Lu2/b$a;->a:Landroid/content/ContentValues;

    .line 101
    .line 102
    if-nez v2, :cond_1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    :goto_1
    const-string v2, "poster_art_uri"

    .line 110
    .line 111
    invoke-virtual {v4, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget v2, p0, Lmc/c;->j:I

    .line 115
    .line 116
    iget-object v4, v0, Lu2/b$a;->a:Landroid/content/ContentValues;

    .line 117
    .line 118
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const-string v5, "type"

    .line 123
    .line 124
    invoke-virtual {v4, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 125
    .line 126
    .line 127
    iget v2, p0, Lmc/c;->k:I

    .line 128
    .line 129
    iget-object v4, v0, Lu2/b$a;->a:Landroid/content/ContentValues;

    .line 130
    .line 131
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const-string v10, "watch_next_type"

    .line 136
    .line 137
    invoke-virtual {v4, v10, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 138
    .line 139
    .line 140
    iget-wide v11, p0, Lmc/c;->l:J

    .line 141
    .line 142
    iget-object v2, v0, Lu2/b$a;->a:Landroid/content/ContentValues;

    .line 143
    .line 144
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    const-string v11, "last_engagement_time_utc_millis"

    .line 149
    .line 150
    invoke-virtual {v2, v11, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 151
    .line 152
    .line 153
    iget-object v2, v0, Lu2/b$a;->a:Landroid/content/ContentValues;

    .line 154
    .line 155
    const-string v4, "internal_provider_id"

    .line 156
    .line 157
    invoke-virtual {v2, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget v1, p0, Lmc/c;->g:I

    .line 161
    .line 162
    const/16 v2, 0x18

    .line 163
    .line 164
    if-lez v1, :cond_3

    .line 165
    .line 166
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    iget-object v13, v0, Lu2/b$a;->a:Landroid/content/ContentValues;

    .line 171
    .line 172
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 173
    .line 174
    if-lt v14, v2, :cond_2

    .line 175
    .line 176
    const-string v1, "season_display_number"

    .line 177
    .line 178
    invoke-virtual {v13, v1, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_2
    const-string v12, "season_number"

    .line 183
    .line 184
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v13, v12, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 189
    .line 190
    .line 191
    :cond_3
    :goto_2
    iget p0, p0, Lmc/c;->h:I

    .line 192
    .line 193
    if-lez p0, :cond_5

    .line 194
    .line 195
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iget-object v12, v0, Lu2/b$a;->a:Landroid/content/ContentValues;

    .line 200
    .line 201
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 202
    .line 203
    if-lt v13, v2, :cond_4

    .line 204
    .line 205
    const-string p0, "episode_display_number"

    .line 206
    .line 207
    invoke-virtual {v12, p0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_4
    const-string v1, "episode_number"

    .line 212
    .line 213
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-virtual {v12, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 218
    .line 219
    .line 220
    :cond_5
    :goto_3
    new-instance p0, Lu2/g;

    .line 221
    .line 222
    iget-object p0, v0, Lu2/b$a;->a:Landroid/content/ContentValues;

    .line 223
    .line 224
    new-instance v0, Landroid/content/ContentValues;

    .line 225
    .line 226
    invoke-direct {v0, p0}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    .line 227
    .line 228
    .line 229
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 230
    .line 231
    const/16 v1, 0x17

    .line 232
    .line 233
    if-ge p0, v1, :cond_6

    .line 234
    .line 235
    const-string v1, "searchable"

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    const-string v1, "internal_provider_flag1"

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    const-string v1, "internal_provider_flag2"

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    const-string v1, "internal_provider_flag3"

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    const-string v1, "internal_provider_flag4"

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    :cond_6
    if-ge p0, v2, :cond_7

    .line 261
    .line 262
    const-string v1, "season_title"

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :cond_7
    const/16 v1, 0x1a

    .line 268
    .line 269
    if-ge p0, v1, :cond_8

    .line 270
    .line 271
    const-string v2, "review_rating_style"

    .line 272
    .line 273
    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    const-string v2, "review_rating"

    .line 277
    .line 278
    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    :cond_8
    if-ge p0, v1, :cond_9

    .line 282
    .line 283
    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    const-string v2, "preview_video_uri"

    .line 287
    .line 288
    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v8}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v7}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v6}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    const-string v2, "transient"

    .line 301
    .line 302
    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v5}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v9}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    const-string v2, "poster_thumbnail_aspect_ratio"

    .line 312
    .line 313
    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    const-string v2, "logo_uri"

    .line 317
    .line 318
    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    const-string v2, "availability"

    .line 322
    .line 323
    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    const-string v2, "starting_price"

    .line 327
    .line 328
    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    const-string v2, "offer_price"

    .line 332
    .line 333
    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    const-string v2, "release_date"

    .line 337
    .line 338
    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    const-string v2, "item_count"

    .line 342
    .line 343
    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    const-string v2, "live"

    .line 347
    .line 348
    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    const-string v2, "interaction_count"

    .line 352
    .line 353
    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    const-string v2, "author"

    .line 357
    .line 358
    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    const-string v2, "logo_content_description"

    .line 365
    .line 366
    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    const-string v2, "genre"

    .line 370
    .line 371
    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    const-string v2, "start_time_utc_millis"

    .line 375
    .line 376
    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    const-string v2, "end_time_utc_millis"

    .line 380
    .line 381
    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    const-string v2, "preview_audio_uri"

    .line 385
    .line 386
    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    const-string v2, "tv_series_item_type"

    .line 390
    .line 391
    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    :cond_9
    const-string v2, "browsable"

    .line 395
    .line 396
    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    if-ge p0, v1, :cond_a

    .line 400
    .line 401
    invoke-virtual {v0, v10}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v11}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    :cond_a
    return-object v0
.end method


# virtual methods
.method public final a(Lmc/a;Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmc/a;",
            "Ljava/util/List<",
            "Lmc/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "channel"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "programs"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v2, p0

    .line 16
    .line 17
    iget-object v3, v2, Luc/b;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    sget-object v5, Lu2/d;->a:Landroid/net/Uri;

    .line 24
    .line 25
    const-string v6, "internal_provider_id"

    .line 26
    .line 27
    const-string v10, "_id"

    .line 28
    .line 29
    filled-new-array {v10, v6}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x1

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-ne v8, v6, :cond_2

    .line 49
    .line 50
    :cond_0
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    iget-object v9, v0, Lmc/a;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v8, v9}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_1

    .line 61
    .line 62
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 63
    .line 64
    .line 65
    move-result-wide v8

    .line 66
    invoke-static {v8, v9}, Landroid/media/tv/TvContract;->buildChannelUri(J)Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-static {v8}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v11

    .line 74
    iput-wide v11, v0, Lmc/a;->e:J

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-nez v8, :cond_0

    .line 82
    .line 83
    :cond_2
    move-object v8, v7

    .line 84
    :goto_0
    if-eqz v4, :cond_3

    .line 85
    .line 86
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 87
    .line 88
    .line 89
    :cond_3
    const-string v4, "toUri(...)"

    .line 90
    .line 91
    if-eqz v8, :cond_5

    .line 92
    .line 93
    iget-object v9, v0, Lmc/a;->d:Landroid/net/Uri;

    .line 94
    .line 95
    if-nez v9, :cond_4

    .line 96
    .line 97
    invoke-virtual {v2}, Luc/b;->f()Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-virtual {v9, v6}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-static {v9, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    iput-object v4, v0, Lmc/a;->d:Landroid/net/Uri;

    .line 113
    .line 114
    :cond_4
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-static {v0}, Luc/b;->h(Lmc/a;)Landroid/content/ContentValues;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    invoke-virtual {v4, v8, v9, v7, v7}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {p0 .. p1}, Luc/b;->g(Lmc/a;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    iget-object v8, v0, Lmc/a;->d:Landroid/net/Uri;

    .line 130
    .line 131
    if-nez v8, :cond_6

    .line 132
    .line 133
    invoke-virtual {v2}, Luc/b;->f()Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-virtual {v8, v6}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-static {v8, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    iput-object v4, v0, Lmc/a;->d:Landroid/net/Uri;

    .line 149
    .line 150
    :cond_6
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    sget-object v8, Lu2/d;->a:Landroid/net/Uri;

    .line 155
    .line 156
    invoke-static {v0}, Luc/b;->h(Lmc/a;)Landroid/content/ContentValues;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    invoke-virtual {v4, v8, v9}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    if-eqz v4, :cond_7

    .line 165
    .line 166
    invoke-static {v4}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 167
    .line 168
    .line 169
    move-result-wide v8

    .line 170
    iput-wide v8, v0, Lmc/a;->e:J

    .line 171
    .line 172
    invoke-virtual/range {p0 .. p1}, Luc/b;->g(Lmc/a;)V

    .line 173
    .line 174
    .line 175
    :cond_7
    :goto_1
    check-cast v1, Ljava/lang/Iterable;

    .line 176
    .line 177
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-eqz v4, :cond_d

    .line 186
    .line 187
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    check-cast v4, Lmc/b;

    .line 192
    .line 193
    iget-wide v8, v0, Lmc/a;->e:J

    .line 194
    .line 195
    iput-wide v8, v4, Lmc/b;->a:J

    .line 196
    .line 197
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    sget-object v12, Lu2/e;->a:Landroid/net/Uri;

    .line 202
    .line 203
    const-string v8, "content_id"

    .line 204
    .line 205
    filled-new-array {v10, v8}, [Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    const/4 v15, 0x0

    .line 210
    const/16 v16, 0x0

    .line 211
    .line 212
    const/4 v14, 0x0

    .line 213
    invoke-virtual/range {v11 .. v16}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    if-eqz v8, :cond_a

    .line 218
    .line 219
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    if-ne v9, v6, :cond_a

    .line 224
    .line 225
    :cond_8
    invoke-interface {v8, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    iget-object v11, v4, Lmc/b;->f:Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {v9, v11}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    if-eqz v9, :cond_9

    .line 236
    .line 237
    invoke-interface {v8, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 238
    .line 239
    .line 240
    move-result-wide v11

    .line 241
    sget-object v9, Lu2/e;->a:Landroid/net/Uri;

    .line 242
    .line 243
    invoke-static {v9, v11, v12}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    goto :goto_3

    .line 248
    :cond_9
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    if-nez v9, :cond_8

    .line 253
    .line 254
    :cond_a
    move-object v9, v7

    .line 255
    :goto_3
    if-eqz v8, :cond_b

    .line 256
    .line 257
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 258
    .line 259
    .line 260
    :cond_b
    if-eqz v9, :cond_c

    .line 261
    .line 262
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    invoke-static {v4}, Luc/b;->i(Lmc/b;)Landroid/content/ContentValues;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-virtual {v8, v9, v4, v7, v7}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_c
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    sget-object v9, Lu2/e;->a:Landroid/net/Uri;

    .line 279
    .line 280
    invoke-static {v4}, Luc/b;->i(Lmc/b;)Landroid/content/ContentValues;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-virtual {v8, v9, v4}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 285
    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_d
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Luc/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lu2/e;->a:Landroid/net/Uri;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c(J)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Luc/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lu2/f;->a:Landroid/net/Uri;

    .line 8
    .line 9
    const-string v0, "_id"

    .line 10
    .line 11
    const-string v3, "content_id"

    .line 12
    .line 13
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x1

    .line 31
    if-ne v1, v2, :cond_2

    .line 32
    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    cmp-long v1, v3, p1

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    :cond_2
    const/4 p1, 0x0

    .line 54
    :goto_0
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-object p1
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Luc/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lu2/f;->a:Landroid/net/Uri;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e(Lmc/c;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lmc/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Luc/b;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v3, Lu2/f;->a:Landroid/net/Uri;

    .line 10
    .line 11
    const-string v4, "_id"

    .line 12
    .line 13
    const-string v5, "content_id"

    .line 14
    .line 15
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v5, 0x1

    .line 34
    if-ne v4, v5, :cond_2

    .line 35
    .line 36
    :cond_0
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v4, v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    sget-object v0, Lu2/f;->a:Landroid/net/Uri;

    .line 52
    .line 53
    invoke-static {v0, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_0

    .line 63
    .line 64
    :cond_2
    move-object v0, v3

    .line 65
    :goto_0
    if-eqz v2, :cond_3

    .line 66
    .line 67
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 68
    .line 69
    .line 70
    :cond_3
    if-nez v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v1, Lu2/f;->a:Landroid/net/Uri;

    .line 77
    .line 78
    invoke-static {p1}, Luc/b;->j(Lmc/c;)Landroid/content/ContentValues;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {p1}, Luc/b;->j(Lmc/c;)Landroid/content/ContentValues;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v1, v0, p1, v3, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final f()Landroid/content/Intent;
    .locals 3

    .line 1
    iget-object v0, p0, Luc/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v2

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_1
    invoke-static {v2}, Landroid/content/Intent;->makeRestartActivityTask(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "makeRestartActivityTask(...)"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public final g(Lmc/a;)V
    .locals 5

    .line 1
    iget-wide v0, p1, Lmc/a;->e:J

    .line 2
    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v3, 0x1a

    .line 6
    .line 7
    iget-object v4, p0, Luc/b;->a:Landroid/content/Context;

    .line 8
    .line 9
    if-lt v2, v3, :cond_0

    .line 10
    .line 11
    invoke-static {v4, v0, v1}, LD0/c;->i(Landroid/content/Context;J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p1, Lmc/a;->c:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-wide v1, p1, Lmc/a;->e:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Landroid/media/tv/TvContract;->buildChannelLogoUri(J)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :try_start_0
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 29
    .line 30
    .line 31
    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 33
    .line 34
    const/16 v2, 0x64

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :catch_1
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 52
    :catchall_1
    move-exception v1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    :try_start_4
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_2
    move-exception p1

    .line 60
    :try_start_5
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    throw v1
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 64
    :goto_1
    const-string v0, "ChannelLogoUtils"

    .line 65
    .line 66
    const-string v1, "Failed to store the logo to the system content provider.\n"

    .line 67
    .line 68
    invoke-static {v0, v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
.end method
