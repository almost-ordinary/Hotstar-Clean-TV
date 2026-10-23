.class public final Lcom/hotstar/bifrostlib/data/BifrostRequestKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\"\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "constructSuperPropertiesEnrichedBifrostRequest",
        "Lcom/hotstar/bifrostlib/data/BifrostRequest;",
        "hsAnalyticsEvent",
        "Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;",
        "token",
        "",
        "superProperties",
        "Lcom/hotstar/event/model/api/base/InstrumentationContext;",
        "bifrost-lib_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final constructSuperPropertiesEnrichedBifrostRequest(Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;Ljava/lang/String;Lcom/hotstar/event/model/api/base/InstrumentationContext;)Lcom/hotstar/bifrostlib/data/BifrostRequest;
    .locals 1

    .line 1
    const-string v0, "hsAnalyticsEvent"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "token"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;->toBuilder()Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p2}, Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent$Builder;->setCommonProperties(Lcom/hotstar/event/model/api/base/InstrumentationContext;)Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent$Builder;->build()Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance p2, Lcom/hotstar/bifrostlib/data/BifrostRequest;

    .line 26
    .line 27
    invoke-static {p0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p2, p0, p1}, Lcom/hotstar/bifrostlib/data/BifrostRequest;-><init>(Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    :cond_0
    new-instance p2, Lcom/hotstar/bifrostlib/data/BifrostRequest;

    .line 35
    .line 36
    invoke-direct {p2, p0, p1}, Lcom/hotstar/bifrostlib/data/BifrostRequest;-><init>(Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object p2
.end method
