.class public final LT9/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT9/i$a;
    }
.end annotation


# direct methods
.method public static final a(Lcom/hotstar/ui/model/action/PreloadFlow$ApiCall;)Lcom/hotstar/bff/models/common/BffApiCall;
    .locals 3

    .line 1
    new-instance v0, Lcom/hotstar/bff/models/common/BffApiCall;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/action/PreloadFlow$ApiCall;->getParams()Lcom/hotstar/ui/model/feature/request/HttpRequestCommons;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "getParams(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, LT9/d;->a(Lcom/hotstar/ui/model/feature/request/HttpRequestCommons;)Lcom/hotstar/bff/models/common/BffHttpRequestCommons;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lcom/hotstar/ui/model/action/PreloadFlow$ApiCall;->getClientParams()Lcom/hotstar/ui/model/action/PreloadFlow$ClientParamsAdition;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v2, "getClientParams(...)"

    .line 21
    .line 22
    invoke-static {p0, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lcom/hotstar/bff/models/common/BffClientParamsAddition;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/hotstar/ui/model/action/PreloadFlow$ClientParamsAdition;->getAttachPlaybackParams()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-direct {v2, p0}, Lcom/hotstar/bff/models/common/BffClientParamsAddition;-><init>(Z)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Lcom/hotstar/bff/models/common/BffApiCall;-><init>(Lcom/hotstar/bff/models/common/BffHttpRequestCommons;Lcom/hotstar/bff/models/common/BffClientParamsAddition;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method
