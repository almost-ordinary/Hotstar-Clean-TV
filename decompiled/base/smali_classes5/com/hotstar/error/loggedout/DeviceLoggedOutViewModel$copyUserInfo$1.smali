.class final Lcom/hotstar/error/loggedout/DeviceLoggedOutViewModel$copyUserInfo$1;
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
        "Lnl/g;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/I;",
        "Lnl/g;",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lsl/c;
    c = "com.hotstar.error.loggedout.DeviceLoggedOutViewModel$copyUserInfo$1"
    f = "DeviceLoggedOutViewModel.kt"
    l = {
        0x53
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/hotstar/error/loggedout/DeviceLoggedOutViewModel;

.field public final synthetic i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/bff/models/common/BffClickAction;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Lcom/hotstar/bff/models/context/UIContext;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/error/loggedout/DeviceLoggedOutViewModel;Ljava/util/List;Lcom/hotstar/bff/models/context/UIContext;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/hotstar/error/loggedout/DeviceLoggedOutViewModel;",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/bff/models/common/BffClickAction;",
            ">;",
            "Lcom/hotstar/bff/models/context/UIContext;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/error/loggedout/DeviceLoggedOutViewModel$copyUserInfo$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/error/loggedout/DeviceLoggedOutViewModel$copyUserInfo$1;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/error/loggedout/DeviceLoggedOutViewModel$copyUserInfo$1;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hotstar/error/loggedout/DeviceLoggedOutViewModel$copyUserInfo$1;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/hotstar/error/loggedout/DeviceLoggedOutViewModel$copyUserInfo$1;->e:Lcom/hotstar/error/loggedout/DeviceLoggedOutViewModel;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/hotstar/error/loggedout/DeviceLoggedOutViewModel$copyUserInfo$1;->i:Ljava/util/List;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/hotstar/error/loggedout/DeviceLoggedOutViewModel$copyUserInfo$1;->j:Lcom/hotstar/bff/models/context/UIContext;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILrl/a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lrl/a;)Lrl/a;
    .locals 8
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
    new-instance v0, Lcom/hotstar/error/loggedout/DeviceLoggedOutViewModel$copyUserInfo$1;

    .line 2
    .line 3
    iget-object v5, p0, Lcom/hotstar/error/loggedout/DeviceLoggedOutViewModel$copyUserInfo$1;->i:Ljava/util/List;

    .line 4
    .line 5
    iget-object v6, p0, Lcom/hotstar/error/loggedout/DeviceLoggedOutViewModel$copyUserInfo$1;->j:Lcom/hotstar/bff/models/context/UIContext;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hotstar/error/loggedout/DeviceLoggedOutViewModel$copyUserInfo$1;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/hotstar/error/loggedout/DeviceLoggedOutViewModel$copyUserInfo$1;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/hotstar/error/loggedout/DeviceLoggedOutViewModel$copyUserInfo$1;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/hotstar/error/loggedout/DeviceLoggedOutViewModel$copyUserInfo$1;->e:Lcom/hotstar/error/loggedout/DeviceLoggedOutViewModel;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/hotstar/error/loggedout/DeviceLoggedOutViewModel$copyUserInfo$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/error/loggedout/DeviceLoggedOutViewModel;Ljava/util/List;Lcom/hotstar/bff/models/context/UIContext;Lrl/a;)V

    .line 17
    .line 18
    .line 19
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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/error/loggedout/DeviceLoggedOutViewModel$copyUserInfo$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/error/loggedout/DeviceLoggedOutViewModel$copyUserInfo$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/error/loggedout/DeviceLoggedOutViewModel$copyUserInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/hotstar/error/loggedout/DeviceLoggedOutViewModel$copyUserInfo$1;->a:I

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
    iget-object p1, p0, Lcom/hotstar/error/loggedout/DeviceLoggedOutViewModel$copyUserInfo$1;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object v1, p0, Lcom/hotstar/error/loggedout/DeviceLoggedOutViewModel$copyUserInfo$1;->e:Lcom/hotstar/error/loggedout/DeviceLoggedOutViewModel;

    .line 32
    .line 33
    if-nez p1, :cond_4

    .line 34
    .line 35
    iget-object p1, p0, Lcom/hotstar/error/loggedout/DeviceLoggedOutViewModel$copyUserInfo$1;->c:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object p1, p0, Lcom/hotstar/error/loggedout/DeviceLoggedOutViewModel$copyUserInfo$1;->d:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    invoke-static {p1}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget-object v3, v1, Lcom/hotstar/error/loggedout/DeviceLoggedOutViewModel;->j:Lud/a;

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v10, 0x0

    .line 61
    iget-object v4, p0, Lcom/hotstar/error/loggedout/DeviceLoggedOutViewModel$copyUserInfo$1;->b:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v5, p0, Lcom/hotstar/error/loggedout/DeviceLoggedOutViewModel$copyUserInfo$1;->d:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v6, p0, Lcom/hotstar/error/loggedout/DeviceLoggedOutViewModel$copyUserInfo$1;->c:Ljava/lang/String;

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    invoke-interface/range {v3 .. v10}, Lud/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/identitylibapi/commonutil/commonconsts/UserState;Lvd/a;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    :goto_0
    iget-object p1, v1, Lcom/hotstar/error/loggedout/DeviceLoggedOutViewModel;->o:LP9/a;

    .line 73
    .line 74
    new-instance v1, LZ9/a$i;

    .line 75
    .line 76
    iget-object v3, p0, Lcom/hotstar/error/loggedout/DeviceLoggedOutViewModel$copyUserInfo$1;->i:Ljava/util/List;

    .line 77
    .line 78
    iget-object v4, p0, Lcom/hotstar/error/loggedout/DeviceLoggedOutViewModel$copyUserInfo$1;->j:Lcom/hotstar/bff/models/context/UIContext;

    .line 79
    .line 80
    invoke-direct {v1, v4, v3}, LZ9/a$i;-><init>(Lcom/hotstar/bff/models/context/UIContext;Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    iput v2, p0, Lcom/hotstar/error/loggedout/DeviceLoggedOutViewModel$copyUserInfo$1;->a:I

    .line 84
    .line 85
    invoke-interface {p1, v1, p0}, LP9/a;->d(LZ9/a;Lrl/a;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v0, :cond_5

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_5
    :goto_1
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 93
    .line 94
    return-object p1
.end method
