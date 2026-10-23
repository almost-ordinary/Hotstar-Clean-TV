.class final Lio/bitdrift/capture/attributes/NetworkAttributes$updateTelephonyAttributes$radioType$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzl/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzl/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lio/bitdrift/capture/attributes/a;


# direct methods
.method public constructor <init>(Lio/bitdrift/capture/attributes/a;)V
    .locals 0

    iput-object p1, p0, Lio/bitdrift/capture/attributes/NetworkAttributes$updateTelephonyAttributes$radioType$1;->a:Lio/bitdrift/capture/attributes/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bitdrift/capture/attributes/NetworkAttributes$updateTelephonyAttributes$radioType$1;->a:Lio/bitdrift/capture/attributes/a;

    .line 2
    .line 3
    iget-object v1, v0, Lio/bitdrift/capture/attributes/a;->b:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v0, v0, Lio/bitdrift/capture/attributes/a;->c:Lnl/c;

    .line 6
    .line 7
    invoke-interface {v0}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const-string v0, "unknown"

    .line 30
    .line 31
    :cond_0
    return-object v0
.end method
