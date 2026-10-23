.class public final Lcom/hotstar/core/commonui/base/BasePageFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/core/commonui/base/BasePageFragment;->q0(Landroid/view/View;Landroid/os/Bundle;)V
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
.field public final synthetic a:Lcom/hotstar/core/commonui/base/BasePageFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hotstar/core/commonui/base/BasePageFragment<",
            "TPVM;TVS;TVA;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hotstar/core/commonui/base/BasePageFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/core/commonui/base/BasePageFragment<",
            "TPVM;TVS;TVA;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hotstar/core/commonui/base/BasePageFragment$b;->a:Lcom/hotstar/core/commonui/base/BasePageFragment;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/hotstar/core/commonui/page/c;

    .line 2
    .line 3
    sget-object p2, Lcom/hotstar/core/commonui/page/c$a;->a:Lcom/hotstar/core/commonui/page/c$a;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hotstar/core/commonui/base/BasePageFragment$b;->a:Lcom/hotstar/core/commonui/base/BasePageFragment;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/hotstar/core/commonui/base/BasePageFragment;->E0()Lcom/hotstar/core/commonui/main/MainViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object p2, Lcom/hotstar/core/commonui/main/a$e;->a:Lcom/hotstar/core/commonui/main/a$e;

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

    .line 25
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 26
    .line 27
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1
.end method
