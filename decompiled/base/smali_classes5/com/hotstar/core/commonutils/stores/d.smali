.class public final Lcom/hotstar/core/commonutils/stores/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/hotstar/storage/PreferenceStorage;


# direct methods
.method public constructor <init>(Lcom/hotstar/storage/PreferenceStorage;)V
    .locals 1

    .line 1
    const-string v0, "storage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/hotstar/core/commonutils/stores/d;->a:Lcom/hotstar/storage/PreferenceStorage;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 14

    .line 1
    instance-of v0, p1, Lcom/hotstar/core/commonutils/stores/DeviceInfoPreferences$getCpuInfo$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/hotstar/core/commonutils/stores/DeviceInfoPreferences$getCpuInfo$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/core/commonutils/stores/DeviceInfoPreferences$getCpuInfo$1;->i:I

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
    iput v1, v0, Lcom/hotstar/core/commonutils/stores/DeviceInfoPreferences$getCpuInfo$1;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/core/commonutils/stores/DeviceInfoPreferences$getCpuInfo$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/hotstar/core/commonutils/stores/DeviceInfoPreferences$getCpuInfo$1;-><init>(Lcom/hotstar/core/commonutils/stores/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/hotstar/core/commonutils/stores/DeviceInfoPreferences$getCpuInfo$1;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/core/commonutils/stores/DeviceInfoPreferences$getCpuInfo$1;->i:I

    .line 30
    .line 31
    const-string v3, "cpu_info"

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x2

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    if-eq v2, v7, :cond_2

    .line 42
    .line 43
    if-ne v2, v4, :cond_1

    .line 44
    .line 45
    iget-object v0, v0, Lcom/hotstar/core/commonutils/stores/DeviceInfoPreferences$getCpuInfo$1;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    iget-object v2, v0, Lcom/hotstar/core/commonutils/stores/DeviceInfoPreferences$getCpuInfo$1;->c:Ljava/util/ArrayList;

    .line 62
    .line 63
    iget-object v5, v0, Lcom/hotstar/core/commonutils/stores/DeviceInfoPreferences$getCpuInfo$1;->b:Ljava/util/ArrayList;

    .line 64
    .line 65
    iget-object v7, v0, Lcom/hotstar/core/commonutils/stores/DeviceInfoPreferences$getCpuInfo$1;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v7, Lcom/hotstar/core/commonutils/stores/d;

    .line 68
    .line 69
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    iget-object v2, v0, Lcom/hotstar/core/commonutils/stores/DeviceInfoPreferences$getCpuInfo$1;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lcom/hotstar/core/commonutils/stores/d;

    .line 76
    .line 77
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iput-object p0, v0, Lcom/hotstar/core/commonutils/stores/DeviceInfoPreferences$getCpuInfo$1;->a:Ljava/lang/Object;

    .line 85
    .line 86
    iput v5, v0, Lcom/hotstar/core/commonutils/stores/DeviceInfoPreferences$getCpuInfo$1;->i:I

    .line 87
    .line 88
    iget-object p1, p0, Lcom/hotstar/core/commonutils/stores/d;->a:Lcom/hotstar/storage/PreferenceStorage;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    const-string v2, ""

    .line 94
    .line 95
    invoke-static {p1, v3, v2, v0}, Lcom/hotstar/storage/PreferenceStorage;->m(Lcom/hotstar/storage/PreferenceStorage;Ljava/lang/String;Ljava/lang/String;Lrl/a;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v1, :cond_5

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_5
    move-object v2, p0

    .line 103
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_8

    .line 110
    .line 111
    new-instance p1, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    sget-object v5, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    sget-object v5, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    iput-object v2, v0, Lcom/hotstar/core/commonutils/stores/DeviceInfoPreferences$getCpuInfo$1;->a:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object p1, v0, Lcom/hotstar/core/commonutils/stores/DeviceInfoPreferences$getCpuInfo$1;->b:Ljava/util/ArrayList;

    .line 129
    .line 130
    iput-object p1, v0, Lcom/hotstar/core/commonutils/stores/DeviceInfoPreferences$getCpuInfo$1;->c:Ljava/util/ArrayList;

    .line 131
    .line 132
    iput v7, v0, Lcom/hotstar/core/commonutils/stores/DeviceInfoPreferences$getCpuInfo$1;->i:I

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lkotlinx/coroutines/W;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    new-instance v8, Lcom/hotstar/core/commonutils/stores/DeviceInfoPreferences$readCpuInfoFromFile$2;

    .line 142
    .line 143
    invoke-direct {v8, v7, v6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILrl/a;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v5, v8, v0}, Lkotlinx/coroutines/h;->withContext(Lkotlin/coroutines/d;Lkotlin/jvm/functions/Function2;Lrl/a;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    if-ne v5, v1, :cond_6

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_6
    move-object v7, v2

    .line 154
    move-object v2, p1

    .line 155
    move-object p1, v5

    .line 156
    move-object v5, v2

    .line 157
    :goto_2
    check-cast p1, Ljava/util/Collection;

    .line 158
    .line 159
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 160
    .line 161
    .line 162
    invoke-static {v5}, Lkotlin/collections/d;->z(Ljava/lang/Iterable;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    move-object v8, p1

    .line 167
    check-cast v8, Ljava/lang/Iterable;

    .line 168
    .line 169
    const/4 v12, 0x0

    .line 170
    const/16 v13, 0x3e

    .line 171
    .line 172
    const-string v9, ","

    .line 173
    .line 174
    const/4 v10, 0x0

    .line 175
    const/4 v11, 0x0

    .line 176
    invoke-static/range {v8 .. v13}, Lkotlin/collections/d;->L(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzl/l;I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iput-object p1, v0, Lcom/hotstar/core/commonutils/stores/DeviceInfoPreferences$getCpuInfo$1;->a:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v6, v0, Lcom/hotstar/core/commonutils/stores/DeviceInfoPreferences$getCpuInfo$1;->b:Ljava/util/ArrayList;

    .line 183
    .line 184
    iput-object v6, v0, Lcom/hotstar/core/commonutils/stores/DeviceInfoPreferences$getCpuInfo$1;->c:Ljava/util/ArrayList;

    .line 185
    .line 186
    iput v4, v0, Lcom/hotstar/core/commonutils/stores/DeviceInfoPreferences$getCpuInfo$1;->i:I

    .line 187
    .line 188
    iget-object v2, v7, Lcom/hotstar/core/commonutils/stores/d;->a:Lcom/hotstar/storage/PreferenceStorage;

    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-static {v2, v3, p1, v0}, Lcom/hotstar/storage/PreferenceStorage;->t(Lcom/hotstar/storage/PreferenceStorage;Ljava/lang/String;Ljava/lang/String;Lrl/a;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-ne v0, v1, :cond_7

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_7
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 201
    .line 202
    :goto_3
    if-ne v0, v1, :cond_8

    .line 203
    .line 204
    :goto_4
    return-object v1

    .line 205
    :cond_8
    return-object p1
.end method
