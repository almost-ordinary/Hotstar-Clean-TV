.class public final Lz0/e;
.super Landroid/media/VolumeProvider;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lz0/f;


# direct methods
.method public constructor <init>(Lz0/f;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz0/e;->a:Lz0/f;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Landroid/media/VolumeProvider;-><init>(III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAdjustVolume(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lz0/e;->a:Lz0/f;

    .line 2
    .line 3
    check-cast v0, LX1/m;

    .line 4
    .line 5
    iget-object v1, v0, LX1/m;->f:LX1/i$d$d;

    .line 6
    .line 7
    iget-object v1, v1, LX1/i$d$d;->c:LX1/i$d;

    .line 8
    .line 9
    iget-object v1, v1, LX1/i$d;->n:LX1/i$d$c;

    .line 10
    .line 11
    new-instance v2, LX1/l;

    .line 12
    .line 13
    invoke-direct {v2, v0, p1}, LX1/l;-><init>(LX1/m;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onSetVolumeTo(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lz0/e;->a:Lz0/f;

    .line 2
    .line 3
    check-cast v0, LX1/m;

    .line 4
    .line 5
    iget-object v1, v0, LX1/m;->f:LX1/i$d$d;

    .line 6
    .line 7
    iget-object v1, v1, LX1/i$d$d;->c:LX1/i$d;

    .line 8
    .line 9
    iget-object v1, v1, LX1/i$d;->n:LX1/i$d$c;

    .line 10
    .line 11
    new-instance v2, LX1/k;

    .line 12
    .line 13
    invoke-direct {v2, v0, p1}, LX1/k;-><init>(LX1/m;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method
