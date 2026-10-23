.class public final LX1/a$c$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX1/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:LX1/a$c;


# direct methods
.method public constructor <init>(LX1/a$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX1/a$c$a;->a:LX1/a$c;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 4
    .line 5
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/os/Message;->peekData()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v3, p0, LX1/a$c$a;->a:LX1/a$c;

    .line 12
    .line 13
    iget-object v4, v3, LX1/a$c;->j:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, LX1/i$c;

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    const-string p1, "MR2Provider"

    .line 24
    .line 25
    const-string v0, "Pending callback not found for control request."

    .line 26
    .line 27
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v3, v3, LX1/a$c;->j:Landroid/util/SparseArray;

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    if-eq v0, v1, :cond_3

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    if-eq v0, v1, :cond_1

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    if-nez p1, :cond_2

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const-string v0, "error"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_0
    check-cast v2, Landroid/os/Bundle;

    .line 54
    .line 55
    invoke-virtual {v4, p1, v2}, LX1/i$c;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    check-cast v2, Landroid/os/Bundle;

    .line 60
    .line 61
    invoke-virtual {v4, v2}, LX1/i$c;->b(Landroid/os/Bundle;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
