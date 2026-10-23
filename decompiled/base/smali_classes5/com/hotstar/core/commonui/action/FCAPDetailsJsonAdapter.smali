.class public final Lcom/hotstar/core/commonui/action/FCAPDetailsJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/hotstar/core/commonui/action/FCAPDetails;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/hotstar/core/commonui/action/FCAPDetailsJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/hotstar/core/commonui/action/FCAPDetails;",
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
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/List<",
            "Lcom/hotstar/core/commonui/action/CappingRuleDetails;",
            ">;>;"
        }
    .end annotation
.end field

.field public volatile d:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/hotstar/core/commonui/action/FCAPDetails;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/t;)V
    .locals 5

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
    const-string v0, "fcapSuccessInFutureTimeStamp"

    .line 10
    .line 11
    const-string v1, "version"

    .line 12
    .line 13
    const-string v2, "cappingRuleDetails"

    .line 14
    .line 15
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/hotstar/core/commonui/action/FCAPDetailsJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 24
    .line 25
    sget-object v0, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 26
    .line 27
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 28
    .line 29
    invoke-virtual {p1, v3, v0, v1}, Lcom/squareup/moshi/t;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lcom/hotstar/core/commonui/action/FCAPDetailsJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 37
    .line 38
    const-class v3, Lcom/hotstar/core/commonui/action/CappingRuleDetails;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    aput-object v3, v1, v4

    .line 42
    .line 43
    const-class v3, Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v3, v1}, Lcom/squareup/moshi/u;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lck/a$b;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/t;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/hotstar/core/commonui/action/FCAPDetailsJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 17

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
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->d()V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, -0x1

    .line 21
    move-object v6, v3

    .line 22
    move-object v10, v6

    .line 23
    const/4 v5, -0x1

    .line 24
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->r()Z

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    const/4 v8, 0x2

    .line 29
    const/4 v9, 0x1

    .line 30
    const-string v11, "version"

    .line 31
    .line 32
    if-eqz v7, :cond_6

    .line 33
    .line 34
    iget-object v7, v0, Lcom/hotstar/core/commonui/action/FCAPDetailsJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 35
    .line 36
    invoke-virtual {v1, v7}, Lcom/squareup/moshi/JsonReader;->Q(Lcom/squareup/moshi/JsonReader$a;)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-eq v7, v4, :cond_5

    .line 41
    .line 42
    if-eqz v7, :cond_3

    .line 43
    .line 44
    if-eq v7, v9, :cond_2

    .line 45
    .line 46
    if-eq v7, v8, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v2, v0, Lcom/hotstar/core/commonui/action/FCAPDetailsJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/Long;

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    and-int/lit8 v5, v5, -0x5

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const-string v2, "fcapSuccessInFutureTimeStamp"

    .line 63
    .line 64
    invoke-static {v2, v2, v1}, Lck/a;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    throw v1

    .line 69
    :cond_2
    iget-object v7, v0, Lcom/hotstar/core/commonui/action/FCAPDetailsJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 70
    .line 71
    invoke-virtual {v7, v1}, Lcom/squareup/moshi/JsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    move-object v10, v7

    .line 76
    check-cast v10, Ljava/util/List;

    .line 77
    .line 78
    and-int/lit8 v5, v5, -0x3

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    iget-object v6, v0, Lcom/hotstar/core/commonui/action/FCAPDetailsJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 82
    .line 83
    invoke-virtual {v6, v1}, Lcom/squareup/moshi/JsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Ljava/lang/Long;

    .line 88
    .line 89
    if-eqz v6, :cond_4

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    invoke-static {v11, v11, v1}, Lck/a;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    throw v1

    .line 97
    :cond_5
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->S()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->T()V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_6
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->h()V

    .line 105
    .line 106
    .line 107
    const/4 v4, -0x7

    .line 108
    if-ne v5, v4, :cond_8

    .line 109
    .line 110
    new-instance v7, Lcom/hotstar/core/commonui/action/FCAPDetails;

    .line 111
    .line 112
    if-eqz v6, :cond_7

    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 115
    .line 116
    .line 117
    move-result-wide v8

    .line 118
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 119
    .line 120
    .line 121
    move-result-wide v11

    .line 122
    invoke-direct/range {v7 .. v12}, Lcom/hotstar/core/commonui/action/FCAPDetails;-><init>(JLjava/util/List;J)V

    .line 123
    .line 124
    .line 125
    return-object v7

    .line 126
    :cond_7
    invoke-static {v11, v11, v1}, Lck/a;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    throw v1

    .line 131
    :cond_8
    iget-object v4, v0, Lcom/hotstar/core/commonui/action/FCAPDetailsJsonAdapter;->d:Ljava/lang/reflect/Constructor;

    .line 132
    .line 133
    const/4 v7, 0x4

    .line 134
    const/4 v12, 0x3

    .line 135
    const/4 v13, 0x0

    .line 136
    const/4 v14, 0x5

    .line 137
    if-nez v4, :cond_9

    .line 138
    .line 139
    new-array v4, v14, [Ljava/lang/Class;

    .line 140
    .line 141
    sget-object v15, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 142
    .line 143
    aput-object v15, v4, v13

    .line 144
    .line 145
    const-class v16, Ljava/util/List;

    .line 146
    .line 147
    aput-object v16, v4, v9

    .line 148
    .line 149
    aput-object v15, v4, v8

    .line 150
    .line 151
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 152
    .line 153
    aput-object v15, v4, v12

    .line 154
    .line 155
    sget-object v15, Lck/a;->c:Ljava/lang/Class;

    .line 156
    .line 157
    aput-object v15, v4, v7

    .line 158
    .line 159
    const-class v15, Lcom/hotstar/core/commonui/action/FCAPDetails;

    .line 160
    .line 161
    invoke-virtual {v15, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    iput-object v4, v0, Lcom/hotstar/core/commonui/action/FCAPDetailsJsonAdapter;->d:Ljava/lang/reflect/Constructor;

    .line 166
    .line 167
    const-string v15, "also(...)"

    .line 168
    .line 169
    invoke-static {v4, v15}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_9
    if-eqz v6, :cond_a

    .line 173
    .line 174
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    new-array v5, v14, [Ljava/lang/Object;

    .line 179
    .line 180
    aput-object v6, v5, v13

    .line 181
    .line 182
    aput-object v10, v5, v9

    .line 183
    .line 184
    aput-object v2, v5, v8

    .line 185
    .line 186
    aput-object v1, v5, v12

    .line 187
    .line 188
    aput-object v3, v5, v7

    .line 189
    .line 190
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const-string v2, "newInstance(...)"

    .line 195
    .line 196
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    check-cast v1, Lcom/hotstar/core/commonui/action/FCAPDetails;

    .line 200
    .line 201
    return-object v1

    .line 202
    :cond_a
    invoke-static {v11, v11, v1}, Lck/a;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    throw v1
.end method

.method public final f(Lcom/squareup/moshi/s;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lcom/hotstar/core/commonui/action/FCAPDetails;

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
    const-string v0, "version"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->w(Ljava/lang/String;)Lcom/squareup/moshi/s;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/hotstar/core/commonui/action/FCAPDetails;->getVersion()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/hotstar/core/commonui/action/FCAPDetailsJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 27
    .line 28
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->f(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "cappingRuleDetails"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->w(Ljava/lang/String;)Lcom/squareup/moshi/s;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/hotstar/core/commonui/action/FCAPDetailsJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/hotstar/core/commonui/action/FCAPDetails;->getCappingRuleDetails()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, p1, v2}, Lcom/squareup/moshi/JsonAdapter;->f(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "fcapSuccessInFutureTimeStamp"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->w(Ljava/lang/String;)Lcom/squareup/moshi/s;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/hotstar/core/commonui/action/FCAPDetails;->getFcapSuccessInFutureTimeStamp()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {v1, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->f(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/squareup/moshi/s;->o()Lcom/squareup/moshi/s;

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 66
    .line 67
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "GeneratedJsonAdapter(FCAPDetails)"

    .line 2
    .line 3
    const-string v1, "toString(...)"

    .line 4
    .line 5
    const/16 v2, 0x21

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
