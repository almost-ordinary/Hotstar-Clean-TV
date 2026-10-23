.class public final Lcom/hotstar/page/detail/DetailPageViewModel$registerForAppEvents$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/page/detail/DetailPageViewModel$registerForAppEvents$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/hotstar/page/detail/DetailPageViewModel;


# direct methods
.method public constructor <init>(Lcom/hotstar/page/detail/DetailPageViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hotstar/page/detail/DetailPageViewModel$registerForAppEvents$1$a;->a:Lcom/hotstar/page/detail/DetailPageViewModel;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LZ9/a;

    .line 2
    .line 3
    instance-of p2, p1, LZ9/a$d;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/page/detail/DetailPageViewModel$registerForAppEvents$1$a;->a:Lcom/hotstar/page/detail/DetailPageViewModel;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-boolean p1, v0, Lcom/hotstar/page/detail/DetailPageViewModel;->w0:Z

    .line 10
    .line 11
    xor-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    iput-boolean p1, v0, Lcom/hotstar/page/detail/DetailPageViewModel;->u0:Z

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of p2, p1, LZ9/a$s;

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    new-instance p2, Lcom/hotstar/page/detail/b$l;

    .line 21
    .line 22
    check-cast p1, LZ9/a$s;

    .line 23
    .line 24
    iget-object p1, p1, LZ9/a$s;->b:Lcom/hotstar/bff/models/common/OpenWidgetOverlayAction;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Lcom/hotstar/page/detail/b$l;-><init>(Lcom/hotstar/bff/models/common/OpenWidgetOverlayAction;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p2}, Lcom/hotstar/core/commonui/base/BaseViewModel;->j0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 33
    .line 34
    return-object p1
.end method
