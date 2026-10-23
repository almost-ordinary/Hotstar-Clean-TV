.class final Lcoil/intercept/EngineInterceptor$intercept$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/I;",
        "Lrl/a<",
        "-",
        "Lc3/o;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/I;",
        "Lc3/o;",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)Lc3/o;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation runtime Lsl/c;
    c = "coil.intercept.EngineInterceptor$intercept$2"
    f = "EngineInterceptor.kt"
    l = {
        0x4b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcoil/intercept/a;

.field public final synthetic c:Lc3/h;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lc3/l;

.field public final synthetic i:LS2/c;

.field public final synthetic j:Lcoil/memory/MemoryCache$Key;

.field public final synthetic o:LX2/a$a;


# direct methods
.method public constructor <init>(Lcoil/intercept/a;Lc3/h;Ljava/lang/Object;Lc3/l;LS2/c;Lcoil/memory/MemoryCache$Key;LX2/a$a;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/intercept/a;",
            "Lc3/h;",
            "Ljava/lang/Object;",
            "Lc3/l;",
            "LS2/c;",
            "Lcoil/memory/MemoryCache$Key;",
            "LX2/a$a;",
            "Lrl/a<",
            "-",
            "Lcoil/intercept/EngineInterceptor$intercept$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->b:Lcoil/intercept/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->c:Lc3/h;

    .line 4
    .line 5
    iput-object p3, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->e:Lc3/l;

    .line 8
    .line 9
    iput-object p5, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->i:LS2/c;

    .line 10
    .line 11
    iput-object p6, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->j:Lcoil/memory/MemoryCache$Key;

    .line 12
    .line 13
    iput-object p7, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->o:LX2/a$a;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILrl/a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lrl/a;)Lrl/a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lrl/a<",
            "*>;)",
            "Lrl/a<",
            "Lnl/g;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcoil/intercept/EngineInterceptor$intercept$2;

    .line 2
    .line 3
    iget-object v6, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->j:Lcoil/memory/MemoryCache$Key;

    .line 4
    .line 5
    iget-object v7, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->o:LX2/a$a;

    .line 6
    .line 7
    iget-object v1, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->b:Lcoil/intercept/a;

    .line 8
    .line 9
    iget-object v2, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->c:Lc3/h;

    .line 10
    .line 11
    iget-object v3, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v4, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->e:Lc3/l;

    .line 14
    .line 15
    iget-object v5, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->i:LS2/c;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lcoil/intercept/EngineInterceptor$intercept$2;-><init>(Lcoil/intercept/a;Lc3/h;Ljava/lang/Object;Lc3/l;LS2/c;Lcoil/memory/MemoryCache$Key;LX2/a$a;Lrl/a;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/I;

    .line 2
    .line 3
    check-cast p2, Lrl/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcoil/intercept/EngineInterceptor$intercept$2;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcoil/intercept/EngineInterceptor$intercept$2;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcoil/intercept/EngineInterceptor$intercept$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->b:Lcoil/intercept/a;

    .line 6
    .line 7
    iget-object v3, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->c:Lc3/h;

    .line 8
    .line 9
    const/4 v8, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v8, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object v1, p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput v8, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->a:I

    .line 31
    .line 32
    iget-object v4, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->d:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v5, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->e:Lc3/l;

    .line 35
    .line 36
    iget-object v6, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->i:LS2/c;

    .line 37
    .line 38
    move-object v7, p0

    .line 39
    invoke-static/range {v2 .. v7}, Lcoil/intercept/a;->c(Lcoil/intercept/a;Lc3/h;Ljava/lang/Object;Lc3/l;LS2/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    move-object v1, v7

    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    :goto_0
    check-cast p1, Lcoil/intercept/a$a;

    .line 48
    .line 49
    iget-object v0, v2, Lcoil/intercept/a;->c:LB5/h;

    .line 50
    .line 51
    iget-object v2, v3, Lc3/h;->o:Lcoil/request/CachePolicy;

    .line 52
    .line 53
    iget-boolean v2, v2, Lcoil/request/CachePolicy;->b:Z

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    iget-object v6, v1, Lcoil/intercept/EngineInterceptor$intercept$2;->j:Lcoil/memory/MemoryCache$Key;

    .line 58
    .line 59
    if-nez v2, :cond_4

    .line 60
    .line 61
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 62
    :goto_2
    const/4 v2, 0x0

    .line 63
    goto :goto_6

    .line 64
    :cond_4
    iget-object v0, v0, LB5/h;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lcoil/RealImageLoader;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcoil/RealImageLoader;->d()Lcoil/memory/MemoryCache;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    if-nez v6, :cond_5

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    iget-object v2, p1, Lcoil/intercept/a$a;->a:Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    instance-of v7, v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 80
    .line 81
    if-eqz v7, :cond_6

    .line 82
    .line 83
    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_6
    move-object v2, v5

    .line 87
    :goto_3
    if-nez v2, :cond_7

    .line 88
    .line 89
    move-object v2, v5

    .line 90
    goto :goto_4

    .line 91
    :cond_7
    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :goto_4
    if-nez v2, :cond_8

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_8
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 99
    .line 100
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 101
    .line 102
    .line 103
    iget-boolean v9, p1, Lcoil/intercept/a$a;->b:Z

    .line 104
    .line 105
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    const-string v10, "coil#is_sampled"

    .line 110
    .line 111
    invoke-interface {v7, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    iget-object v9, p1, Lcoil/intercept/a$a;->d:Ljava/lang/String;

    .line 115
    .line 116
    if-nez v9, :cond_9

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_9
    const-string v10, "coil#disk_cache_key"

    .line 120
    .line 121
    invoke-interface {v7, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :goto_5
    new-instance v9, Lcoil/memory/MemoryCache$b;

    .line 125
    .line 126
    invoke-direct {v9, v2, v7}, Lcoil/memory/MemoryCache$b;-><init>(Landroid/graphics/Bitmap;Ljava/util/Map;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v0, v6, v9}, Lcoil/memory/MemoryCache;->a(Lcoil/memory/MemoryCache$Key;Lcoil/memory/MemoryCache$b;)V

    .line 130
    .line 131
    .line 132
    const/4 v0, 0x1

    .line 133
    goto :goto_2

    .line 134
    :goto_6
    iget-object v4, p1, Lcoil/intercept/a$a;->a:Landroid/graphics/drawable/Drawable;

    .line 135
    .line 136
    move-object v7, v6

    .line 137
    iget-object v6, p1, Lcoil/intercept/a$a;->c:Lcoil/decode/DataSource;

    .line 138
    .line 139
    if-eqz v0, :cond_a

    .line 140
    .line 141
    :goto_7
    const/4 v0, 0x1

    .line 142
    goto :goto_8

    .line 143
    :cond_a
    move-object v7, v5

    .line 144
    goto :goto_7

    .line 145
    :goto_8
    iget-object v8, p1, Lcoil/intercept/a$a;->d:Ljava/lang/String;

    .line 146
    .line 147
    iget-boolean v9, p1, Lcoil/intercept/a$a;->b:Z

    .line 148
    .line 149
    sget-object p1, Lh3/e;->a:[Landroid/graphics/Bitmap$Config;

    .line 150
    .line 151
    iget-object p1, v1, Lcoil/intercept/EngineInterceptor$intercept$2;->o:LX2/a$a;

    .line 152
    .line 153
    instance-of v5, p1, Lcoil/intercept/b;

    .line 154
    .line 155
    if-eqz v5, :cond_b

    .line 156
    .line 157
    check-cast p1, Lcoil/intercept/b;

    .line 158
    .line 159
    iget-boolean p1, p1, Lcoil/intercept/b;->g:Z

    .line 160
    .line 161
    if-eqz p1, :cond_b

    .line 162
    .line 163
    const/4 v10, 0x1

    .line 164
    :goto_9
    move-object v5, v3

    .line 165
    goto :goto_a

    .line 166
    :cond_b
    const/4 v10, 0x0

    .line 167
    goto :goto_9

    .line 168
    :goto_a
    new-instance v3, Lc3/o;

    .line 169
    .line 170
    invoke-direct/range {v3 .. v10}, Lc3/o;-><init>(Landroid/graphics/drawable/Drawable;Lc3/h;Lcoil/decode/DataSource;Lcoil/memory/MemoryCache$Key;Ljava/lang/String;ZZ)V

    .line 171
    .line 172
    .line 173
    return-object v3
.end method
