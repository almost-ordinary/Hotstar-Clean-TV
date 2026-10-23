.class final Lio/bitdrift/capture/DeviceCodeService$createTemporaryDeviceCode$1;
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
        "Lio/bitdrift/capture/e;",
        ">;",
        "Lnl/g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lio/bitdrift/capture/b;",
        "Lio/bitdrift/capture/e;",
        "result",
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
.field public final synthetic a:Lzl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzl/l<",
            "Lio/bitdrift/capture/b<",
            "Ljava/lang/String;",
            ">;",
            "Lnl/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzl/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzl/l<",
            "-",
            "Lio/bitdrift/capture/b<",
            "Ljava/lang/String;",
            ">;",
            "Lnl/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/bitdrift/capture/DeviceCodeService$createTemporaryDeviceCode$1;->a:Lzl/l;

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
    .locals 1

    .line 1
    check-cast p1, Lio/bitdrift/capture/b;

    .line 2
    .line 3
    const-string v0, "result"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, Lio/bitdrift/capture/b$b;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lio/bitdrift/capture/b$b;

    .line 13
    .line 14
    check-cast p1, Lio/bitdrift/capture/b$b;

    .line 15
    .line 16
    iget-object p1, p1, Lio/bitdrift/capture/b$b;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lio/bitdrift/capture/e;

    .line 19
    .line 20
    invoke-virtual {p1}, Lio/bitdrift/capture/e;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p1}, Lio/bitdrift/capture/b$b;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    instance-of v0, p1, Lio/bitdrift/capture/b$a;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    new-instance v0, Lio/bitdrift/capture/b$a;

    .line 33
    .line 34
    check-cast p1, Lio/bitdrift/capture/b$a;

    .line 35
    .line 36
    iget-object p1, p1, Lio/bitdrift/capture/b$a;->a:LQj/a;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Lio/bitdrift/capture/b$a;-><init>(LQj/a;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object p1, p0, Lio/bitdrift/capture/DeviceCodeService$createTemporaryDeviceCode$1;->a:Lzl/l;

    .line 42
    .line 43
    invoke-interface {p1, v0}, Lzl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 50
    .line 51
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p1
.end method
