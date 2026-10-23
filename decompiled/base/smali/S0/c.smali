.class public final synthetic LS0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaDrm$OnEventListener;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$b;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/drm/h;Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LS0/c;->a:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$b;

    return-void
.end method


# virtual methods
.method public final onEvent(Landroid/media/MediaDrm;[BII[B)V
    .locals 0

    .line 1
    iget-object p1, p0, LS0/c;->a:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$b;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$b;->a:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->y:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$c;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p3, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
