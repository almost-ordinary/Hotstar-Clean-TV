.class public final Lcom/hotstar/core/commonui/action/CappingRuleDetailsJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/hotstar/core/commonui/action/CappingRuleDetails;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/hotstar/core/commonui/action/CappingRuleDetailsJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/hotstar/core/commonui/action/CappingRuleDetails;",
        "Lcom/squareup/moshi/t;",
        "moshi",
        "<init>",
        "(Lcom/squareup/moshi/t;)V",
        "common-ui_inRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcom/squareup/moshi/JsonReader$a;

.field public final b:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/hotstar/bff/models/feature/capping/BffCappingRule;",
            ">;"
        }
    .end annotation
.end field

.field public volatile f:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/hotstar/core/commonui/action/CappingRuleDetails;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/t;)V
    .locals 6

    .line 1
    const-string v0, "moshi"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "currentCounter"

    .line 10
    .line 11
    const-string v1, "currentAppLaunchCount"

    .line 12
    .line 13
    const-string v2, "currentCycleStartTimeStamp"

    .line 14
    .line 15
    const-string v3, "cappingRule"

    .line 16
    .line 17
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, Lcom/squareup/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$a;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iput-object v4, p0, Lcom/hotstar/core/commonui/action/CappingRuleDetailsJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 26
    .line 27
    sget-object v4, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 28
    .line 29
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 30
    .line 31
    invoke-virtual {p1, v5, v4, v0}, Lcom/squareup/moshi/t;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/hotstar/core/commonui/action/CappingRuleDetailsJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 36
    .line 37
    const-class v0, Ljava/lang/Long;

    .line 38
    .line 39
    invoke-virtual {p1, v0, v4, v1}, Lcom/squareup/moshi/t;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/hotstar/core/commonui/action/CappingRuleDetailsJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 44
    .line 45
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 46
    .line 47
    invoke-virtual {p1, v0, v4, v2}, Lcom/squareup/moshi/t;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/hotstar/core/commonui/action/CappingRuleDetailsJsonAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    .line 52
    .line 53
    const-class v0, Lcom/hotstar/bff/models/feature/capping/BffCappingRule;

    .line 54
    .line 55
    invoke-virtual {p1, v0, v4, v3}, Lcom/squareup/moshi/t;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/hotstar/core/commonui/action/CappingRuleDetailsJsonAdapter;->e:Lcom/squareup/moshi/JsonAdapter;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "reader"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->d()V

    .line 22
    .line 23
    .line 24
    const/4 v6, -0x1

    .line 25
    const/4 v7, -0x1

    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v13, 0x0

    .line 28
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->r()Z

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    const/4 v9, 0x3

    .line 33
    const/4 v11, 0x2

    .line 34
    const/4 v12, 0x1

    .line 35
    const-string v14, "cappingRule"

    .line 36
    .line 37
    if-eqz v8, :cond_8

    .line 38
    .line 39
    iget-object v8, v0, Lcom/hotstar/core/commonui/action/CappingRuleDetailsJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 40
    .line 41
    invoke-virtual {v1, v8}, Lcom/squareup/moshi/JsonReader;->Q(Lcom/squareup/moshi/JsonReader$a;)I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eq v8, v6, :cond_7

    .line 46
    .line 47
    if-eqz v8, :cond_5

    .line 48
    .line 49
    if-eq v8, v12, :cond_4

    .line 50
    .line 51
    if-eq v8, v11, :cond_2

    .line 52
    .line 53
    if-eq v8, v9, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v8, v0, Lcom/hotstar/core/commonui/action/CappingRuleDetailsJsonAdapter;->e:Lcom/squareup/moshi/JsonAdapter;

    .line 57
    .line 58
    invoke-virtual {v8, v1}, Lcom/squareup/moshi/JsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    move-object v13, v8

    .line 63
    check-cast v13, Lcom/hotstar/bff/models/feature/capping/BffCappingRule;

    .line 64
    .line 65
    if-eqz v13, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-static {v14, v14, v1}, Lck/a;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    throw v1

    .line 73
    :cond_2
    iget-object v4, v0, Lcom/hotstar/core/commonui/action/CappingRuleDetailsJsonAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    .line 74
    .line 75
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Ljava/lang/Long;

    .line 80
    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    and-int/lit8 v7, v7, -0x5

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    const-string v2, "currentCycleStartTimeStamp"

    .line 87
    .line 88
    invoke-static {v2, v2, v1}, Lck/a;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    throw v1

    .line 93
    :cond_4
    iget-object v8, v0, Lcom/hotstar/core/commonui/action/CappingRuleDetailsJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 94
    .line 95
    invoke-virtual {v8, v1}, Lcom/squareup/moshi/JsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    move-object v10, v8

    .line 100
    check-cast v10, Ljava/lang/Long;

    .line 101
    .line 102
    and-int/lit8 v7, v7, -0x3

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    iget-object v3, v0, Lcom/hotstar/core/commonui/action/CappingRuleDetailsJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 106
    .line 107
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Ljava/lang/Integer;

    .line 112
    .line 113
    if-eqz v3, :cond_6

    .line 114
    .line 115
    and-int/lit8 v7, v7, -0x2

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_6
    const-string v2, "currentCounter"

    .line 119
    .line 120
    invoke-static {v2, v2, v1}, Lck/a;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    throw v1

    .line 125
    :cond_7
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->S()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->T()V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_8
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->h()V

    .line 133
    .line 134
    .line 135
    const/4 v6, -0x8

    .line 136
    if-ne v7, v6, :cond_a

    .line 137
    .line 138
    new-instance v8, Lcom/hotstar/core/commonui/action/CappingRuleDetails;

    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 145
    .line 146
    .line 147
    move-result-wide v11

    .line 148
    if-eqz v13, :cond_9

    .line 149
    .line 150
    invoke-direct/range {v8 .. v13}, Lcom/hotstar/core/commonui/action/CappingRuleDetails;-><init>(ILjava/lang/Long;JLcom/hotstar/bff/models/feature/capping/BffCappingRule;)V

    .line 151
    .line 152
    .line 153
    return-object v8

    .line 154
    :cond_9
    invoke-static {v14, v14, v1}, Lck/a;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    throw v1

    .line 159
    :cond_a
    iget-object v6, v0, Lcom/hotstar/core/commonui/action/CappingRuleDetailsJsonAdapter;->f:Ljava/lang/reflect/Constructor;

    .line 160
    .line 161
    const/4 v8, 0x5

    .line 162
    const/4 v15, 0x4

    .line 163
    const/16 v16, 0x0

    .line 164
    .line 165
    const/4 v2, 0x6

    .line 166
    if-nez v6, :cond_b

    .line 167
    .line 168
    new-array v6, v2, [Ljava/lang/Class;

    .line 169
    .line 170
    sget-object v17, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 171
    .line 172
    aput-object v17, v6, v16

    .line 173
    .line 174
    const-class v18, Ljava/lang/Long;

    .line 175
    .line 176
    aput-object v18, v6, v12

    .line 177
    .line 178
    sget-object v18, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 179
    .line 180
    aput-object v18, v6, v11

    .line 181
    .line 182
    const-class v18, Lcom/hotstar/bff/models/feature/capping/BffCappingRule;

    .line 183
    .line 184
    aput-object v18, v6, v9

    .line 185
    .line 186
    aput-object v17, v6, v15

    .line 187
    .line 188
    sget-object v17, Lck/a;->c:Ljava/lang/Class;

    .line 189
    .line 190
    aput-object v17, v6, v8

    .line 191
    .line 192
    const/16 v17, 0x0

    .line 193
    .line 194
    const-class v5, Lcom/hotstar/core/commonui/action/CappingRuleDetails;

    .line 195
    .line 196
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    iput-object v6, v0, Lcom/hotstar/core/commonui/action/CappingRuleDetailsJsonAdapter;->f:Ljava/lang/reflect/Constructor;

    .line 201
    .line 202
    const-string v5, "also(...)"

    .line 203
    .line 204
    invoke-static {v6, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_b
    const/16 v17, 0x0

    .line 209
    .line 210
    :goto_1
    if-eqz v13, :cond_c

    .line 211
    .line 212
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    new-array v2, v2, [Ljava/lang/Object;

    .line 217
    .line 218
    aput-object v3, v2, v16

    .line 219
    .line 220
    aput-object v10, v2, v12

    .line 221
    .line 222
    aput-object v4, v2, v11

    .line 223
    .line 224
    aput-object v13, v2, v9

    .line 225
    .line 226
    aput-object v1, v2, v15

    .line 227
    .line 228
    aput-object v17, v2, v8

    .line 229
    .line 230
    invoke-virtual {v6, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const-string v2, "newInstance(...)"

    .line 235
    .line 236
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    check-cast v1, Lcom/hotstar/core/commonui/action/CappingRuleDetails;

    .line 240
    .line 241
    return-object v1

    .line 242
    :cond_c
    invoke-static {v14, v14, v1}, Lck/a;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    throw v1
.end method

.method public final f(Lcom/squareup/moshi/s;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/hotstar/core/commonui/action/CappingRuleDetails;

    .line 2
    .line 3
    const-string v0, "writer"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/squareup/moshi/s;->d()Lcom/squareup/moshi/s;

    .line 11
    .line 12
    .line 13
    const-string v0, "currentCounter"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->w(Ljava/lang/String;)Lcom/squareup/moshi/s;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/hotstar/core/commonui/action/CappingRuleDetails;->getCurrentCounter()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/hotstar/core/commonui/action/CappingRuleDetailsJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 27
    .line 28
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->f(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "currentAppLaunchCount"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->w(Ljava/lang/String;)Lcom/squareup/moshi/s;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/hotstar/core/commonui/action/CappingRuleDetailsJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/hotstar/core/commonui/action/CappingRuleDetails;->getCurrentAppLaunchCount()Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->f(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "currentCycleStartTimeStamp"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->w(Ljava/lang/String;)Lcom/squareup/moshi/s;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/hotstar/core/commonui/action/CappingRuleDetails;->getCurrentCycleStartTimeStamp()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/hotstar/core/commonui/action/CappingRuleDetailsJsonAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    .line 59
    .line 60
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->f(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "cappingRule"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->w(Ljava/lang/String;)Lcom/squareup/moshi/s;

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/hotstar/core/commonui/action/CappingRuleDetailsJsonAdapter;->e:Lcom/squareup/moshi/JsonAdapter;

    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/hotstar/core/commonui/action/CappingRuleDetails;->getCappingRule()Lcom/hotstar/bff/models/feature/capping/BffCappingRule;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->f(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/squareup/moshi/s;->o()Lcom/squareup/moshi/s;

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 82
    .line 83
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 84
    .line 85
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "GeneratedJsonAdapter(CappingRuleDetails)"

    .line 2
    .line 3
    const-string v1, "toString(...)"

    .line 4
    .line 5
    const/16 v2, 0x28

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Landroidx/datastore/preferences/protobuf/L;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
