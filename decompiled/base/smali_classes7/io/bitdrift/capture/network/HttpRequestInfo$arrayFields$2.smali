.class final Lio/bitdrift/capture/network/HttpRequestInfo$arrayFields$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzl/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzl/a<",
        "Lio/bitdrift/capture/providers/ArrayFields;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lio/bitdrift/capture/providers/ArrayFields;",
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
.field public final synthetic a:Lio/bitdrift/capture/network/a;


# direct methods
.method public constructor <init>(Lio/bitdrift/capture/network/a;)V
    .locals 0

    iput-object p1, p0, Lio/bitdrift/capture/network/HttpRequestInfo$arrayFields$2;->a:Lio/bitdrift/capture/network/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lio/bitdrift/capture/network/HttpRequestInfo$arrayFields$2;->a:Lio/bitdrift/capture/network/a;

    .line 2
    .line 3
    iget-object v1, v0, Lio/bitdrift/capture/network/a;->k:Lnl/c;

    .line 4
    .line 5
    invoke-interface {v1}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lio/bitdrift/capture/providers/ArrayFields;

    .line 10
    .line 11
    const-string v2, "_span_type"

    .line 12
    .line 13
    const-string v3, "start"

    .line 14
    .line 15
    invoke-static {v2, v3}, Lio/bitdrift/capture/providers/FieldProviderKt;->fieldOf(Ljava/lang/String;Ljava/lang/String;)Lio/bitdrift/capture/providers/ArrayFields;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x2

    .line 20
    new-array v4, v3, [Lio/bitdrift/capture/providers/ArrayFields;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    aput-object v1, v4, v5

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    aput-object v2, v4, v1

    .line 27
    .line 28
    invoke-static {v4}, Lio/bitdrift/capture/providers/FieldProviderKt;->combineFields([Lio/bitdrift/capture/providers/ArrayFields;)Lio/bitdrift/capture/providers/ArrayFields;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v0, v0, Lio/bitdrift/capture/network/a;->f:Ljava/lang/Long;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const-string v4, "_request_body_bytes_expected_to_send_count"

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v4, v0}, Lio/bitdrift/capture/providers/FieldProviderKt;->fieldOf(Ljava/lang/String;Ljava/lang/String;)Lio/bitdrift/capture/providers/ArrayFields;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-array v3, v3, [Lio/bitdrift/capture/providers/ArrayFields;

    .line 47
    .line 48
    aput-object v2, v3, v5

    .line 49
    .line 50
    aput-object v0, v3, v1

    .line 51
    .line 52
    invoke-static {v3}, Lio/bitdrift/capture/providers/FieldProviderKt;->combineFields([Lio/bitdrift/capture/providers/ArrayFields;)Lio/bitdrift/capture/providers/ArrayFields;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_0
    return-object v2
.end method
