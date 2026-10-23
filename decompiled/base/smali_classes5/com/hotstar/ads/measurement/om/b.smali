.class public final Lcom/hotstar/ads/measurement/om/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lzl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzl/l<",
            "Lrl/a<",
            "-",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final d:Lcom/hotstar/ads/measurement/om/a;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/app/Application;Lokhttp3/OkHttpClient;Lzl/l;Lzl/l;)V
    .locals 2

    .line 1
    invoke-static {}, Lkotlinx/coroutines/W;->getMain()Lkotlinx/coroutines/A0;

    move-result-object v0

    .line 2
    const-string v1, "okHttpClient"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mainDispatcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/hotstar/ads/measurement/om/b;->a:Landroid/app/Application;

    .line 5
    iput-object p3, p0, Lcom/hotstar/ads/measurement/om/b;->b:Lzl/l;

    .line 6
    iput-object v0, p0, Lcom/hotstar/ads/measurement/om/b;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 7
    new-instance p3, Lcom/hotstar/ads/measurement/om/a;

    invoke-direct {p3, p1, p2, p4}, Lcom/hotstar/ads/measurement/om/a;-><init>(Landroid/app/Application;Lokhttp3/OkHttpClient;Lzl/l;)V

    iput-object p3, p0, Lcom/hotstar/ads/measurement/om/b;->d:Lcom/hotstar/ads/measurement/om/a;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    const-string v0, "OM JS File "

    .line 2
    .line 3
    instance-of v1, p1, Lcom/hotstar/ads/measurement/om/OMInitializer$onAppInitialized$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lcom/hotstar/ads/measurement/om/OMInitializer$onAppInitialized$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/hotstar/ads/measurement/om/OMInitializer$onAppInitialized$1;->d:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/hotstar/ads/measurement/om/OMInitializer$onAppInitialized$1;->d:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/hotstar/ads/measurement/om/OMInitializer$onAppInitialized$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lcom/hotstar/ads/measurement/om/OMInitializer$onAppInitialized$1;-><init>(Lcom/hotstar/ads/measurement/om/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lcom/hotstar/ads/measurement/om/OMInitializer$onAppInitialized$1;->b:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Lcom/hotstar/ads/measurement/om/OMInitializer$onAppInitialized$1;->d:I

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x1

    .line 38
    const-string v9, "OMInitializer"

    .line 39
    .line 40
    if-eqz v3, :cond_4

    .line 41
    .line 42
    if-eq v3, v8, :cond_3

    .line 43
    .line 44
    if-eq v3, v5, :cond_2

    .line 45
    .line 46
    if-ne v3, v4, :cond_1

    .line 47
    .line 48
    iget-object v0, v1, Lcom/hotstar/ads/measurement/om/OMInitializer$onAppInitialized$1;->a:Lcom/hotstar/ads/measurement/om/b;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :catch_0
    move-exception p1

    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    iget-object v3, v1, Lcom/hotstar/ads/measurement/om/OMInitializer$onAppInitialized$1;->a:Lcom/hotstar/ads/measurement/om/b;

    .line 67
    .line 68
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    iget-object v3, v1, Lcom/hotstar/ads/measurement/om/OMInitializer$onAppInitialized$1;->a:Lcom/hotstar/ads/measurement/om/b;

    .line 73
    .line 74
    :try_start_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-boolean p1, p0, Lcom/hotstar/ads/measurement/om/b;->e:Z

    .line 82
    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    return-object v7

    .line 86
    :cond_5
    :try_start_3
    iget-object p1, p0, Lcom/hotstar/ads/measurement/om/b;->b:Lzl/l;

    .line 87
    .line 88
    iput-object p0, v1, Lcom/hotstar/ads/measurement/om/OMInitializer$onAppInitialized$1;->a:Lcom/hotstar/ads/measurement/om/b;

    .line 89
    .line 90
    iput v8, v1, Lcom/hotstar/ads/measurement/om/OMInitializer$onAppInitialized$1;->d:I

    .line 91
    .line 92
    invoke-interface {p1, v1}, Lzl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v2, :cond_6

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_6
    move-object v3, p0

    .line 100
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    if-nez v10, :cond_7

    .line 107
    .line 108
    const-string p1, "OM disabled remotely"

    .line 109
    .line 110
    new-array v0, v6, [Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {v9, p1, v0}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-object v7

    .line 116
    :cond_7
    iget-object v10, v3, Lcom/hotstar/ads/measurement/om/b;->d:Lcom/hotstar/ads/measurement/om/a;

    .line 117
    .line 118
    iput-object v3, v1, Lcom/hotstar/ads/measurement/om/OMInitializer$onAppInitialized$1;->a:Lcom/hotstar/ads/measurement/om/b;

    .line 119
    .line 120
    iput v5, v1, Lcom/hotstar/ads/measurement/om/OMInitializer$onAppInitialized$1;->d:I

    .line 121
    .line 122
    invoke-virtual {v10, p1, v1}, Lcom/hotstar/ads/measurement/om/a;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v2, :cond_8

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_8
    :goto_2
    iget-object p1, v3, Lcom/hotstar/ads/measurement/om/b;->d:Lcom/hotstar/ads/measurement/om/a;

    .line 130
    .line 131
    iget-object v5, p1, Lcom/hotstar/ads/measurement/om/a;->d:Ljava/lang/String;

    .line 132
    .line 133
    if-nez v5, :cond_9

    .line 134
    .line 135
    iget-object p1, p1, Lcom/hotstar/ads/measurement/om/a;->a:Landroid/app/Application;

    .line 136
    .line 137
    invoke-static {p1}, LB8/a;->B(Landroid/app/Application;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    new-array v0, v6, [Ljava/lang/Object;

    .line 154
    .line 155
    invoke-static {v9, p1, v0}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, v3, Lcom/hotstar/ads/measurement/om/b;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 159
    .line 160
    new-instance v0, Lcom/hotstar/ads/measurement/om/OMInitializer$onAppInitialized$2;

    .line 161
    .line 162
    invoke-direct {v0, v3, v7}, Lcom/hotstar/ads/measurement/om/OMInitializer$onAppInitialized$2;-><init>(Lcom/hotstar/ads/measurement/om/b;Lrl/a;)V

    .line 163
    .line 164
    .line 165
    iput-object v3, v1, Lcom/hotstar/ads/measurement/om/OMInitializer$onAppInitialized$1;->a:Lcom/hotstar/ads/measurement/om/b;

    .line 166
    .line 167
    iput v4, v1, Lcom/hotstar/ads/measurement/om/OMInitializer$onAppInitialized$1;->d:I

    .line 168
    .line 169
    invoke-static {p1, v0, v1}, Lkotlinx/coroutines/h;->withContext(Lkotlin/coroutines/d;Lkotlin/jvm/functions/Function2;Lrl/a;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-ne p1, v2, :cond_a

    .line 174
    .line 175
    :goto_3
    return-object v2

    .line 176
    :cond_a
    move-object v0, v3

    .line 177
    :goto_4
    invoke-static {}, Lcom/iab/omid/library/hotstar1/Omid;->isActive()Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-nez p1, :cond_b

    .line 182
    .line 183
    const-string p1, "OM Failed to initialize OM-SDK"

    .line 184
    .line 185
    new-array v1, v6, [Ljava/lang/Object;

    .line 186
    .line 187
    invoke-static {v9, p1, v1}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_b
    iput-boolean v8, v0, Lcom/hotstar/ads/measurement/om/b;->e:Z
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :goto_5
    sget-object v0, Lfn/a;->a:Lfn/a$a;

    .line 194
    .line 195
    invoke-virtual {v0, v9}, Lfn/a$a;->p(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, p1}, Lfn/a$a;->b(Ljava/lang/IllegalArgumentException;)V

    .line 199
    .line 200
    .line 201
    :goto_6
    invoke-static {}, Lcom/iab/omid/library/hotstar1/Omid;->isActive()Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    return-object p1
.end method
