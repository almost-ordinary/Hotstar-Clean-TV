.class public final La6/Z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La6/V1;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La6/Z0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La6/Z0;->b:Ljava/lang/String;

    iput-object p3, p0, La6/Z0;->c:Ljava/lang/String;

    iput-object p4, p0, La6/Z0;->d:Ljava/lang/Object;

    iput-object p1, p0, La6/Z0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/e;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La6/Z0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La6/Z0;->d:Ljava/lang/Object;

    iput-object p3, p0, La6/Z0;->b:Ljava/lang/String;

    iput-object p4, p0, La6/Z0;->c:Ljava/lang/String;

    iput-object p1, p0, La6/Z0;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, La6/Z0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La6/Z0;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, La6/V1;

    .line 9
    .line 10
    iget-object v0, v0, La6/V1;->a:Lcom/google/android/gms/measurement/internal/h;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h;->e0()La6/c2;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, La6/Z0;->d:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v3, v2

    .line 19
    check-cast v3, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h;->b()LM5/c;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    const/4 v7, 0x0

    .line 33
    iget-object v2, p0, La6/Z0;->c:Ljava/lang/String;

    .line 34
    .line 35
    const-string v4, "auto"

    .line 36
    .line 37
    invoke-virtual/range {v1 .. v7}, La6/c2;->x(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lcom/google/android/gms/measurement/internal/zzbf;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, LI5/g;->i(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, La6/Z0;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/h;->v(Lcom/google/android/gms/measurement/internal/zzbf;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_0
    iget-object v0, p0, La6/Z0;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/google/android/gms/measurement/internal/e;

    .line 53
    .line 54
    iget-object v0, v0, La6/C0;->a:La6/n0;

    .line 55
    .line 56
    invoke-virtual {v0}, La6/n0;->r()La6/r1;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v0, p0, La6/Z0;->d:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v3, v0

    .line 63
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 64
    .line 65
    invoke-virtual {v2}, La6/z;->j()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, La6/Z;->o()V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {v2, v0}, La6/r1;->D(Z)Lcom/google/android/gms/measurement/internal/zzo;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    new-instance v1, La6/y1;

    .line 77
    .line 78
    iget-object v4, p0, La6/Z0;->b:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v5, p0, La6/Z0;->c:Ljava/lang/String;

    .line 81
    .line 82
    invoke-direct/range {v1 .. v6}, La6/y1;-><init>(La6/r1;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v1}, La6/r1;->t(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
