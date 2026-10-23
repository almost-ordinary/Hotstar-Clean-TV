.class public final LJb/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJb/f$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lnl/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJb/f;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, LBa/e;

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-direct {p1, p0, v0}, LBa/e;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, LJb/f;->b:Lnl/c;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "WvRecoveryStore"

    .line 5
    .line 6
    const-string v2, "clearPendingEvent"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LJb/f;->c()Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "<get-prefs>(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "editor"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "pending_event"

    .line 30
    .line 31
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final b()LJb/f$a;
    .locals 28

    .line 1
    const-string v0, "pending_v1_ms"

    .line 2
    .line 3
    const-string v1, "pending_v2_ms"

    .line 4
    .line 5
    const-string v2, "getPendingEvent: found pending event, age="

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, LJb/f;->c()Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, "pending_event"

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v4, "WvRecoveryStore"

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    const-string v0, "getPendingEvent: no stored event"

    .line 24
    .line 25
    new-array v1, v6, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v4, v0, v1}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v5

    .line 31
    :cond_0
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-direct {v7, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v3, "has_pending_v2"

    .line 37
    .line 38
    invoke-virtual {v7, v3, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    const-string v0, "getPendingEvent: snapshot exists but hasPendingV2=false"

    .line 45
    .line 46
    new-array v1, v6, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v4, v0, v1}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v5

    .line 52
    :catch_0
    move-exception v0

    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_1
    const-string v3, "timestamp_ms"

    .line 56
    .line 57
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v26

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v8

    .line 65
    sub-long v8, v8, v26

    .line 66
    .line 67
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v10

    .line 71
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v12

    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v2, "ms, v2="

    .line 84
    .line 85
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v2, "ms, v1="

    .line 92
    .line 93
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v2, "ms"

    .line 100
    .line 101
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    new-array v3, v6, [Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {v4, v2, v3}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    new-instance v8, LJb/f$a;

    .line 114
    .line 115
    const-string v2, "wvp_bytes"

    .line 116
    .line 117
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const/4 v3, 0x2

    .line 122
    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    const-string v2, "decode(...)"

    .line 127
    .line 128
    invoke-static {v9, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v10

    .line 135
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 136
    .line 137
    .line 138
    move-result-wide v12

    .line 139
    const-string v0, "page_url"

    .line 140
    .line 141
    invoke-virtual {v7, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    const-string v0, "page_value"

    .line 146
    .line 147
    invoke-static {v0, v7}, LB8/a;->c(Ljava/lang/String;Lorg/json/JSONObject;)[B

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    const-string v0, "space_url"

    .line 152
    .line 153
    invoke-virtual {v7, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v16

    .line 157
    const-string v0, "space_value"

    .line 158
    .line 159
    invoke-static {v0, v7}, LB8/a;->c(Ljava/lang/String;Lorg/json/JSONObject;)[B

    .line 160
    .line 161
    .line 162
    move-result-object v17

    .line 163
    const-string v0, "widget_url"

    .line 164
    .line 165
    invoke-virtual {v7, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v18

    .line 169
    const-string v0, "widget_value"

    .line 170
    .line 171
    invoke-static {v0, v7}, LB8/a;->c(Ljava/lang/String;Lorg/json/JSONObject;)[B

    .line 172
    .line 173
    .line 174
    move-result-object v19

    .line 175
    const-string v0, "ref_page_url"

    .line 176
    .line 177
    invoke-virtual {v7, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v20

    .line 181
    const-string v0, "ref_page_value"

    .line 182
    .line 183
    invoke-static {v0, v7}, LB8/a;->c(Ljava/lang/String;Lorg/json/JSONObject;)[B

    .line 184
    .line 185
    .line 186
    move-result-object v21

    .line 187
    const-string v0, "ref_space_url"

    .line 188
    .line 189
    invoke-virtual {v7, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v22

    .line 193
    const-string v0, "ref_space_value"

    .line 194
    .line 195
    invoke-static {v0, v7}, LB8/a;->c(Ljava/lang/String;Lorg/json/JSONObject;)[B

    .line 196
    .line 197
    .line 198
    move-result-object v23

    .line 199
    const-string v0, "ref_widget_url"

    .line 200
    .line 201
    invoke-virtual {v7, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v24

    .line 205
    const-string v0, "ref_widget_value"

    .line 206
    .line 207
    invoke-static {v0, v7}, LB8/a;->c(Ljava/lang/String;Lorg/json/JSONObject;)[B

    .line 208
    .line 209
    .line 210
    move-result-object v25

    .line 211
    invoke-direct/range {v8 .. v27}, LJb/f$a;-><init>([BJJLjava/lang/String;[BLjava/lang/String;[BLjava/lang/String;[BLjava/lang/String;[BLjava/lang/String;[BLjava/lang/String;[BJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    .line 213
    .line 214
    return-object v8

    .line 215
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    const-string v1, "getPendingEvent failed: "

    .line 220
    .line 221
    invoke-static {v1, v0}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    new-array v1, v6, [Ljava/lang/Object;

    .line 226
    .line 227
    invoke-static {v4, v0, v1}, LEd/c;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual/range {p0 .. p0}, LJb/f;->a()V

    .line 231
    .line 232
    .line 233
    return-object v5
.end method

.method public final c()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    iget-object v0, p0, LJb/f;->b:Lnl/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/SharedPreferences;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d([BLjava/lang/String;[BLjava/lang/String;[BLjava/lang/String;[BLjava/lang/String;[BLjava/lang/String;[BLjava/lang/String;[B)V
    .locals 12

    .line 1
    invoke-virtual {p0}, LJb/f;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "pending_event"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "pending_v1_ms"

    const-string v4, "pending_v2_ms"

    const-string v5, "has_pending_v2"

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v7, v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lkotlin/Pair;

    const-wide/16 v8, 0x0

    invoke-virtual {v7, v4, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v7, v3, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-direct {v0, v10, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    goto :goto_0

    :catch_0
    nop

    .line 5
    :cond_0
    :goto_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v7, 0x2

    .line 6
    invoke-static {p1, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    const-string v7, "wvp_bytes"

    invoke-virtual {v0, v7, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    const-string p1, "page_url"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    const-string p1, "page_value"

    invoke-static {v0, p1, p3}, LB8/a;->d(Lorg/json/JSONObject;Ljava/lang/String;[B)V

    .line 9
    const-string p1, "space_url"

    move-object/from16 v7, p4

    invoke-virtual {v0, p1, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    const-string p1, "space_value"

    move-object/from16 v7, p5

    invoke-static {v0, p1, v7}, LB8/a;->d(Lorg/json/JSONObject;Ljava/lang/String;[B)V

    .line 11
    const-string p1, "widget_url"

    move-object/from16 v7, p6

    invoke-virtual {v0, p1, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    const-string p1, "widget_value"

    move-object/from16 v7, p7

    invoke-static {v0, p1, v7}, LB8/a;->d(Lorg/json/JSONObject;Ljava/lang/String;[B)V

    .line 13
    const-string p1, "ref_page_url"

    move-object/from16 v7, p8

    invoke-virtual {v0, p1, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    const-string p1, "ref_page_value"

    move-object/from16 v7, p9

    invoke-static {v0, p1, v7}, LB8/a;->d(Lorg/json/JSONObject;Ljava/lang/String;[B)V

    .line 15
    const-string p1, "ref_space_url"

    move-object/from16 v7, p10

    invoke-virtual {v0, p1, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    const-string p1, "ref_space_value"

    move-object/from16 v7, p11

    invoke-static {v0, p1, v7}, LB8/a;->d(Lorg/json/JSONObject;Ljava/lang/String;[B)V

    .line 17
    const-string p1, "ref_widget_url"

    move-object/from16 v7, p12

    invoke-virtual {v0, p1, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    const-string p1, "ref_widget_value"

    move-object/from16 v7, p13

    invoke-static {v0, p1, v7}, LB8/a;->d(Lorg/json/JSONObject;Ljava/lang/String;[B)V

    .line 19
    const-string p1, "timestamp_ms"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v0, p1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const/4 p1, 0x1

    if-eqz v2, :cond_1

    .line 20
    invoke-virtual {v0, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 21
    iget-object v5, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 22
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-virtual {v0, v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 23
    iget-object v4, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 24
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 26
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "toString(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v3, LNm/a;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    const-string v4, "getBytes(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, v3

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "writeFullEventSnapshot: size="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "B, hasPendingV2="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", pageUrl="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v6, [Ljava/lang/Object;

    const-string v2, "WvRecoveryStore"

    invoke-static {v2, p1, p2}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    invoke-virtual {p0}, LJb/f;->c()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
