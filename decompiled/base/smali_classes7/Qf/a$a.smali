.class public final LQf/a$a;
.super Landroid/media/AudioDeviceCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQf/a;-><init>(Landroid/media/AudioManager;Lzl/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LQf/a;


# direct methods
.method public constructor <init>(LQf/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQf/a$a;->a:LQf/a;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 1

    .line 1
    const-string v0, "addedDevices"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/media/AudioDeviceCallback;->onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, LQf/a$a;->a:LQf/a;

    .line 10
    .line 11
    iget-object p1, p1, LQf/a;->b:Lzl/a;

    .line 12
    .line 13
    invoke-interface {p1}, Lzl/a;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 1

    .line 1
    const-string v0, "removedDevices"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/media/AudioDeviceCallback;->onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, LQf/a$a;->a:LQf/a;

    .line 10
    .line 11
    iget-object p1, p1, LQf/a;->b:Lzl/a;

    .line 12
    .line 13
    invoke-interface {p1}, Lzl/a;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method
