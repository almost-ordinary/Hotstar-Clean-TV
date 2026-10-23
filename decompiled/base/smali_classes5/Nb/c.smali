.class public final LNb/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LNb/c;

.field public static b:LN8/a;

.field public static c:LOb/a;

.field public static d:J

.field public static e:I

.field public static f:I

.field public static g:I

.field public static h:I

.field public static i:I

.field public static j:Z

.field public static final k:Ljava/util/ArrayList;

.field public static final l:LAm/b;

.field public static final m:Ljava/lang/String;

.field public static final n:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/hotstar/csai/network/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LNb/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LNb/c;->a:LNb/c;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LNb/c;->k:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v0, LAm/b;

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, v2, v1}, LAm/b;-><init>(BI)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LNb/c;->l:LAm/b;

    .line 24
    .line 25
    const-string v0, "SGAI_AnalyticsCollector"

    .line 26
    .line 27
    sput-object v0, LNb/c;->m:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, LNb/c;->n:Lj$/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    return-void
.end method

.method public static b(Ljava/lang/String;JZLjava/lang/String;Lcom/hotstar/csai/api/adserver/AdResponseDTO;)V
    .locals 12

    .line 1
    const-string v0, "breakId"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LNb/c;->n:Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    move-object/from16 v1, p4

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v6, v0

    .line 15
    check-cast v6, Lcom/hotstar/csai/network/a$a;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p5, :cond_0

    .line 19
    .line 20
    invoke-virtual/range {p5 .. p5}, Lcom/hotstar/csai/api/adserver/AdResponseDTO;->getAds()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v1, v0

    .line 26
    :goto_0
    check-cast v1, Ljava/util/Collection;

    .line 27
    .line 28
    sget-object v9, LNb/c;->m:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v1, :cond_9

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_1
    if-eqz p5, :cond_2

    .line 41
    .line 42
    invoke-virtual/range {p5 .. p5}, Lcom/hotstar/csai/api/adserver/AdResponseDTO;->getVast()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object v1, v0

    .line 48
    :goto_1
    if-eqz v1, :cond_9

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_3
    const-wide/16 v1, 0x3e8

    .line 59
    .line 60
    if-eqz p5, :cond_4

    .line 61
    .line 62
    invoke-virtual/range {p5 .. p5}, Lcom/hotstar/csai/api/adserver/AdResponseDTO;->getTotalAdsDuration()Ljava/lang/Double;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    double-to-long v3, v3

    .line 73
    mul-long v3, v3, v1

    .line 74
    .line 75
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    move-object v7, v3

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    move-object v7, v0

    .line 82
    :goto_2
    if-eqz p5, :cond_7

    .line 83
    .line 84
    invoke-virtual/range {p5 .. p5}, Lcom/hotstar/csai/api/adserver/AdResponseDTO;->getAds()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-eqz v3, :cond_7

    .line 89
    .line 90
    check-cast v3, Ljava/lang/Iterable;

    .line 91
    .line 92
    new-instance v0, Ljava/util/ArrayList;

    .line 93
    .line 94
    const/16 v4, 0xa

    .line 95
    .line 96
    invoke-static {v3, v4}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_7

    .line 112
    .line 113
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Lcom/hotstar/csai/api/adserver/Ad;

    .line 118
    .line 119
    new-instance v5, LNb/b;

    .line 120
    .line 121
    invoke-virtual {v4}, Lcom/hotstar/csai/api/adserver/Ad;->getAdId()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    if-nez v8, :cond_5

    .line 126
    .line 127
    const-string v8, ""

    .line 128
    .line 129
    :cond_5
    invoke-virtual {v4}, Lcom/hotstar/csai/api/adserver/Ad;->getDuration()Ljava/lang/Double;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    if-eqz v4, :cond_6

    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 136
    .line 137
    .line 138
    move-result-wide v10

    .line 139
    double-to-long v10, v10

    .line 140
    goto :goto_4

    .line 141
    :cond_6
    const-wide/16 v10, 0x0

    .line 142
    .line 143
    :goto_4
    mul-long v10, v10, v1

    .line 144
    .line 145
    invoke-direct {v5, v10, v11, v8}, LNb/b;-><init>(JLjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_7
    move-object v8, v0

    .line 153
    new-instance v1, LNb/a;

    .line 154
    .line 155
    move-object v2, p0

    .line 156
    move-wide v3, p1

    .line 157
    move v5, p3

    .line 158
    invoke-direct/range {v1 .. v8}, LNb/a;-><init>(Ljava/lang/String;JZLcom/hotstar/csai/network/a$a;Ljava/lang/Long;Ljava/util/ArrayList;)V

    .line 159
    .line 160
    .line 161
    sget-object p1, LNb/c;->k:Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    if-eqz p3, :cond_8

    .line 167
    .line 168
    const-string p1, "Ad Crashed: "

    .line 169
    .line 170
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    const/4 p1, 0x0

    .line 175
    new-array p1, p1, [Ljava/lang/Object;

    .line 176
    .line 177
    invoke-static {v9, p0, p1}, LS7/a;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_8
    return-void

    .line 181
    :cond_9
    :goto_5
    const-string p1, "Found Empty Ad Break (No Fill): "

    .line 182
    .line 183
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-static {v9, p0}, LS7/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public static c(Lcom/hotstar/csai/analytics/SGAIErrorCode;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 1
    const-string v0, "code"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LNb/c;->b:LN8/a;

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    new-instance v1, LNb/d;

    .line 11
    .line 12
    sget-object v4, LNb/c;->c:LOb/a;

    .line 13
    .line 14
    sget-boolean v6, LNb/c;->j:Z

    .line 15
    .line 16
    move-object v2, p0

    .line 17
    move-object v3, p1

    .line 18
    move-object v5, p2

    .line 19
    invoke-direct/range {v1 .. v6}, LNb/d;-><init>(Lcom/hotstar/csai/analytics/SGAIErrorCode;Ljava/lang/String;LOb/a;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    iget-object p0, v0, LN8/a;->b:Lm8/d;

    .line 23
    .line 24
    invoke-interface {p0}, Lm8/d;->k()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/4 p1, 0x0

    .line 29
    const-string p2, "SGAI_AnalyticsImpl"

    .line 30
    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    const-string p0, "SGAI error event disabled"

    .line 34
    .line 35
    new-array p1, p1, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {p2, p0, p1}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v7, "OnError "

    .line 44
    .line 45
    invoke-direct {p0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-array p1, p1, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {p2, p0, p1}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/hotstar/event/model/client/ads/sgai/Error;->newBuilder()Lcom/hotstar/event/model/client/ads/sgai/Error$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    iget p1, v2, Lcom/hotstar/csai/analytics/SGAIErrorCode;->a:I

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/ads/sgai/Error$Builder;->setSgaiErrorCode(I)Lcom/hotstar/event/model/client/ads/sgai/Error$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-nez v3, :cond_1

    .line 71
    .line 72
    const-string p1, "Unknown error"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move-object p1, v3

    .line 76
    :goto_0
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/ads/sgai/Error$Builder;->setSgaiErrorMessage(Ljava/lang/String;)Lcom/hotstar/event/model/client/ads/sgai/Error$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-eqz v4, :cond_2

    .line 81
    .line 82
    invoke-static {v4}, LN8/a;->a(LOb/a;)Lcom/hotstar/event/model/client/ads/sgai/ContentMeta;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const/4 p1, 0x0

    .line 88
    :goto_1
    invoke-static {}, Lcom/hotstar/event/model/client/ads/sgai/SgaiErrorProperties;->newBuilder()Lcom/hotstar/event/model/client/ads/sgai/SgaiErrorProperties$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p2, p0}, Lcom/hotstar/event/model/client/ads/sgai/SgaiErrorProperties$Builder;->setError(Lcom/hotstar/event/model/client/ads/sgai/Error$Builder;)Lcom/hotstar/event/model/client/ads/sgai/SgaiErrorProperties$Builder;

    .line 93
    .line 94
    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    invoke-virtual {p2, p1}, Lcom/hotstar/event/model/client/ads/sgai/SgaiErrorProperties$Builder;->setContentMeta(Lcom/hotstar/event/model/client/ads/sgai/ContentMeta;)Lcom/hotstar/event/model/client/ads/sgai/SgaiErrorProperties$Builder;

    .line 98
    .line 99
    .line 100
    :cond_3
    if-eqz v5, :cond_4

    .line 101
    .line 102
    invoke-virtual {p2, v5}, Lcom/hotstar/event/model/client/ads/sgai/SgaiErrorProperties$Builder;->setBreakId(Ljava/lang/String;)Lcom/hotstar/event/model/client/ads/sgai/SgaiErrorProperties$Builder;

    .line 103
    .line 104
    .line 105
    :cond_4
    invoke-virtual {p2, v6}, Lcom/hotstar/event/model/client/ads/sgai/SgaiErrorProperties$Builder;->setIsPrefetch(Z)Lcom/hotstar/event/model/client/ads/sgai/SgaiErrorProperties$Builder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Lcom/hotstar/event/model/client/ads/sgai/SgaiErrorProperties$Builder;->build()Lcom/hotstar/event/model/client/ads/sgai/SgaiErrorProperties;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    iget-object p1, v0, LN8/a;->a:Ll9/a;

    .line 113
    .line 114
    invoke-static {p0}, Lcom/google/protobuf/Any;->pack(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Any;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    const-string p0, "pack(...)"

    .line 119
    .line 120
    invoke-static {v12, p0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    new-instance v0, Ll9/d;

    .line 124
    .line 125
    new-instance v2, Ll9/e;

    .line 126
    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 128
    .line 129
    .line 130
    move-result-wide v3

    .line 131
    invoke-direct {v2, v3, v4}, Ll9/e;-><init>(J)V

    .line 132
    .line 133
    .line 134
    const/4 v11, 0x0

    .line 135
    const-string v1, "Sgai Error"

    .line 136
    .line 137
    const/4 v3, 0x0

    .line 138
    move-object v4, v3

    .line 139
    move-object v5, v3

    .line 140
    move-object v6, v3

    .line 141
    move-object v7, v3

    .line 142
    move-object v8, v3

    .line 143
    move-object v9, v3

    .line 144
    move-object v10, v3

    .line 145
    invoke-direct/range {v0 .. v12}, Ll9/d;-><init>(Ljava/lang/String;Ll9/e;Ll9/b;Ll9/b;Ll9/b;Lcom/google/protobuf/Any;Ll9/b;Ll9/b;Ll9/b;Lcom/google/protobuf/Any;Lcom/google/protobuf/Any;Lcom/google/protobuf/Any;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {p1, v0}, Ll9/a;->b(Ll9/d;)V

    .line 149
    .line 150
    .line 151
    :cond_5
    return-void
.end method

.method public static d(Ljava/lang/String;Lcom/hotstar/csai/network/a$a;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, LNb/c;->n:Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    new-array p0, p0, [Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p1, LNb/c;->m:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "ApiMetrics are null"

    .line 15
    .line 16
    invoke-static {p1, v0, p0}, LEd/c;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 34

    .line 1
    sget v0, LNb/c;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, LNb/c;->m:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-array v0, v2, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v4, "tag"

    .line 12
    .line 13
    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    aput-object v0, v1, v2

    .line 19
    .line 20
    const-string v0, "No SGAI AdBreak found, ignoring this event"

    .line 21
    .line 22
    invoke-static {v3, v0, v1}, LEd/c;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    sget-wide v6, LNb/c;->d:J

    .line 31
    .line 32
    sub-long v15, v4, v6

    .line 33
    .line 34
    new-instance v8, LNb/e;

    .line 35
    .line 36
    sget v9, LNb/c;->h:I

    .line 37
    .line 38
    sget v10, LNb/c;->i:I

    .line 39
    .line 40
    sget v12, LNb/c;->e:I

    .line 41
    .line 42
    sget v13, LNb/c;->f:I

    .line 43
    .line 44
    sget v14, LNb/c;->g:I

    .line 45
    .line 46
    sget-boolean v17, LNb/c;->j:Z

    .line 47
    .line 48
    sget-object v18, LNb/c;->c:LOb/a;

    .line 49
    .line 50
    sget-object v11, LNb/c;->k:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct/range {v8 .. v18}, LNb/e;-><init>(IILjava/util/List;IIIJZLOb/a;)V

    .line 53
    .line 54
    .line 55
    move-wide v4, v15

    .line 56
    move/from16 v0, v17

    .line 57
    .line 58
    move-object/from16 v6, v18

    .line 59
    .line 60
    sget-boolean v7, LNb/c;->j:Z

    .line 61
    .line 62
    sget-object v9, LNb/c;->l:LAm/b;

    .line 63
    .line 64
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object v15, v9, LAm/b;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v15, LNb/e;

    .line 70
    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    if-nez v15, :cond_1

    .line 74
    .line 75
    iput-object v8, v9, LAm/b;->b:Ljava/lang/Object;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    goto/16 :goto_a

    .line 79
    .line 80
    :cond_1
    iget v1, v15, LNb/e;->b:I

    .line 81
    .line 82
    iget-object v2, v15, LNb/e;->c:Ljava/util/List;

    .line 83
    .line 84
    move/from16 v19, v7

    .line 85
    .line 86
    iget-object v7, v15, LNb/e;->i:LOb/a;

    .line 87
    .line 88
    if-eq v10, v1, :cond_2

    .line 89
    .line 90
    :goto_0
    const/4 v1, 0x0

    .line 91
    goto/16 :goto_9

    .line 92
    .line 93
    :cond_2
    iget v1, v15, LNb/e;->d:I

    .line 94
    .line 95
    if-eq v12, v1, :cond_3

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    if-nez v19, :cond_4

    .line 99
    .line 100
    iget v1, v15, LNb/e;->e:I

    .line 101
    .line 102
    if-eq v13, v1, :cond_4

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    if-eqz v6, :cond_5

    .line 106
    .line 107
    iget-object v1, v6, LOb/a;->b:Ljava/lang/String;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    move-object/from16 v1, v16

    .line 111
    .line 112
    :goto_1
    if-eqz v7, :cond_6

    .line 113
    .line 114
    iget-object v10, v7, LOb/a;->b:Ljava/lang/String;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    move-object/from16 v10, v16

    .line 118
    .line 119
    :goto_2
    invoke-static {v1, v10}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_7

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_7
    if-eqz v6, :cond_8

    .line 127
    .line 128
    invoke-virtual {v6}, LOb/a;->a()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    goto :goto_3

    .line 133
    :cond_8
    move-object/from16 v1, v16

    .line 134
    .line 135
    :goto_3
    if-eqz v7, :cond_9

    .line 136
    .line 137
    invoke-virtual {v7}, LOb/a;->a()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    goto :goto_4

    .line 142
    :cond_9
    move-object/from16 v10, v16

    .line 143
    .line 144
    :goto_4
    invoke-static {v1, v10}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_a

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_a
    if-eqz v6, :cond_b

    .line 152
    .line 153
    iget-object v1, v6, LOb/a;->e:Ljava/lang/String;

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_b
    move-object/from16 v1, v16

    .line 157
    .line 158
    :goto_5
    if-eqz v7, :cond_c

    .line 159
    .line 160
    iget-object v6, v7, LOb/a;->e:Ljava/lang/String;

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_c
    move-object/from16 v6, v16

    .line 164
    .line 165
    :goto_6
    invoke-static {v1, v6}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-nez v1, :cond_d

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_d
    iget v1, v15, LNb/e;->f:I

    .line 173
    .line 174
    if-eq v14, v1, :cond_e

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_e
    iget-boolean v1, v15, LNb/e;->h:Z

    .line 178
    .line 179
    if-eq v0, v1, :cond_f

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_f
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eq v0, v1, :cond_10

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_10
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    const/4 v1, 0x0

    .line 198
    :goto_7
    if-ge v1, v0, :cond_15

    .line 199
    .line 200
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    check-cast v6, LNb/a;

    .line 205
    .line 206
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    check-cast v7, LNb/a;

    .line 211
    .line 212
    iget-object v10, v6, LNb/a;->a:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v12, v7, LNb/a;->a:Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {v10, v12}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    if-nez v10, :cond_11

    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_11
    iget-boolean v10, v6, LNb/a;->c:Z

    .line 224
    .line 225
    iget-boolean v12, v7, LNb/a;->c:Z

    .line 226
    .line 227
    if-eq v10, v12, :cond_12

    .line 228
    .line 229
    goto :goto_8

    .line 230
    :cond_12
    iget-object v10, v6, LNb/a;->e:Ljava/lang/Long;

    .line 231
    .line 232
    iget-object v12, v7, LNb/a;->e:Ljava/lang/Long;

    .line 233
    .line 234
    invoke-static {v10, v12}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    if-nez v10, :cond_13

    .line 239
    .line 240
    goto :goto_8

    .line 241
    :cond_13
    iget-object v6, v6, LNb/a;->f:Ljava/util/List;

    .line 242
    .line 243
    iget-object v7, v7, LNb/a;->f:Ljava/util/List;

    .line 244
    .line 245
    invoke-static {v6, v7}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    if-nez v6, :cond_14

    .line 250
    .line 251
    :goto_8
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_14
    add-int/lit8 v1, v1, 0x1

    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_15
    const/4 v1, 0x1

    .line 257
    :goto_9
    if-nez v1, :cond_16

    .line 258
    .line 259
    iput-object v8, v9, LAm/b;->b:Ljava/lang/Object;

    .line 260
    .line 261
    :cond_16
    :goto_a
    if-nez v1, :cond_22

    .line 262
    .line 263
    sget-object v0, LNb/c;->b:LN8/a;

    .line 264
    .line 265
    if-eqz v0, :cond_21

    .line 266
    .line 267
    iget-object v1, v0, LN8/a;->b:Lm8/d;

    .line 268
    .line 269
    invoke-interface {v1}, Lm8/d;->E()Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    const-string v2, "SGAI_AnalyticsImpl"

    .line 274
    .line 275
    if-nez v1, :cond_17

    .line 276
    .line 277
    const-string v0, "SGAI stitch event disabled"

    .line 278
    .line 279
    const/4 v1, 0x0

    .line 280
    new-array v1, v1, [Ljava/lang/Object;

    .line 281
    .line 282
    invoke-static {v2, v0, v1}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_11

    .line 286
    .line 287
    :cond_17
    const/4 v1, 0x0

    .line 288
    const-string v6, "OnStitch Complete"

    .line 289
    .line 290
    new-array v7, v1, [Ljava/lang/Object;

    .line 291
    .line 292
    invoke-static {v2, v6, v7}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    iget-object v1, v8, LNb/e;->i:LOb/a;

    .line 296
    .line 297
    if-eqz v1, :cond_18

    .line 298
    .line 299
    invoke-static {v1}, LN8/a;->a(LOb/a;)Lcom/hotstar/event/model/client/ads/sgai/ContentMeta;

    .line 300
    .line 301
    .line 302
    move-result-object v16

    .line 303
    :cond_18
    move-object/from16 v6, v16

    .line 304
    .line 305
    invoke-static {}, Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes;->newBuilder()Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes$Builder;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    iget-object v9, v8, LNb/e;->c:Ljava/util/List;

    .line 310
    .line 311
    move-object v10, v9

    .line 312
    check-cast v10, Ljava/util/Collection;

    .line 313
    .line 314
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 315
    .line 316
    .line 317
    move-result v10

    .line 318
    invoke-virtual {v7, v10}, Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes$Builder;->setStitchedAdBreaks(I)Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes$Builder;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    iget v10, v8, LNb/e;->b:I

    .line 323
    .line 324
    invoke-virtual {v7, v10}, Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes$Builder;->setSgaiAdBreaks(I)Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes$Builder;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    iget v10, v8, LNb/e;->e:I

    .line 329
    .line 330
    invoke-virtual {v7, v10}, Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes$Builder;->setFuseCacheHits(I)Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes$Builder;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    iget v10, v8, LNb/e;->d:I

    .line 335
    .line 336
    invoke-virtual {v7, v10}, Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes$Builder;->setPeriodCacheHits(I)Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes$Builder;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    iget v10, v8, LNb/e;->a:I

    .line 341
    .line 342
    invoke-virtual {v7, v10}, Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes$Builder;->setTotalAdBreaks(I)Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes$Builder;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    iget-wide v10, v8, LNb/e;->g:J

    .line 347
    .line 348
    invoke-virtual {v7, v10, v11}, Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes$Builder;->setTotalLatency(J)Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes$Builder;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    iget v10, v8, LNb/e;->f:I

    .line 353
    .line 354
    invoke-virtual {v7, v10}, Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes$Builder;->setPrefetchCacheHits(I)Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes$Builder;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    iget-boolean v10, v8, LNb/e;->h:Z

    .line 359
    .line 360
    invoke-virtual {v7, v10}, Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes$Builder;->setIsPrefetch(Z)Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes$Builder;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    check-cast v9, Ljava/lang/Iterable;

    .line 365
    .line 366
    new-instance v10, Ljava/util/ArrayList;

    .line 367
    .line 368
    const/16 v11, 0xa

    .line 369
    .line 370
    invoke-static {v9, v11}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 371
    .line 372
    .line 373
    move-result v12

    .line 374
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 375
    .line 376
    .line 377
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 378
    .line 379
    .line 380
    move-result-object v9

    .line 381
    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 382
    .line 383
    .line 384
    move-result v12

    .line 385
    if-eqz v12, :cond_1d

    .line 386
    .line 387
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v12

    .line 391
    check-cast v12, LNb/a;

    .line 392
    .line 393
    invoke-static {}, Lcom/hotstar/event/model/client/ads/sgai/AdBreak;->newBuilder()Lcom/hotstar/event/model/client/ads/sgai/AdBreak$Builder;

    .line 394
    .line 395
    .line 396
    move-result-object v13

    .line 397
    iget-object v14, v12, LNb/a;->a:Ljava/lang/String;

    .line 398
    .line 399
    invoke-virtual {v13, v14}, Lcom/hotstar/event/model/client/ads/sgai/AdBreak$Builder;->setBreakId(Ljava/lang/String;)Lcom/hotstar/event/model/client/ads/sgai/AdBreak$Builder;

    .line 400
    .line 401
    .line 402
    iget-wide v14, v12, LNb/a;->b:J

    .line 403
    .line 404
    invoke-virtual {v13, v14, v15}, Lcom/hotstar/event/model/client/ads/sgai/AdBreak$Builder;->setStitchLatency(J)Lcom/hotstar/event/model/client/ads/sgai/AdBreak$Builder;

    .line 405
    .line 406
    .line 407
    iget-boolean v14, v12, LNb/a;->c:Z

    .line 408
    .line 409
    invoke-virtual {v13, v14}, Lcom/hotstar/event/model/client/ads/sgai/AdBreak$Builder;->setIsAdCrashed(Z)Lcom/hotstar/event/model/client/ads/sgai/AdBreak$Builder;

    .line 410
    .line 411
    .line 412
    iget-object v14, v12, LNb/a;->d:Lcom/hotstar/csai/network/a$a;

    .line 413
    .line 414
    if-eqz v14, :cond_19

    .line 415
    .line 416
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->newBuilder()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;

    .line 417
    .line 418
    .line 419
    move-result-object v15

    .line 420
    move-object/from16 v17, v12

    .line 421
    .line 422
    iget-wide v11, v14, Lcom/hotstar/csai/network/a$a;->a:J

    .line 423
    .line 424
    invoke-virtual {v15, v11, v12}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->setCallStartTimeMs(J)Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;

    .line 425
    .line 426
    .line 427
    move-result-object v11

    .line 428
    move-object v12, v3

    .line 429
    move-wide/from16 v19, v4

    .line 430
    .line 431
    iget-wide v3, v14, Lcom/hotstar/csai/network/a$a;->b:J

    .line 432
    .line 433
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    invoke-static {v3}, Lol/h;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    check-cast v3, Ljava/lang/Iterable;

    .line 442
    .line 443
    invoke-virtual {v11, v3}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->addAllDnsStartTimesMs(Ljava/lang/Iterable;)Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    iget-wide v4, v14, Lcom/hotstar/csai/network/a$a;->c:J

    .line 448
    .line 449
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    invoke-static {v4}, Lol/h;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    check-cast v4, Ljava/lang/Iterable;

    .line 458
    .line 459
    invoke-virtual {v3, v4}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->addAllDnsEndTimesMs(Ljava/lang/Iterable;)Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    iget-wide v4, v14, Lcom/hotstar/csai/network/a$a;->e:J

    .line 464
    .line 465
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    invoke-static {v4}, Lol/h;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    check-cast v4, Ljava/lang/Iterable;

    .line 474
    .line 475
    invoke-virtual {v3, v4}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->addAllConnectionStartTimesMs(Ljava/lang/Iterable;)Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    iget-wide v4, v14, Lcom/hotstar/csai/network/a$a;->f:J

    .line 480
    .line 481
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    invoke-static {v4}, Lol/h;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    check-cast v4, Ljava/lang/Iterable;

    .line 490
    .line 491
    invoke-virtual {v3, v4}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->addAllConnectionEndTimesMs(Ljava/lang/Iterable;)Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    iget-wide v4, v14, Lcom/hotstar/csai/network/a$a;->g:J

    .line 496
    .line 497
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    invoke-static {v4}, Lol/h;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    check-cast v4, Ljava/lang/Iterable;

    .line 506
    .line 507
    invoke-virtual {v3, v4}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->addAllSecureConnectionStartTimesMs(Ljava/lang/Iterable;)Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    iget-wide v4, v14, Lcom/hotstar/csai/network/a$a;->h:J

    .line 512
    .line 513
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    invoke-static {v4}, Lol/h;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    check-cast v4, Ljava/lang/Iterable;

    .line 522
    .line 523
    invoke-virtual {v3, v4}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->addAllSecureConnectionEndTimesMs(Ljava/lang/Iterable;)Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    iget-wide v4, v14, Lcom/hotstar/csai/network/a$a;->i:J

    .line 528
    .line 529
    invoke-virtual {v3, v4, v5}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->setConnectionAcquireTimeMs(J)Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    iget-wide v4, v14, Lcom/hotstar/csai/network/a$a;->s:J

    .line 534
    .line 535
    invoke-virtual {v3, v4, v5}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->setConnectionReleaseTimeMs(J)Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    iget-wide v4, v14, Lcom/hotstar/csai/network/a$a;->j:J

    .line 540
    .line 541
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    invoke-static {v4}, Lol/h;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    check-cast v4, Ljava/lang/Iterable;

    .line 550
    .line 551
    invoke-virtual {v3, v4}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->addAllRequestHeaderStartTimesMs(Ljava/lang/Iterable;)Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    iget-wide v4, v14, Lcom/hotstar/csai/network/a$a;->k:J

    .line 556
    .line 557
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    invoke-static {v4}, Lol/h;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    check-cast v4, Ljava/lang/Iterable;

    .line 566
    .line 567
    invoke-virtual {v3, v4}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->addAllRequestHeaderEndTimesMs(Ljava/lang/Iterable;)Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    iget-wide v4, v14, Lcom/hotstar/csai/network/a$a;->l:J

    .line 572
    .line 573
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    invoke-static {v4}, Lol/h;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    check-cast v4, Ljava/lang/Iterable;

    .line 582
    .line 583
    invoke-virtual {v3, v4}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->addAllRequestBodyStartTimesMs(Ljava/lang/Iterable;)Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    iget-wide v4, v14, Lcom/hotstar/csai/network/a$a;->m:J

    .line 588
    .line 589
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    invoke-static {v4}, Lol/h;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    check-cast v4, Ljava/lang/Iterable;

    .line 598
    .line 599
    invoke-virtual {v3, v4}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->addAllRequestBodyEndTimesMs(Ljava/lang/Iterable;)Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    iget-wide v4, v14, Lcom/hotstar/csai/network/a$a;->n:J

    .line 604
    .line 605
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    invoke-static {v4}, Lol/h;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    check-cast v4, Ljava/lang/Iterable;

    .line 614
    .line 615
    invoke-virtual {v3, v4}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->addAllResponseHeaderStartTimesMs(Ljava/lang/Iterable;)Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    iget-wide v4, v14, Lcom/hotstar/csai/network/a$a;->o:J

    .line 620
    .line 621
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    invoke-static {v4}, Lol/h;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 626
    .line 627
    .line 628
    move-result-object v4

    .line 629
    check-cast v4, Ljava/lang/Iterable;

    .line 630
    .line 631
    invoke-virtual {v3, v4}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->addAllResponseHeaderEndTimesMs(Ljava/lang/Iterable;)Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    iget-wide v4, v14, Lcom/hotstar/csai/network/a$a;->p:J

    .line 636
    .line 637
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    invoke-static {v4}, Lol/h;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    check-cast v4, Ljava/lang/Iterable;

    .line 646
    .line 647
    invoke-virtual {v3, v4}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->addAllResponseBodyStartTimesMs(Ljava/lang/Iterable;)Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    iget-wide v4, v14, Lcom/hotstar/csai/network/a$a;->q:J

    .line 652
    .line 653
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    invoke-static {v4}, Lol/h;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    check-cast v4, Ljava/lang/Iterable;

    .line 662
    .line 663
    invoke-virtual {v3, v4}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->addAllResponseBodyEndTimesMs(Ljava/lang/Iterable;)Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    iget-wide v4, v14, Lcom/hotstar/csai/network/a$a;->d:J

    .line 668
    .line 669
    invoke-virtual {v3, v4, v5}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->setCallEndTimeMs(J)Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    invoke-virtual {v3}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->build()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    invoke-virtual {v13, v3}, Lcom/hotstar/event/model/client/ads/sgai/AdBreak$Builder;->setApiMetrics(Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;)Lcom/hotstar/event/model/client/ads/sgai/AdBreak$Builder;

    .line 678
    .line 679
    .line 680
    iget-wide v3, v14, Lcom/hotstar/csai/network/a$a;->d:J

    .line 681
    .line 682
    invoke-virtual {v14, v3, v4}, Lcom/hotstar/csai/network/a$a;->a(J)J

    .line 683
    .line 684
    .line 685
    move-result-wide v3

    .line 686
    invoke-virtual {v13, v3, v4}, Lcom/hotstar/event/model/client/ads/sgai/AdBreak$Builder;->setApiLatency(J)Lcom/hotstar/event/model/client/ads/sgai/AdBreak$Builder;

    .line 687
    .line 688
    .line 689
    :goto_c
    move-object/from16 v3, v17

    .line 690
    .line 691
    goto :goto_d

    .line 692
    :cond_19
    move-wide/from16 v19, v4

    .line 693
    .line 694
    move-object/from16 v17, v12

    .line 695
    .line 696
    move-object v12, v3

    .line 697
    goto :goto_c

    .line 698
    :goto_d
    iget-object v4, v3, LNb/a;->e:Ljava/lang/Long;

    .line 699
    .line 700
    if-eqz v4, :cond_1a

    .line 701
    .line 702
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 703
    .line 704
    .line 705
    move-result-wide v4

    .line 706
    goto :goto_e

    .line 707
    :cond_1a
    const-wide/16 v4, 0x0

    .line 708
    .line 709
    :goto_e
    invoke-virtual {v13, v4, v5}, Lcom/hotstar/event/model/client/ads/sgai/AdBreak$Builder;->setBreakDurationMs(J)Lcom/hotstar/event/model/client/ads/sgai/AdBreak$Builder;

    .line 710
    .line 711
    .line 712
    iget-object v3, v3, LNb/a;->f:Ljava/util/List;

    .line 713
    .line 714
    if-eqz v3, :cond_1c

    .line 715
    .line 716
    check-cast v3, Ljava/lang/Iterable;

    .line 717
    .line 718
    new-instance v4, Ljava/util/ArrayList;

    .line 719
    .line 720
    const/16 v5, 0xa

    .line 721
    .line 722
    invoke-static {v3, v5}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 723
    .line 724
    .line 725
    move-result v11

    .line 726
    invoke-direct {v4, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 727
    .line 728
    .line 729
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 734
    .line 735
    .line 736
    move-result v11

    .line 737
    if-eqz v11, :cond_1b

    .line 738
    .line 739
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v11

    .line 743
    check-cast v11, LNb/b;

    .line 744
    .line 745
    invoke-static {}, Lcom/hotstar/event/model/client/ads/sgai/Creative;->newBuilder()Lcom/hotstar/event/model/client/ads/sgai/Creative$Builder;

    .line 746
    .line 747
    .line 748
    move-result-object v14

    .line 749
    move-object v15, v6

    .line 750
    iget-wide v5, v11, LNb/b;->b:J

    .line 751
    .line 752
    long-to-int v6, v5

    .line 753
    invoke-virtual {v14, v6}, Lcom/hotstar/event/model/client/ads/sgai/Creative$Builder;->setDurationMs(I)Lcom/hotstar/event/model/client/ads/sgai/Creative$Builder;

    .line 754
    .line 755
    .line 756
    iget-object v5, v11, LNb/b;->a:Ljava/lang/String;

    .line 757
    .line 758
    invoke-virtual {v14, v5}, Lcom/hotstar/event/model/client/ads/sgai/Creative$Builder;->setId(Ljava/lang/String;)Lcom/hotstar/event/model/client/ads/sgai/Creative$Builder;

    .line 759
    .line 760
    .line 761
    invoke-virtual {v14}, Lcom/hotstar/event/model/client/ads/sgai/Creative$Builder;->build()Lcom/hotstar/event/model/client/ads/sgai/Creative;

    .line 762
    .line 763
    .line 764
    move-result-object v5

    .line 765
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    move-object v6, v15

    .line 769
    const/16 v5, 0xa

    .line 770
    .line 771
    goto :goto_f

    .line 772
    :cond_1b
    move-object v15, v6

    .line 773
    goto :goto_10

    .line 774
    :cond_1c
    move-object v15, v6

    .line 775
    sget-object v4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 776
    .line 777
    :goto_10
    check-cast v4, Ljava/lang/Iterable;

    .line 778
    .line 779
    invoke-virtual {v13, v4}, Lcom/hotstar/event/model/client/ads/sgai/AdBreak$Builder;->addAllCreatives(Ljava/lang/Iterable;)Lcom/hotstar/event/model/client/ads/sgai/AdBreak$Builder;

    .line 780
    .line 781
    .line 782
    invoke-virtual {v13}, Lcom/hotstar/event/model/client/ads/sgai/AdBreak$Builder;->build()Lcom/hotstar/event/model/client/ads/sgai/AdBreak;

    .line 783
    .line 784
    .line 785
    move-result-object v3

    .line 786
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    move-object v3, v12

    .line 790
    move-object v6, v15

    .line 791
    move-wide/from16 v4, v19

    .line 792
    .line 793
    const/16 v11, 0xa

    .line 794
    .line 795
    goto/16 :goto_b

    .line 796
    .line 797
    :cond_1d
    move-object v12, v3

    .line 798
    move-wide/from16 v19, v4

    .line 799
    .line 800
    move-object v15, v6

    .line 801
    invoke-static {}, Lcom/hotstar/event/model/client/ads/sgai/UserProperties;->newBuilder()Lcom/hotstar/event/model/client/ads/sgai/UserProperties$Builder;

    .line 802
    .line 803
    .line 804
    move-result-object v3

    .line 805
    if-eqz v1, :cond_1e

    .line 806
    .line 807
    iget-object v1, v1, LOb/a;->e:Ljava/lang/String;

    .line 808
    .line 809
    if-nez v1, :cond_1f

    .line 810
    .line 811
    :cond_1e
    const-string v1, ""

    .line 812
    .line 813
    :cond_1f
    invoke-virtual {v3, v1}, Lcom/hotstar/event/model/client/ads/sgai/UserProperties$Builder;->setSsaiTag(Ljava/lang/String;)Lcom/hotstar/event/model/client/ads/sgai/UserProperties$Builder;

    .line 814
    .line 815
    .line 816
    invoke-static {}, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties;->newBuilder()Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    invoke-virtual {v1, v7}, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->setStitchAttributes(Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes$Builder;)Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;

    .line 821
    .line 822
    .line 823
    invoke-virtual {v1, v3}, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->setUserProperties(Lcom/hotstar/event/model/client/ads/sgai/UserProperties$Builder;)Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;

    .line 824
    .line 825
    .line 826
    if-eqz v15, :cond_20

    .line 827
    .line 828
    invoke-virtual {v1, v15}, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->setContentMeta(Lcom/hotstar/event/model/client/ads/sgai/ContentMeta;)Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;

    .line 829
    .line 830
    .line 831
    :cond_20
    invoke-virtual {v1, v10}, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->addAllAdBreaks(Ljava/lang/Iterable;)Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;

    .line 832
    .line 833
    .line 834
    invoke-virtual {v1}, Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties$Builder;->build()Lcom/hotstar/event/model/client/ads/sgai/SgaiStitchProperties;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    iget-object v0, v0, LN8/a;->a:Ll9/a;

    .line 839
    .line 840
    invoke-static {v1}, Lcom/google/protobuf/Any;->pack(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Any;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    const-string v3, "pack(...)"

    .line 845
    .line 846
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    new-instance v21, Ll9/d;

    .line 850
    .line 851
    new-instance v3, Ll9/e;

    .line 852
    .line 853
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 854
    .line 855
    .line 856
    move-result-wide v4

    .line 857
    invoke-direct {v3, v4, v5}, Ll9/e;-><init>(J)V

    .line 858
    .line 859
    .line 860
    const/16 v32, 0x0

    .line 861
    .line 862
    const-string v22, "Sgai Stitch"

    .line 863
    .line 864
    const/16 v24, 0x0

    .line 865
    .line 866
    move-object/from16 v25, v24

    .line 867
    .line 868
    move-object/from16 v26, v24

    .line 869
    .line 870
    move-object/from16 v27, v24

    .line 871
    .line 872
    move-object/from16 v28, v24

    .line 873
    .line 874
    move-object/from16 v29, v24

    .line 875
    .line 876
    move-object/from16 v30, v24

    .line 877
    .line 878
    move-object/from16 v31, v24

    .line 879
    .line 880
    move-object/from16 v33, v1

    .line 881
    .line 882
    move-object/from16 v23, v3

    .line 883
    .line 884
    invoke-direct/range {v21 .. v33}, Ll9/d;-><init>(Ljava/lang/String;Ll9/e;Ll9/b;Ll9/b;Ll9/b;Lcom/google/protobuf/Any;Ll9/b;Ll9/b;Ll9/b;Lcom/google/protobuf/Any;Lcom/google/protobuf/Any;Lcom/google/protobuf/Any;)V

    .line 885
    .line 886
    .line 887
    move-object/from16 v1, v21

    .line 888
    .line 889
    invoke-interface {v0, v1}, Ll9/a;->b(Ll9/d;)V

    .line 890
    .line 891
    .line 892
    new-instance v0, Ljava/lang/StringBuilder;

    .line 893
    .line 894
    const-string v1, "Sending to Bifrost: "

    .line 895
    .line 896
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 900
    .line 901
    .line 902
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    const/4 v1, 0x0

    .line 907
    new-array v1, v1, [Ljava/lang/Object;

    .line 908
    .line 909
    invoke-static {v2, v0, v1}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 910
    .line 911
    .line 912
    goto :goto_12

    .line 913
    :cond_21
    :goto_11
    move-object v12, v3

    .line 914
    move-wide/from16 v19, v4

    .line 915
    .line 916
    :goto_12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 917
    .line 918
    const-string v1, "End Stitch: Total Time: "

    .line 919
    .line 920
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    move-wide/from16 v4, v19

    .line 924
    .line 925
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 926
    .line 927
    .line 928
    const-string v1, " "

    .line 929
    .line 930
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 931
    .line 932
    .line 933
    move-object/from16 v1, p0

    .line 934
    .line 935
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 936
    .line 937
    .line 938
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    invoke-static {v12, v0}, LS7/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    return-void

    .line 946
    :cond_22
    move-object/from16 v1, p0

    .line 947
    .line 948
    move-object v12, v3

    .line 949
    new-instance v0, Ljava/lang/StringBuilder;

    .line 950
    .line 951
    const-string v2, "Duplicate stitch event filtered out. Total Time: "

    .line 952
    .line 953
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 957
    .line 958
    .line 959
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    invoke-static {v12, v0}, LS7/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    .line 1
    sget v0, LNb/c;->h:I

    .line 2
    .line 3
    sget v1, LNb/c;->i:I

    .line 4
    .line 5
    sget-object v2, LNb/c;->k:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    sget-wide v4, LNb/c;->d:J

    .line 12
    .line 13
    sget v6, LNb/c;->e:I

    .line 14
    .line 15
    sget v7, LNb/c;->f:I

    .line 16
    .line 17
    sget v8, LNb/c;->g:I

    .line 18
    .line 19
    sget-boolean v9, LNb/c;->j:Z

    .line 20
    .line 21
    const-string v10, "\n            SGAI Ad Breaks: "

    .line 22
    .line 23
    const-string v11, "\n            Replaced Ad Breaks Count: "

    .line 24
    .line 25
    const-string v12, "\n            Total Ad Breaks: "

    .line 26
    .line 27
    invoke-static {v0, v1, v12, v10, v11}, LB4/d;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, "\n            Start Time: "

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, "\n            PeriodCacheHits: "

    .line 43
    .line 44
    const-string v3, "\n            Fuse Cache Hits: "

    .line 45
    .line 46
    invoke-static {v6, v7, v1, v3, v0}, LB4/d;->o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "\n            Prefetch Cache Hits: "

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, "\n            Replaced Breaks: "

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, "\n            Prefetch Enabled: "

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, "\n        "

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lkotlin/text/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method
