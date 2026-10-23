.class public final La6/d2;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final a:La6/n0;


# direct methods
.method public constructor <init>(La6/n0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La6/d2;->a:La6/n0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object p1, p0, La6/d2;->a:La6/n0;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, La6/n0;->s:La6/O;

    .line 6
    .line 7
    invoke-static {p1}, La6/n0;->g(La6/E0;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, La6/O;->s:La6/Q;

    .line 11
    .line 12
    const-string p2, "App receiver called with null intent"

    .line 13
    .line 14
    invoke-virtual {p1, p2}, La6/Q;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    iget-object p1, p1, La6/n0;->s:La6/O;

    .line 25
    .line 26
    invoke-static {p1}, La6/n0;->g(La6/E0;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, La6/O;->s:La6/Q;

    .line 30
    .line 31
    const-string p2, "App receiver called with null action"

    .line 32
    .line 33
    invoke-virtual {p1, p2}, La6/Q;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const-string v0, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-nez p2, :cond_2

    .line 44
    .line 45
    iget-object p1, p1, La6/n0;->s:La6/O;

    .line 46
    .line 47
    invoke-static {p1}, La6/n0;->g(La6/E0;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p1, La6/O;->s:La6/Q;

    .line 51
    .line 52
    const-string p2, "App receiver called with unknown action"

    .line 53
    .line 54
    invoke-virtual {p1, p2}, La6/Q;->b(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/L4;->a()Z

    .line 59
    .line 60
    .line 61
    iget-object p2, p1, La6/n0;->j:La6/d;

    .line 62
    .line 63
    sget-object v0, La6/u;->I0:La6/C;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-virtual {p2, v1, v0}, La6/d;->v(Ljava/lang/String;La6/C;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-nez p2, :cond_3

    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    iget-object p2, p1, La6/n0;->s:La6/O;

    .line 74
    .line 75
    invoke-static {p2}, La6/n0;->g(La6/E0;)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p2, La6/O;->L:La6/Q;

    .line 79
    .line 80
    const-string v0, "App receiver notified triggers are available"

    .line 81
    .line 82
    invoke-virtual {p2, v0}, La6/Q;->b(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p1, La6/n0;->u:La6/k0;

    .line 86
    .line 87
    invoke-static {p2}, La6/n0;->g(La6/E0;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, La6/q1;

    .line 91
    .line 92
    const/4 v1, 0x2

    .line 93
    invoke-direct {v0, v1}, La6/q1;-><init>(I)V

    .line 94
    .line 95
    .line 96
    iput-object p1, v0, La6/q1;->b:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual {p2, v0}, La6/k0;->t(Ljava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method
