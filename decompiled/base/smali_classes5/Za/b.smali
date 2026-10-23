.class public abstract LZa/b;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/core/commonui/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VM:",
        "Lcom/hotstar/core/commonui/base/BaseViewModel<",
        "TVS;*TVA;>;VS:",
        "Ljava/lang/Object;",
        "VA:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/hotstar/core/commonui/a<",
        "TVS;TVA;TVM;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u0000*\u0018\u0008\u0000\u0010\u0002*\u0012\u0012\u0004\u0012\u00028\u0001\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00028\u00020\u0001*\u0004\u0008\u0001\u0010\u0003*\u0004\u0008\u0002\u0010\u00042\u00020\u00052\u0014\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00000\u0006B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "LZa/b;",
        "Lcom/hotstar/core/commonui/base/BaseViewModel;",
        "VM",
        "VS",
        "VA",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/hotstar/core/commonui/a;",
        "<init>",
        "()V",
        "common-ui_inRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract C0()Lcom/hotstar/core/commonui/base/BaseViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TVM;"
        }
    .end annotation
.end method

.method public D0(Ll0/s;Lcom/hotstar/core/commonui/base/BaseViewModel;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hotstar/core/commonui/a$a;->b(Lcom/hotstar/core/commonui/a;Ll0/s;Lcom/hotstar/core/commonui/base/BaseViewModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Ll0/s;Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/flow/f;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/hotstar/core/commonui/a$a;->a(Ll0/s;Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/flow/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public q0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-string p2, "view"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->S()Ll0/s;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, LZa/b;->C0()Lcom/hotstar/core/commonui/base/BaseViewModel;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0, p1, p2}, LZa/b;->D0(Ll0/s;Lcom/hotstar/core/commonui/base/BaseViewModel;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
