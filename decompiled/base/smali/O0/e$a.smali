.class public final LO0/e$a;
.super Landroid/media/AudioDeviceCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:LO0/e;


# direct methods
.method public constructor <init>(LO0/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO0/e$a;->a:LO0/e;

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
    .locals 3

    .line 1
    sget-boolean p1, LO0/e;->k:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, LO0/e$a;->a:LO0/e;

    .line 6
    .line 7
    iget-object p1, p1, LO0/e;->c:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v0, LAj/b;

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    invoke-direct {v0, p0, v1}, LAj/b;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, p0, LO0/e$a;->a:LO0/e;

    .line 20
    .line 21
    iget-object v0, p1, LO0/e;->a:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v1, p1, LO0/e;->i:LC0/e;

    .line 24
    .line 25
    iget-object v2, p1, LO0/e;->h:LB5/h;

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, LO0/d;->b(Landroid/content/Context;LC0/e;LB5/h;)LO0/d;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, LO0/e;->a(LO0/d;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 3

    .line 1
    sget-boolean v0, LO0/e;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LO0/e$a;->a:LO0/e;

    .line 6
    .line 7
    iget-object v0, v0, LO0/e;->c:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v1, LAj/c;

    .line 10
    .line 11
    const/4 v2, 0x5

    .line 12
    invoke-direct {v1, v2, p0, p1}, LAj/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, LO0/e$a;->a:LO0/e;

    .line 20
    .line 21
    iget-object v0, v0, LO0/e;->h:LB5/h;

    .line 22
    .line 23
    invoke-static {v0, p1}, LF0/Q;->l(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, LO0/e$a;->a:LO0/e;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p1, LO0/e;->h:LB5/h;

    .line 33
    .line 34
    :cond_1
    iget-object p1, p0, LO0/e$a;->a:LO0/e;

    .line 35
    .line 36
    iget-object v0, p1, LO0/e;->a:Landroid/content/Context;

    .line 37
    .line 38
    iget-object v1, p1, LO0/e;->i:LC0/e;

    .line 39
    .line 40
    iget-object v2, p1, LO0/e;->h:LB5/h;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, LO0/d;->b(Landroid/content/Context;LC0/e;LB5/h;)LO0/d;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, LO0/e;->a(LO0/d;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
