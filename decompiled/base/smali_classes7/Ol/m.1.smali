.class public final LOl/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LOl/m$d;

.field public static final b:LOl/m$e;

.field public static final c:LOl/m$f;

.field public static final d:LOl/m$g;

.field public static final e:LOl/m$h;

.field public static final f:LOl/m$i;

.field public static final g:LOl/m$j;

.field public static final h:LOl/m$k;

.field public static final i:LOl/m$l;

.field public static final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LOl/n;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:LOl/m$h;

.field public static final l:LOl/m$a;

.field public static final m:LOl/m$b;

.field public static final n:LOl/m$c;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final o:LHm/o;

.field public static final p:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, LOl/m$d;

    .line 2
    .line 3
    sget-object v1, LOl/V$e;->c:LOl/V$e;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LOl/k;-><init>(LOl/W;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LOl/m;->a:LOl/m$d;

    .line 9
    .line 10
    new-instance v1, LOl/m$e;

    .line 11
    .line 12
    sget-object v2, LOl/V$f;->c:LOl/V$f;

    .line 13
    .line 14
    invoke-direct {v1, v2}, LOl/k;-><init>(LOl/W;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, LOl/m;->b:LOl/m$e;

    .line 18
    .line 19
    new-instance v2, LOl/m$f;

    .line 20
    .line 21
    sget-object v3, LOl/V$g;->c:LOl/V$g;

    .line 22
    .line 23
    invoke-direct {v2, v3}, LOl/k;-><init>(LOl/W;)V

    .line 24
    .line 25
    .line 26
    sput-object v2, LOl/m;->c:LOl/m$f;

    .line 27
    .line 28
    new-instance v3, LOl/m$g;

    .line 29
    .line 30
    sget-object v4, LOl/V$b;->c:LOl/V$b;

    .line 31
    .line 32
    invoke-direct {v3, v4}, LOl/k;-><init>(LOl/W;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, LOl/m;->d:LOl/m$g;

    .line 36
    .line 37
    new-instance v4, LOl/m$h;

    .line 38
    .line 39
    sget-object v5, LOl/V$h;->c:LOl/V$h;

    .line 40
    .line 41
    invoke-direct {v4, v5}, LOl/k;-><init>(LOl/W;)V

    .line 42
    .line 43
    .line 44
    sput-object v4, LOl/m;->e:LOl/m$h;

    .line 45
    .line 46
    new-instance v5, LOl/m$i;

    .line 47
    .line 48
    sget-object v6, LOl/V$d;->c:LOl/V$d;

    .line 49
    .line 50
    invoke-direct {v5, v6}, LOl/k;-><init>(LOl/W;)V

    .line 51
    .line 52
    .line 53
    sput-object v5, LOl/m;->f:LOl/m$i;

    .line 54
    .line 55
    new-instance v6, LOl/m$j;

    .line 56
    .line 57
    sget-object v7, LOl/V$a;->c:LOl/V$a;

    .line 58
    .line 59
    invoke-direct {v6, v7}, LOl/k;-><init>(LOl/W;)V

    .line 60
    .line 61
    .line 62
    sput-object v6, LOl/m;->g:LOl/m$j;

    .line 63
    .line 64
    new-instance v7, LOl/m$k;

    .line 65
    .line 66
    sget-object v8, LOl/V$c;->c:LOl/V$c;

    .line 67
    .line 68
    invoke-direct {v7, v8}, LOl/k;-><init>(LOl/W;)V

    .line 69
    .line 70
    .line 71
    sput-object v7, LOl/m;->h:LOl/m$k;

    .line 72
    .line 73
    new-instance v8, LOl/m$l;

    .line 74
    .line 75
    sget-object v9, LOl/V$i;->c:LOl/V$i;

    .line 76
    .line 77
    invoke-direct {v8, v9}, LOl/k;-><init>(LOl/W;)V

    .line 78
    .line 79
    .line 80
    sput-object v8, LOl/m;->i:LOl/m$l;

    .line 81
    .line 82
    const/4 v9, 0x4

    .line 83
    new-array v9, v9, [LOl/n;

    .line 84
    .line 85
    const/4 v10, 0x0

    .line 86
    aput-object v0, v9, v10

    .line 87
    .line 88
    const/4 v11, 0x1

    .line 89
    aput-object v1, v9, v11

    .line 90
    .line 91
    const/4 v12, 0x2

    .line 92
    aput-object v3, v9, v12

    .line 93
    .line 94
    const/4 v13, 0x3

    .line 95
    aput-object v5, v9, v13

    .line 96
    .line 97
    invoke-static {v9}, Lkotlin/collections/c;->F([Ljava/lang/Object;)Ljava/util/Set;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-static {v9}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    new-instance v9, Ljava/util/HashMap;

    .line 105
    .line 106
    const/4 v13, 0x6

    .line 107
    invoke-direct {v9, v13}, Ljava/util/HashMap;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    invoke-virtual {v9, v1, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9, v0, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    invoke-virtual {v9, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    invoke-virtual {v9, v4, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    invoke-static {v9}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    sput-object v9, LOl/m;->j:Ljava/util/Map;

    .line 142
    .line 143
    sput-object v4, LOl/m;->k:LOl/m$h;

    .line 144
    .line 145
    new-instance v9, LOl/m$a;

    .line 146
    .line 147
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 148
    .line 149
    .line 150
    sput-object v9, LOl/m;->l:LOl/m$a;

    .line 151
    .line 152
    new-instance v9, LOl/m$b;

    .line 153
    .line 154
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 155
    .line 156
    .line 157
    sput-object v9, LOl/m;->m:LOl/m$b;

    .line 158
    .line 159
    new-instance v9, LOl/m$c;

    .line 160
    .line 161
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 162
    .line 163
    .line 164
    sput-object v9, LOl/m;->n:LOl/m$c;

    .line 165
    .line 166
    :try_start_0
    new-array v9, v10, [LHm/o;

    .line 167
    .line 168
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    if-eqz v10, :cond_0

    .line 181
    .line 182
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    check-cast v9, LHm/o;

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_0
    sget-object v9, LHm/o$a;->a:LHm/o$a;

    .line 190
    .line 191
    :goto_0
    sput-object v9, LOl/m;->o:LHm/o;

    .line 192
    .line 193
    new-instance v9, Ljava/util/HashMap;

    .line 194
    .line 195
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 196
    .line 197
    .line 198
    sput-object v9, LOl/m;->p:Ljava/util/HashMap;

    .line 199
    .line 200
    invoke-static {v0}, LOl/m;->f(LOl/k;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v1}, LOl/m;->f(LOl/k;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v2}, LOl/m;->f(LOl/k;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v3}, LOl/m;->f(LOl/k;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v4}, LOl/m;->f(LOl/k;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v5}, LOl/m;->f(LOl/k;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v6}, LOl/m;->f(LOl/k;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v7}, LOl/m;->f(LOl/k;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v8}, LOl/m;->f(LOl/k;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :catchall_0
    move-exception v0

    .line 229
    new-instance v1, Ljava/util/ServiceConfigurationError;

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-direct {v1, v2, v0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    throw v1
.end method

.method public static synthetic a(I)V
    .locals 8

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v1, "@NotNull method %s.%s must not return null"

    .line 9
    .line 10
    :goto_0
    const/4 v2, 0x3

    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const/4 v4, 0x3

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const/4 v4, 0x2

    .line 17
    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v5, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities"

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    const/4 v7, 0x0

    .line 23
    if-eq p0, v6, :cond_2

    .line 24
    .line 25
    if-eq p0, v2, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x5

    .line 28
    if-eq p0, v2, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x7

    .line 31
    if-eq p0, v2, :cond_2

    .line 32
    .line 33
    packed-switch p0, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    const-string v2, "what"

    .line 37
    .line 38
    aput-object v2, v4, v7

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :pswitch_0
    aput-object v5, v4, v7

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :pswitch_1
    const-string v2, "visibility"

    .line 45
    .line 46
    aput-object v2, v4, v7

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :pswitch_2
    const-string v2, "second"

    .line 50
    .line 51
    aput-object v2, v4, v7

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :pswitch_3
    const-string v2, "first"

    .line 55
    .line 56
    aput-object v2, v4, v7

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    :pswitch_4
    const-string v2, "from"

    .line 60
    .line 61
    aput-object v2, v4, v7

    .line 62
    .line 63
    :goto_2
    const-string v2, "toDescriptorVisibility"

    .line 64
    .line 65
    if-eq p0, v0, :cond_3

    .line 66
    .line 67
    aput-object v5, v4, v6

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    aput-object v2, v4, v6

    .line 71
    .line 72
    :goto_3
    packed-switch p0, :pswitch_data_1

    .line 73
    .line 74
    .line 75
    const-string v2, "isVisible"

    .line 76
    .line 77
    aput-object v2, v4, v3

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :pswitch_5
    aput-object v2, v4, v3

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :pswitch_6
    const-string v2, "isPrivate"

    .line 84
    .line 85
    aput-object v2, v4, v3

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :pswitch_7
    const-string v2, "compare"

    .line 89
    .line 90
    aput-object v2, v4, v3

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :pswitch_8
    const-string v2, "compareLocal"

    .line 94
    .line 95
    aput-object v2, v4, v3

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :pswitch_9
    const-string v2, "findInvisibleMember"

    .line 99
    .line 100
    aput-object v2, v4, v3

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :pswitch_a
    const-string v2, "inSameFile"

    .line 104
    .line 105
    aput-object v2, v4, v3

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :pswitch_b
    const-string v2, "isVisibleWithAnyReceiver"

    .line 109
    .line 110
    aput-object v2, v4, v3

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :pswitch_c
    const-string v2, "isVisibleIgnoringReceiver"

    .line 114
    .line 115
    aput-object v2, v4, v3

    .line 116
    .line 117
    :goto_4
    :pswitch_d
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-eq p0, v0, :cond_4

    .line 122
    .line 123
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 124
    .line 125
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :goto_5
    throw p0

    .line 135
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_d
    .end packed-switch
.end method

.method public static b(LOl/n;LOl/n;)Ljava/lang/Integer;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, LOl/n;->a()LOl/W;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, LOl/n;->a()LOl/W;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, LOl/W;->a(LOl/W;)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    invoke-virtual {p1}, LOl/n;->a()LOl/W;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0}, LOl/n;->a()LOl/W;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1, p0}, LOl/W;->a(LOl/W;)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    neg-int p0, p0

    .line 40
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_1
    return-object v0

    .line 46
    :cond_2
    const/16 p0, 0xd

    .line 47
    .line 48
    invoke-static {p0}, LOl/m;->a(I)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_3
    const/16 p0, 0xc

    .line 53
    .line 54
    invoke-static {p0}, LOl/m;->a(I)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method public static c(Lvm/f;LOl/j;LOl/f;)LOl/j;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    invoke-interface {p1}, LOl/f;->a()LOl/f;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LOl/j;

    .line 11
    .line 12
    :goto_0
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v1}, LOl/j;->getVisibility()LOl/n;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, LOl/m;->f:LOl/m$i;

    .line 19
    .line 20
    if-eq v2, v3, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, LOl/j;->getVisibility()LOl/n;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, p0, v1, p2}, LOl/n;->c(Lvm/f;LOl/j;LOl/f;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
    const-class v2, LOl/j;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-static {v1, v2, v3}, Lnm/g;->i(LOl/f;Ljava/lang/Class;Z)LOl/f;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LOl/j;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    instance-of v1, p1, LRl/K;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    check-cast p1, LRl/K;

    .line 48
    .line 49
    invoke-interface {p1}, LRl/K;->T()Lkotlin/reflect/jvm/internal/impl/descriptors/b;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p0, p1, p2}, LOl/m;->c(Lvm/f;LOl/j;LOl/f;)LOl/j;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-eqz p0, :cond_2

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_2
    return-object v0

    .line 61
    :cond_3
    const/16 p0, 0x9

    .line 62
    .line 63
    invoke-static {p0}, LOl/m;->a(I)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_4
    const/16 p0, 0x8

    .line 68
    .line 69
    invoke-static {p0}, LOl/m;->a(I)V

    .line 70
    .line 71
    .line 72
    throw v0
.end method

.method public static d(LOl/j;LOl/f;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Lnm/g;->f(LOl/f;)LOl/K;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, LOl/K;->a:LOl/K$a;

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lnm/g;->f(LOl/f;)LOl/K;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    const/4 p0, 0x7

    .line 23
    invoke-static {p0}, LOl/m;->a(I)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    throw p0
.end method

.method public static e(LOl/n;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    sget-object v0, LOl/m;->a:LOl/m$d;

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    sget-object v0, LOl/m;->b:LOl/m$e;

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_2
    const/16 p0, 0xe

    .line 17
    .line 18
    invoke-static {p0}, LOl/m;->a(I)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method public static f(LOl/k;)V
    .locals 2

    .line 1
    sget-object v0, LOl/m;->p:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, LOl/k;->a:LOl/W;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static g(LOl/W;)LOl/n;
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    sget-object v0, LOl/m;->p:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LOl/n;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "Inapplicable visibility: "

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    const/16 p0, 0xf

    .line 35
    .line 36
    invoke-static {p0}, LOl/m;->a(I)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    throw p0
.end method
