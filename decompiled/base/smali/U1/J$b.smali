.class public final LU1/J$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU1/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:LU1/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU1/f<",
            "Landroidx/media3/session/legacy/d$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;LU1/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "LU1/f<",
            "Landroidx/media3/session/legacy/d$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LU1/J$b;->a:LU1/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LU1/o$c;

    .line 4
    .line 5
    iget-object v0, p0, LU1/J$b;->a:LU1/f;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LU1/f;->i(LU1/o$c;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    :try_start_0
    iget-object v1, p1, LU1/o$c;->d:LU1/o$b;

    .line 14
    .line 15
    invoke-static {v1}, LAf/g;->A(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, LU1/o$b;->j0()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :catch_0
    invoke-virtual {v0, p1}, LU1/f;->m(LU1/o$c;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
