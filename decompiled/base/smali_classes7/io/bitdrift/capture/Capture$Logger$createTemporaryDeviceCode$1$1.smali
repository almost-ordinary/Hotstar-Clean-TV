.class final Lio/bitdrift/capture/Capture$Logger$createTemporaryDeviceCode$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzl/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzl/l<",
        "Lio/bitdrift/capture/b<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lnl/g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lio/bitdrift/capture/b;",
        "",
        "it",
        "Lnl/g;",
        "invoke",
        "(Lio/bitdrift/capture/b;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:LCj/b;


# direct methods
.method public constructor <init>(LCj/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bitdrift/capture/Capture$Logger$createTemporaryDeviceCode$1$1;->a:LCj/b;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lio/bitdrift/capture/b;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lio/bitdrift/capture/Capture$Logger;->a:Lnl/c;

    .line 9
    .line 10
    invoke-interface {v0}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lio/bitdrift/capture/common/MainThreadHandler;

    .line 15
    .line 16
    new-instance v1, Lio/bitdrift/capture/Capture$Logger$createTemporaryDeviceCode$1$1$1;

    .line 17
    .line 18
    iget-object v2, p0, Lio/bitdrift/capture/Capture$Logger$createTemporaryDeviceCode$1$1;->a:LCj/b;

    .line 19
    .line 20
    invoke-direct {v1, v2, p1}, Lio/bitdrift/capture/Capture$Logger$createTemporaryDeviceCode$1$1$1;-><init>(LCj/b;Lio/bitdrift/capture/b;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lio/bitdrift/capture/common/MainThreadHandler;->a(Lzl/a;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 27
    .line 28
    return-object p1
.end method
