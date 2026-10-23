.class public final Lcb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll9/a;


# direct methods
.method public constructor <init>(Ll9/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcb/a;->a:Ll9/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/hotstar/event/model/client/chromecast/CastingConnectionState;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "trackCastingConnectionStatus: state="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v2, "CastAnalyticsAssist"

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties;->newBuilder()Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;->setCastingConnectionState(Lcom/hotstar/event/model/client/chromecast/CastingConnectionState;)Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties$Builder;->build()Lcom/hotstar/event/model/client/chromecast/ReceivedCastingConnectionStatusProperties;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lcom/google/protobuf/Any;->pack(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Any;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "Received Casting Connection Status"

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {v0, v1, v1, p1}, Lwa/g;->a(Ljava/lang/String;Lcom/hotstar/bff/models/context/UIContext;Ll9/b;Lcom/google/protobuf/Any;)Ll9/d;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p0, Lcb/a;->a:Ll9/a;

    .line 47
    .line 48
    invoke-interface {v0, p1}, Ll9/a;->b(Ll9/d;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
