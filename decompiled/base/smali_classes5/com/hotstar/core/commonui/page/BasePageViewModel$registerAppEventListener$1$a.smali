.class public final Lcom/hotstar/core/commonui/page/BasePageViewModel$registerAppEventListener$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/core/commonui/page/BasePageViewModel$registerAppEventListener$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/f;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/hotstar/core/commonui/page/BasePageViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hotstar/core/commonui/page/BasePageViewModel<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hotstar/core/commonui/page/BasePageViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/core/commonui/page/BasePageViewModel<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hotstar/core/commonui/page/BasePageViewModel$registerAppEventListener$1$a;->a:Lcom/hotstar/core/commonui/page/BasePageViewModel;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LZ9/a;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hotstar/core/commonui/page/BasePageViewModel$registerAppEventListener$1$a;->a:Lcom/hotstar/core/commonui/page/BasePageViewModel;

    .line 4
    .line 5
    iget-object p2, p1, Lcom/hotstar/core/commonui/page/BasePageViewModel;->T:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/hotstar/core/commonui/page/BasePageViewModel;->o0(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 11
    .line 12
    return-object p1
.end method
