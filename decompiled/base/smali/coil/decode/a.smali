.class public final Lcoil/decode/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT2/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/decode/a$b;,
        Lcoil/decode/a$a;
    }
.end annotation


# instance fields
.field public final a:LT2/i;

.field public final b:Lc3/l;

.field public final c:Lkotlinx/coroutines/sync/b;


# direct methods
.method public constructor <init>(LT2/i;Lc3/l;Lkotlinx/coroutines/sync/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil/decode/a;->a:LT2/i;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil/decode/a;->b:Lc3/l;

    .line 7
    .line 8
    iput-object p3, p0, Lcoil/decode/a;->c:Lkotlinx/coroutines/sync/b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lcoil/decode/BitmapFactoryDecoder$decode$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcoil/decode/BitmapFactoryDecoder$decode$1;

    .line 7
    .line 8
    iget v1, v0, Lcoil/decode/BitmapFactoryDecoder$decode$1;->e:I

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
    iput v1, v0, Lcoil/decode/BitmapFactoryDecoder$decode$1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcoil/decode/BitmapFactoryDecoder$decode$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcoil/decode/BitmapFactoryDecoder$decode$1;-><init>(Lcoil/decode/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcoil/decode/BitmapFactoryDecoder$decode$1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcoil/decode/BitmapFactoryDecoder$decode$1;->e:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Lcoil/decode/BitmapFactoryDecoder$decode$1;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lkotlinx/coroutines/sync/b;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_4

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object v2, v0, Lcoil/decode/BitmapFactoryDecoder$decode$1;->b:Lkotlinx/coroutines/sync/b;

    .line 58
    .line 59
    iget-object v5, v0, Lcoil/decode/BitmapFactoryDecoder$decode$1;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v5, Lcoil/decode/a;

    .line 62
    .line 63
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object p1, v2

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object p0, v0, Lcoil/decode/BitmapFactoryDecoder$decode$1;->a:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object p1, p0, Lcoil/decode/a;->c:Lkotlinx/coroutines/sync/b;

    .line 74
    .line 75
    iput-object p1, v0, Lcoil/decode/BitmapFactoryDecoder$decode$1;->b:Lkotlinx/coroutines/sync/b;

    .line 76
    .line 77
    iput v4, v0, Lcoil/decode/BitmapFactoryDecoder$decode$1;->e:I

    .line 78
    .line 79
    invoke-interface {p1, v0}, Lkotlinx/coroutines/sync/b;->acquire(Lrl/a;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-ne v2, v1, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    move-object v5, p0

    .line 87
    :goto_1
    :try_start_1
    new-instance v2, Lcoil/decode/BitmapFactoryDecoder$decode$2$1;

    .line 88
    .line 89
    invoke-direct {v2, v5}, Lcoil/decode/BitmapFactoryDecoder$decode$2$1;-><init>(Lcoil/decode/a;)V

    .line 90
    .line 91
    .line 92
    iput-object p1, v0, Lcoil/decode/BitmapFactoryDecoder$decode$1;->a:Ljava/lang/Object;

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    iput-object v5, v0, Lcoil/decode/BitmapFactoryDecoder$decode$1;->b:Lkotlinx/coroutines/sync/b;

    .line 96
    .line 97
    iput v3, v0, Lcoil/decode/BitmapFactoryDecoder$decode$1;->e:I

    .line 98
    .line 99
    invoke-static {v5, v2, v0, v4, v5}, Lkotlinx/coroutines/InterruptibleKt;->runInterruptible$default(Lkotlin/coroutines/d;Lzl/a;Lrl/a;ILjava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    if-ne v0, v1, :cond_5

    .line 104
    .line 105
    :goto_2
    return-object v1

    .line 106
    :cond_5
    move-object v6, v0

    .line 107
    move-object v0, p1

    .line 108
    move-object p1, v6

    .line 109
    :goto_3
    :try_start_2
    check-cast p1, LT2/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    .line 111
    invoke-interface {v0}, Lkotlinx/coroutines/sync/b;->release()V

    .line 112
    .line 113
    .line 114
    return-object p1

    .line 115
    :catchall_1
    move-exception v0

    .line 116
    move-object v6, v0

    .line 117
    move-object v0, p1

    .line 118
    move-object p1, v6

    .line 119
    :goto_4
    invoke-interface {v0}, Lkotlinx/coroutines/sync/b;->release()V

    .line 120
    .line 121
    .line 122
    throw p1
.end method
