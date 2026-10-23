.class final Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel$onStoryEnd$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel;->q0()V
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
    c = "com.hotstar.feature.login.ui.appstory.AppStoryViewModel$onStoryEnd$1"
    f = "AppStoryViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel;


# direct methods
.method public constructor <init>(Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel$onStoryEnd$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel$onStoryEnd$1;->a:Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILrl/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lrl/a;)Lrl/a;
    .locals 1
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
    new-instance p1, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel$onStoryEnd$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel$onStoryEnd$1;->a:Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel$onStoryEnd$1;-><init>(Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel;Lrl/a;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel$onStoryEnd$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel$onStoryEnd$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel$onStoryEnd$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel$onStoryEnd$1;->a:Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel;->r0()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel;->I:Lcom/hotstar/bff/models/widget/BffAppStoryWidget;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hotstar/bff/models/widget/BffAppStoryWidget;->c:Lcom/hotstar/bff/models/widget/BffAppStoryWidgetData;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hotstar/bff/models/widget/BffAppStoryWidgetData;->c:Lcom/hotstar/bff/models/widget/BffAppStoryType;

    .line 20
    .line 21
    sget-object v1, Lcom/hotstar/bff/models/widget/BffAppStoryType;->c:Lcom/hotstar/bff/models/widget/BffAppStoryType;

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    sget-object v1, Lcom/hotstar/bff/models/widget/BffAppStoryType;->b:Lcom/hotstar/bff/models/widget/BffAppStoryType;

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    :cond_0
    sget-object v0, Lcom/hotstar/feature/login/ui/appstory/c$a;->a:Lcom/hotstar/feature/login/ui/appstory/c$a;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 35
    .line 36
    return-object p1
.end method
