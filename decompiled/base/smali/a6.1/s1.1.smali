.class public final La6/s1;
.super La6/l;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;La6/D0;I)V
    .locals 0

    .line 1
    iput p3, p0, La6/s1;->e:I

    iput-object p1, p0, La6/s1;->f:Ljava/lang/Object;

    invoke-direct {p0, p2}, La6/l;-><init>(La6/D0;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 5

    .line 1
    iget v0, p0, La6/s1;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La6/s1;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, La6/L1;

    .line 9
    .line 10
    iget-object v1, v0, La6/L1;->d:La6/I1;

    .line 11
    .line 12
    invoke-virtual {v1}, La6/z;->j()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v1, La6/C0;->a:La6/n0;

    .line 16
    .line 17
    iget-object v2, v1, La6/n0;->L:LM5/c;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-virtual {v0, v2, v3, v4, v4}, La6/L1;->a(JZZ)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, La6/n0;->m()La6/o;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, v1, La6/n0;->L:LM5/c;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    invoke-virtual {v0, v1, v2}, La6/o;->o(J)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_0
    iget-object v0, p0, La6/s1;->f:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, La6/r1;

    .line 50
    .line 51
    invoke-virtual {v0}, La6/C0;->k()La6/O;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, La6/O;->s:La6/Q;

    .line 56
    .line 57
    const-string v1, "Tasks have been queued for a long time"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, La6/Q;->b(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_1
    iget-object v0, p0, La6/s1;->f:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, La6/r1;

    .line 66
    .line 67
    invoke-virtual {v0}, La6/z;->j()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, La6/r1;->y()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    invoke-virtual {v0}, La6/C0;->k()La6/O;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v1, v1, La6/O;->L:La6/Q;

    .line 81
    .line 82
    const-string v2, "Inactivity, disconnecting from the service"

    .line 83
    .line 84
    invoke-virtual {v1, v2}, La6/Q;->b(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, La6/r1;->x()V

    .line 88
    .line 89
    .line 90
    :cond_0
    return-void

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
