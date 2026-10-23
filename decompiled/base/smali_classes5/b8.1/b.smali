.class public abstract Lb8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LF8/a;

.field public final c:Lm8/b;

.field public final d:Lh8/c;


# direct methods
.method public constructor <init>(LF8/a;Landroid/content/Context;Lh8/c;Lm8/b;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "networkModule"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "adsConfig"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "adSDKSettings"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lb8/b;->a:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p1, p0, Lb8/b;->b:LF8/a;

    .line 27
    .line 28
    iput-object p4, p0, Lb8/b;->c:Lm8/b;

    .line 29
    .line 30
    iput-object p3, p0, Lb8/b;->d:Lh8/c;

    .line 31
    .line 32
    return-void
.end method

.method public static a(Lj8/b;)Lj8/b;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lj8/b;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_3

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lj8/a;

    .line 25
    .line 26
    iget-object v4, v3, Lj8/a;->k:Ls8/b;

    .line 27
    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v5, v4, Ls8/b;->a:Lcom/hotstar/ads/api/SupportedAdType;

    .line 32
    .line 33
    sget-object v6, Lcom/hotstar/ads/api/SupportedAdType;->b:Lcom/hotstar/ads/api/SupportedAdType;

    .line 34
    .line 35
    if-eq v5, v6, :cond_2

    .line 36
    .line 37
    sget-object v6, Lcom/hotstar/ads/api/SupportedAdType;->a:Lcom/hotstar/ads/api/SupportedAdType;

    .line 38
    .line 39
    if-ne v5, v6, :cond_0

    .line 40
    .line 41
    :cond_2
    new-instance v5, Lkotlin/Pair;

    .line 42
    .line 43
    invoke-direct {v5, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 51
    .line 52
    const/16 v3, 0xa

    .line 53
    .line 54
    invoke-static {v1, v3}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lkotlin/Pair;

    .line 76
    .line 77
    iget-object v4, v3, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v4, Lj8/a;

    .line 80
    .line 81
    iget-object v3, v3, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 82
    .line 83
    move-object/from16 v17, v3

    .line 84
    .line 85
    check-cast v17, Ls8/b;

    .line 86
    .line 87
    iget-object v6, v4, Lj8/a;->a:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v7, v4, Lj8/a;->b:Ljava/util/List;

    .line 90
    .line 91
    iget-object v8, v4, Lj8/a;->c:LOm/a;

    .line 92
    .line 93
    iget v9, v4, Lj8/a;->d:I

    .line 94
    .line 95
    iget-wide v10, v4, Lj8/a;->e:J

    .line 96
    .line 97
    iget-object v12, v4, Lj8/a;->f:Ljava/util/List;

    .line 98
    .line 99
    iget-object v13, v4, Lj8/a;->g:Ljava/util/List;

    .line 100
    .line 101
    iget-object v14, v4, Lj8/a;->h:Ljava/util/Map;

    .line 102
    .line 103
    iget-object v15, v4, Lj8/a;->i:Ljava/util/List;

    .line 104
    .line 105
    iget-object v3, v4, Lj8/a;->j:Ljava/util/List;

    .line 106
    .line 107
    iget-object v5, v4, Lj8/a;->l:Lh8/f;

    .line 108
    .line 109
    iget-boolean v4, v4, Lj8/a;->m:Z

    .line 110
    .line 111
    move-object/from16 v20, v1

    .line 112
    .line 113
    const-string v1, "adSystemList"

    .line 114
    .line 115
    invoke-static {v7, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v1, "adWrapperIds"

    .line 119
    .line 120
    invoke-static {v12, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v1, "extensionList"

    .line 124
    .line 125
    invoke-static {v13, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v1, "adEventListMap"

    .line 129
    .line 130
    invoke-static {v14, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v1, "errorTrackers"

    .line 134
    .line 135
    invoke-static {v15, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v1, "progressTrackers"

    .line 139
    .line 140
    invoke-static {v3, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string v1, "videoAdMeta"

    .line 144
    .line 145
    invoke-static {v5, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    move-object/from16 v18, v5

    .line 149
    .line 150
    new-instance v5, Lj8/a;

    .line 151
    .line 152
    move-object/from16 v16, v3

    .line 153
    .line 154
    move/from16 v19, v4

    .line 155
    .line 156
    invoke-direct/range {v5 .. v19}, Lj8/a;-><init>(Ljava/lang/String;Ljava/util/List;LOm/a;IJLjava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ls8/b;Lh8/f;Z)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-object/from16 v1, v20

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_4
    new-instance v1, LM9/d;

    .line 166
    .line 167
    const/4 v3, 0x1

    .line 168
    invoke-direct {v1, v3}, LM9/d;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-static {v2, v1}, Lkotlin/collections/d;->e0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iget-object v0, v0, Lj8/b;->b:Ljava/util/Map;

    .line 176
    .line 177
    const-string v2, "ads"

    .line 178
    .line 179
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    new-instance v2, Lj8/b;

    .line 183
    .line 184
    invoke-direct {v2, v1, v0}, Lj8/b;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 185
    .line 186
    .line 187
    return-object v2
.end method


# virtual methods
.method public final b()Lcom/hotstar/ads/internal/b;
    .locals 5

    .line 1
    new-instance v0, Lcom/hotstar/ads/internal/b;

    .line 2
    .line 3
    iget-object v1, p0, Lb8/b;->b:LF8/a;

    .line 4
    .line 5
    iget-object v2, p0, Lb8/b;->c:Lm8/b;

    .line 6
    .line 7
    iget-object v3, p0, Lb8/b;->a:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v4, p0, Lb8/b;->d:Lh8/c;

    .line 10
    .line 11
    invoke-direct {v0, v1, v3, v4, v2}, Lcom/hotstar/ads/internal/b;-><init>(LF8/a;Landroid/content/Context;Lh8/c;Lm8/b;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lb8/b;->c()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, LAa/c;

    .line 19
    .line 20
    const/16 v3, 0x9

    .line 21
    .line 22
    invoke-direct {v2, v3}, LAa/c;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    new-array v3, v3, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v1, v2, v3}, LEd/c;->b(Ljava/lang/String;Lzl/a;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public abstract c()Ljava/lang/String;
.end method
