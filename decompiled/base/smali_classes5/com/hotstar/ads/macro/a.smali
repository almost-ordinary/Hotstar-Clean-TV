.class public final Lcom/hotstar/ads/macro/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/hotstar/ads/macro/helper/b;


# direct methods
.method public constructor <init>(Ll8/b;Lcom/hotstar/ads/common/providers/a;Ll8/d;Ll8/c;Lm8/a;Ll8/a;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v5, Lcom/hotstar/ads/macro/helper/a;

    .line 5
    .line 6
    invoke-direct {v5, p5}, Lcom/hotstar/ads/macro/helper/a;-><init>(Lm8/a;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/hotstar/ads/macro/helper/b;

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p3

    .line 14
    move-object v4, p4

    .line 15
    move-object v6, p6

    .line 16
    invoke-direct/range {v0 .. v6}, Lcom/hotstar/ads/macro/helper/b;-><init>(Ll8/b;Lcom/hotstar/ads/common/providers/a;Ll8/d;Ll8/c;Lcom/hotstar/ads/macro/helper/a;Ll8/a;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/hotstar/ads/macro/a;->a:Lcom/hotstar/ads/macro/helper/b;

    .line 20
    .line 21
    return-void
.end method

.method public static b(Lcom/hotstar/ads/macro/a;Ljava/lang/String;Ljava/util/List;LEj/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;
    .locals 6

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 6
    .line 7
    :cond_0
    move-object v2, p2

    .line 8
    and-int/lit8 p2, p5, 0x4

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p2, 0x1

    .line 16
    const/4 v3, 0x1

    .line 17
    :goto_0
    and-int/lit8 p2, p5, 0x8

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    new-instance p3, LGf/t;

    .line 22
    .line 23
    const/4 p2, 0x7

    .line 24
    invoke-direct {p3, p2}, LGf/t;-><init>(I)V

    .line 25
    .line 26
    .line 27
    :cond_2
    move-object v0, p0

    .line 28
    move-object v1, p1

    .line 29
    move-object v4, p3

    .line 30
    move-object v5, p4

    .line 31
    invoke-virtual/range {v0 .. v5}, Lcom/hotstar/ads/macro/a;->a(Ljava/lang/String;Ljava/util/List;ZLzl/l;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;ZLzl/l;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p5, Lcom/hotstar/ads/macro/AdsMacroManager$replaceMacros$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/hotstar/ads/macro/AdsMacroManager$replaceMacros$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/ads/macro/AdsMacroManager$replaceMacros$1;->j:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/hotstar/ads/macro/AdsMacroManager$replaceMacros$1;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/ads/macro/AdsMacroManager$replaceMacros$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lcom/hotstar/ads/macro/AdsMacroManager$replaceMacros$1;-><init>(Lcom/hotstar/ads/macro/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lcom/hotstar/ads/macro/AdsMacroManager$replaceMacros$1;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/ads/macro/AdsMacroManager$replaceMacros$1;->j:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-boolean p3, v0, Lcom/hotstar/ads/macro/AdsMacroManager$replaceMacros$1;->d:Z

    .line 37
    .line 38
    iget-object p4, v0, Lcom/hotstar/ads/macro/AdsMacroManager$replaceMacros$1;->c:Lzl/l;

    .line 39
    .line 40
    iget-object p1, v0, Lcom/hotstar/ads/macro/AdsMacroManager$replaceMacros$1;->b:Ljava/util/List;

    .line 41
    .line 42
    move-object p2, p1

    .line 43
    check-cast p2, Ljava/util/List;

    .line 44
    .line 45
    iget-object p1, v0, Lcom/hotstar/ads/macro/AdsMacroManager$replaceMacros$1;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, v0, Lcom/hotstar/ads/macro/AdsMacroManager$replaceMacros$1;->a:Ljava/lang/String;

    .line 63
    .line 64
    move-object p5, p2

    .line 65
    check-cast p5, Ljava/util/List;

    .line 66
    .line 67
    iput-object p5, v0, Lcom/hotstar/ads/macro/AdsMacroManager$replaceMacros$1;->b:Ljava/util/List;

    .line 68
    .line 69
    iput-object p4, v0, Lcom/hotstar/ads/macro/AdsMacroManager$replaceMacros$1;->c:Lzl/l;

    .line 70
    .line 71
    iput-boolean p3, v0, Lcom/hotstar/ads/macro/AdsMacroManager$replaceMacros$1;->d:Z

    .line 72
    .line 73
    iput v3, v0, Lcom/hotstar/ads/macro/AdsMacroManager$replaceMacros$1;->j:I

    .line 74
    .line 75
    iget-object p5, p0, Lcom/hotstar/ads/macro/a;->a:Lcom/hotstar/ads/macro/helper/b;

    .line 76
    .line 77
    invoke-virtual {p5, p3, v0}, Lcom/hotstar/ads/macro/helper/b;->b(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p5

    .line 81
    if-ne p5, v1, :cond_3

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_3
    :goto_1
    check-cast p5, Ljava/util/Map;

    .line 85
    .line 86
    check-cast p2, Ljava/lang/Iterable;

    .line 87
    .line 88
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ly8/a;

    .line 103
    .line 104
    invoke-interface {v0, p3}, Ly8/a;->a(Z)Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {p5, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 113
    .line 114
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    :cond_5
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result p5

    .line 129
    if-eqz p5, :cond_6

    .line 130
    .line 131
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p5

    .line 135
    check-cast p5, Ljava/util/Map$Entry;

    .line 136
    .line 137
    invoke-interface {p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v0}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_5

    .line 148
    .line 149
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p5

    .line 157
    invoke-virtual {p2, v0, p5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_6
    invoke-static {p1, p2, p4}, Lz8/a;->b(Ljava/lang/String;Ljava/util/Map;Lzl/l;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    new-instance p2, Lkotlin/Pair;

    .line 166
    .line 167
    const-string p3, "\\[cp\\..*?]"

    .line 168
    .line 169
    const-string p4, ""

    .line 170
    .line 171
    invoke-direct {p2, p3, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    new-array p3, v3, [Lkotlin/Pair;

    .line 175
    .line 176
    const/4 p4, 0x0

    .line 177
    aput-object p2, p3, p4

    .line 178
    .line 179
    invoke-static {p3}, Lkotlin/collections/e;->G([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    new-instance p3, LCd/b;

    .line 184
    .line 185
    const/16 p4, 0xb

    .line 186
    .line 187
    invoke-direct {p3, p4}, LCd/b;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-static {p1, p2, p3}, Lz8/a;->b(Ljava/lang/String;Ljava/util/Map;Lzl/l;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    return-object p1
.end method
