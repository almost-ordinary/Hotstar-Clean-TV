.class public final La6/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:La6/Z;


# direct methods
.method public synthetic constructor <init>(La6/Z;JI)V
    .locals 0

    .line 1
    iput p4, p0, La6/n1;->a:I

    iput-wide p2, p0, La6/n1;->b:J

    iput-object p1, p0, La6/n1;->c:La6/Z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, La6/n1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La6/n1;->c:La6/Z;

    .line 7
    .line 8
    check-cast v0, La6/I1;

    .line 9
    .line 10
    invoke-virtual {v0}, La6/z;->j()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, La6/I1;->r()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, La6/C0;->k()La6/O;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v1, v1, La6/O;->L:La6/Q;

    .line 21
    .line 22
    const-string v2, "Activity paused, time"

    .line 23
    .line 24
    iget-wide v7, p0, La6/n1;->b:J

    .line 25
    .line 26
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3, v2}, La6/Q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v4, v0, La6/I1;->j:LBc/a;

    .line 34
    .line 35
    new-instance v3, La6/K1;

    .line 36
    .line 37
    iget-object v1, v4, LBc/a;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, La6/I1;

    .line 40
    .line 41
    iget-object v2, v1, La6/C0;->a:La6/n0;

    .line 42
    .line 43
    iget-object v2, v2, La6/n0;->L:LM5/c;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    invoke-direct/range {v3 .. v8}, La6/K1;-><init>(LBc/a;JJ)V

    .line 53
    .line 54
    .line 55
    iput-object v3, v4, LBc/a;->b:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v1, v1, La6/I1;->c:Lcom/google/android/gms/internal/measurement/Z;

    .line 58
    .line 59
    const-wide/16 v4, 0x7d0

    .line 60
    .line 61
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, La6/C0;->a:La6/n0;

    .line 65
    .line 66
    iget-object v1, v1, La6/n0;->j:La6/d;

    .line 67
    .line 68
    invoke-virtual {v1}, La6/d;->x()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    iget-object v0, v0, La6/I1;->i:La6/L1;

    .line 75
    .line 76
    iget-object v0, v0, La6/L1;->c:La6/s1;

    .line 77
    .line 78
    invoke-virtual {v0}, La6/l;->a()V

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void

    .line 82
    :pswitch_0
    iget-object v0, p0, La6/n1;->c:La6/Z;

    .line 83
    .line 84
    check-cast v0, La6/k1;

    .line 85
    .line 86
    iget-object v1, v0, La6/C0;->a:La6/n0;

    .line 87
    .line 88
    invoke-virtual {v1}, La6/n0;->m()La6/o;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-wide v2, p0, La6/n1;->b:J

    .line 93
    .line 94
    invoke-virtual {v1, v2, v3}, La6/o;->o(J)V

    .line 95
    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    iput-object v1, v0, La6/k1;->e:La6/l1;

    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
