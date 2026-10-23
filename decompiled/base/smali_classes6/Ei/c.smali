.class public final LEi/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrh/a;


# instance fields
.field public final synthetic a:Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;


# direct methods
.method public constructor <init>(Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEi/c;->a:Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/hotstar/event/model/client/heartbeat/HeartbeatProperties;)V
    .locals 1

    .line 1
    iget-object v0, p0, LEi/c;->a:Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;->a:Lcom/hotstar/widget/spotlight/TrailerAnalytics;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hotstar/widget/spotlight/TrailerAnalytics;->e(Lcom/hotstar/event/model/client/heartbeat/HeartbeatProperties;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
