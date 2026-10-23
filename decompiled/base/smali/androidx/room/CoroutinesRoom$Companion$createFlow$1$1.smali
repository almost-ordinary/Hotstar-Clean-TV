.class final Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/CoroutinesRoom$Companion$createFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/I;",
        "Lrl/a<",
        "-",
        "Lnl/g;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "R",
        "Lkotlinx/coroutines/I;",
        "Lnl/g;",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lsl/c;
    c = "androidx.room.CoroutinesRoom$Companion$createFlow$1$1"
    f = "CoroutinesRoom.kt"
    l = {
        0x89
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroidx/room/RoomDatabase;

.field public final synthetic d:Lkotlinx/coroutines/flow/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:[Ljava/lang/String;

.field public final synthetic i:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;Lkotlinx/coroutines/flow/f;[Ljava/lang/String;Ljava/util/concurrent/Callable;Lrl/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->c:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->d:Lkotlinx/coroutines/flow/f;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->e:[Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->i:Ljava/util/concurrent/Callable;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILrl/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lrl/a;)Lrl/a;
    .locals 6
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
    new-instance v0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;

    .line 2
    .line 3
    iget-object v3, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->e:[Ljava/lang/String;

    .line 4
    .line 5
    iget-object v4, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->i:Ljava/util/concurrent/Callable;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->c:Landroidx/room/RoomDatabase;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->d:Lkotlinx/coroutines/flow/f;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;-><init>(Landroidx/room/RoomDatabase;Lkotlinx/coroutines/flow/f;[Ljava/lang/String;Ljava/util/concurrent/Callable;Lrl/a;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->b:Ljava/lang/Object;

    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v3, p1

    .line 28
    check-cast v3, Lkotlinx/coroutines/I;

    .line 29
    .line 30
    const/4 p1, -0x1

    .line 31
    const/4 v1, 0x6

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static {p1, v4, v4, v1, v4}, Lkotlinx/coroutines/channels/d;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lzl/l;ILjava/lang/Object;)Lkotlinx/coroutines/channels/b;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    new-instance v7, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$a;

    .line 38
    .line 39
    iget-object p1, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->e:[Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {v7, p1, v8}, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$a;-><init>([Ljava/lang/String;Lkotlinx/coroutines/channels/b;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 45
    .line 46
    invoke-interface {v8, p1}, Lkotlinx/coroutines/channels/b;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-interface {v3}, Lkotlinx/coroutines/I;->getCoroutineContext()Lkotlin/coroutines/d;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object v1, Landroidx/room/i;->c:Landroidx/room/i$a;

    .line 54
    .line 55
    invoke-interface {p1, v1}, Lkotlin/coroutines/d;->get(Lkotlin/coroutines/d$b;)Lkotlin/coroutines/d$a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroidx/room/i;

    .line 60
    .line 61
    iget-object v6, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->c:Landroidx/room/RoomDatabase;

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    iget-object p1, p1, Landroidx/room/i;->a:Lkotlin/coroutines/c;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-static {v6}, La6/i1;->l(Landroidx/room/RoomDatabase;)Lkotlinx/coroutines/CoroutineDispatcher;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_0
    const/4 v1, 0x0

    .line 73
    const/4 v5, 0x7

    .line 74
    invoke-static {v1, v4, v4, v5, v4}, Lkotlinx/coroutines/channels/d;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lzl/l;ILjava/lang/Object;)Lkotlinx/coroutines/channels/b;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    new-instance v5, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$1;

    .line 79
    .line 80
    iget-object v9, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->i:Ljava/util/concurrent/Callable;

    .line 81
    .line 82
    const/4 v11, 0x0

    .line 83
    invoke-direct/range {v5 .. v11}, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$1;-><init>(Landroidx/room/RoomDatabase;Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$a;Lkotlinx/coroutines/channels/b;Ljava/util/concurrent/Callable;Lkotlinx/coroutines/channels/b;Lrl/a;)V

    .line 84
    .line 85
    .line 86
    const/4 v7, 0x2

    .line 87
    const/4 v8, 0x0

    .line 88
    move-object v6, v5

    .line 89
    const/4 v5, 0x0

    .line 90
    move-object v4, p1

    .line 91
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 92
    .line 93
    .line 94
    iput v2, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->a:I

    .line 95
    .line 96
    iget-object p1, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->d:Lkotlinx/coroutines/flow/f;

    .line 97
    .line 98
    invoke-static {p1, v10, p0}, Lkotlinx/coroutines/flow/g;->emitAll(Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/channels/ReceiveChannel;Lrl/a;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v0, :cond_3

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_3
    :goto_1
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 106
    .line 107
    return-object p1
.end method
