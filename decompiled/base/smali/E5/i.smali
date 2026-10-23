.class public final LE5/i;
.super LU5/h;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final synthetic b:LE5/c;


# direct methods
.method public constructor <init>(LE5/c;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE5/i;->b:LE5/c;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-direct {p0, p1}, LU5/h;-><init>(Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, LE5/i;->a:Landroid/content/Context;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const-string v0, "Don\'t know how to handle this message: "

    .line 7
    .line 8
    const-string v1, "GoogleApiAvailability"

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, LZ6/a;->r(ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget p1, LE5/d;->a:I

    .line 15
    .line 16
    iget-object v1, p0, LE5/i;->b:LE5/c;

    .line 17
    .line 18
    iget-object v2, p0, LE5/i;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v1, v2, p1}, LE5/d;->b(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    sget-object v3, LE5/f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    if-eq p1, v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    if-eq p1, v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    if-eq p1, v0, :cond_1

    .line 33
    .line 34
    const/16 v0, 0x9

    .line 35
    .line 36
    if-eq p1, v0, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const-string v0, "n"

    .line 40
    .line 41
    invoke-virtual {v1, p1, v2, v0}, LE5/d;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    sget v3, LV5/d;->a:I

    .line 50
    .line 51
    const/high16 v4, 0x8000000

    .line 52
    .line 53
    or-int/2addr v3, v4

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-static {v2, v4, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_0
    invoke-virtual {v1, v2, p1, v0}, LE5/c;->g(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
