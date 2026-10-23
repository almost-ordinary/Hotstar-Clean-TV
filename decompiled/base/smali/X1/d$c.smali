.class public final LX1/d$c;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:LX1/d;


# direct methods
.method public constructor <init>(LX1/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX1/d$c;->a:LX1/d;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, LX1/d$c;->a:LX1/d;

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput-boolean v1, v2, LX1/d;->f:Z

    .line 14
    .line 15
    iget-object p1, v2, LX1/d;->e:LX1/c;

    .line 16
    .line 17
    invoke-virtual {v2, p1}, LX1/d;->g(LX1/c;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iput-boolean v1, v2, LX1/d;->h:Z

    .line 22
    .line 23
    iget-object p1, v2, LX1/d;->d:LX1/d$a;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object v0, v2, LX1/d;->g:LX1/g;

    .line 28
    .line 29
    check-cast p1, LX1/i$d$f;

    .line 30
    .line 31
    iget-object p1, p1, LX1/i$d$f;->a:LX1/i$d;

    .line 32
    .line 33
    invoke-virtual {p1, v2}, LX1/i$d;->d(LX1/d;)LX1/i$f;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, LX1/i$d;->n(LX1/i$f;LX1/g;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    return-void
.end method
