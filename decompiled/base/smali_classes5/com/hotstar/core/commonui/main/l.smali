.class public final Lcom/hotstar/core/commonui/main/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
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
.field public final synthetic a:Lcom/hotstar/core/commonui/main/MainViewModel;


# direct methods
.method public constructor <init>(Lcom/hotstar/core/commonui/main/MainViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hotstar/core/commonui/main/l;->a:Lcom/hotstar/core/commonui/main/MainViewModel;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LZ9/a;

    .line 2
    .line 3
    new-instance p2, Lcom/hotstar/core/commonui/main/a$x;

    .line 4
    .line 5
    const-string v0, "null cannot be cast to non-null type com.hotstar.bff.models.feature.app_event.BffAppEvent.UserLoggedOut"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, LZ9/a$w;

    .line 11
    .line 12
    iget-object p1, p1, LZ9/a$w;->b:Lcom/hotstar/bff/models/widget/BffUserLoggedOutWidget;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Lcom/hotstar/core/commonui/main/a$x;-><init>(Lcom/hotstar/bff/models/widget/BffUserLoggedOutWidget;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/hotstar/core/commonui/main/l;->a:Lcom/hotstar/core/commonui/main/MainViewModel;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/hotstar/core/commonui/main/MainViewModel;->C0(Lcom/hotstar/core/commonui/main/a;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 23
    .line 24
    return-object p1
.end method
