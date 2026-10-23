.class public final Lcom/hotstar/player/core/exo/manifestproxy/SsaiCohortResponseModifier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvh/d;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lzl/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzl/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Lnl/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lzl/a;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/player/core/exo/manifestproxy/SsaiCohortResponseModifier;->a:Ljava/lang/String;

    .line 5
    .line 6
    const-string p1, "Hs-Id"

    .line 7
    .line 8
    iput-object p1, p0, Lcom/hotstar/player/core/exo/manifestproxy/SsaiCohortResponseModifier;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/hotstar/player/core/exo/manifestproxy/SsaiCohortResponseModifier;->c:Lzl/a;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/hotstar/player/core/exo/manifestproxy/SsaiCohortResponseModifier;->d:Lkotlin/jvm/functions/Function2;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(ILjava/util/Map;Landroid/net/Uri;)Lvh/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Landroid/net/Uri;",
            ")",
            "Lvh/b;"
        }
    .end annotation

    .line 1
    const-string v0, "headers"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uri"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x211

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    sget-object p1, Lvh/b$a;->a:Lvh/b$a;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v0, "Intercepted 529 response for URI: "

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 p3, 0x0

    .line 33
    new-array v0, p3, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string v1, "SsaiCohortRespInterceptor"

    .line 36
    .line 37
    invoke-static {v1, p1, v0}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/hotstar/player/core/exo/manifestproxy/SsaiCohortResponseModifier;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/util/List;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-static {v0}, Lkotlin/collections/d;->G(Ljava/util/List;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/util/Map$Entry;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/util/List;

    .line 91
    .line 92
    const/4 v4, 0x1

    .line 93
    invoke-static {v3, p1, v4}, LNm/h;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_2

    .line 98
    .line 99
    invoke-static {v0}, Lkotlin/collections/d;->G(Ljava/util/List;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    move-object v0, p2

    .line 104
    check-cast v0, Ljava/lang/String;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    move-object v0, v2

    .line 108
    :goto_0
    if-eqz v0, :cond_7

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-nez p2, :cond_4

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    iget-object p2, p0, Lcom/hotstar/player/core/exo/manifestproxy/SsaiCohortResponseModifier;->c:Lzl/a;

    .line 118
    .line 119
    if-eqz p2, :cond_5

    .line 120
    .line 121
    invoke-interface {p2}, Lzl/a;->invoke()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    move-object v2, p2

    .line 126
    check-cast v2, Ljava/lang/String;

    .line 127
    .line 128
    :cond_5
    const-string p2, " from header: "

    .line 129
    .line 130
    const-string v3, ", oldHsId="

    .line 131
    .line 132
    const-string v4, "Extracted new Hs-Id: "

    .line 133
    .line 134
    invoke-static {v4, v0, p2, p1, v3}, LB4/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    new-array p2, p3, [Ljava/lang/Object;

    .line 146
    .line 147
    invoke-static {v1, p1, p2}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    if-eqz v2, :cond_6

    .line 151
    .line 152
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_6

    .line 157
    .line 158
    const-string p1, "New Hs-Id is same as current, no switch needed \u2014 propagating error"

    .line 159
    .line 160
    new-array p2, p3, [Ljava/lang/Object;

    .line 161
    .line 162
    invoke-static {v1, p1, p2}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    sget-object p1, Lvh/b$a;->a:Lvh/b$a;

    .line 166
    .line 167
    return-object p1

    .line 168
    :cond_6
    new-instance p1, Lvh/b$b;

    .line 169
    .line 170
    new-instance p2, Lkotlin/Pair;

    .line 171
    .line 172
    iget-object p3, p0, Lcom/hotstar/player/core/exo/manifestproxy/SsaiCohortResponseModifier;->b:Ljava/lang/String;

    .line 173
    .line 174
    invoke-direct {p2, p3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-static {p2}, Lol/s;->z(Lkotlin/Pair;)Ljava/util/Map;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    new-instance p3, Lcom/hotstar/player/core/exo/manifestproxy/SsaiCohortResponseModifier$intercept$1;

    .line 182
    .line 183
    invoke-direct {p3, p0, v0}, Lcom/hotstar/player/core/exo/manifestproxy/SsaiCohortResponseModifier$intercept$1;-><init>(Lcom/hotstar/player/core/exo/manifestproxy/SsaiCohortResponseModifier;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-direct {p1, p2, p3}, Lvh/b$b;-><init>(Ljava/util/Map;Lzl/l;)V

    .line 187
    .line 188
    .line 189
    return-object p1

    .line 190
    :cond_7
    :goto_1
    const-string p2, "529 response but no "

    .line 191
    .line 192
    const-string v0, " header found, propagating error"

    .line 193
    .line 194
    invoke-static {p2, p1, v0}, LA/e;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    new-array p2, p3, [Ljava/lang/Object;

    .line 199
    .line 200
    invoke-static {v1, p1, p2}, Lio/bitdrift/capture/o;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    sget-object p1, Lvh/b$a;->a:Lvh/b$a;

    .line 204
    .line 205
    return-object p1
.end method
