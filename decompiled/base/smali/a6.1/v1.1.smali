.class public final La6/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/zzo;

.field public final synthetic c:La6/r1;


# direct methods
.method public synthetic constructor <init>(La6/r1;Lcom/google/android/gms/measurement/internal/zzo;I)V
    .locals 0

    .line 1
    iput p3, p0, La6/v1;->a:I

    iput-object p2, p0, La6/v1;->b:Lcom/google/android/gms/measurement/internal/zzo;

    iput-object p1, p0, La6/v1;->c:La6/r1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, La6/v1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La6/v1;->b:Lcom/google/android/gms/measurement/internal/zzo;

    .line 7
    .line 8
    iget-object v1, p0, La6/v1;->c:La6/r1;

    .line 9
    .line 10
    iget-object v2, v1, La6/r1;->d:La6/E;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, La6/C0;->k()La6/O;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, La6/O;->i:La6/Q;

    .line 19
    .line 20
    const-string v1, "Failed to send measurementEnabled to service"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, La6/Q;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :try_start_0
    invoke-interface {v2, v0}, La6/E;->q3(Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, La6/r1;->C()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    invoke-virtual {v1}, La6/C0;->k()La6/O;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v1, v1, La6/O;->i:La6/Q;

    .line 39
    .line 40
    const-string v2, "Failed to send measurementEnabled to the service"

    .line 41
    .line 42
    invoke-virtual {v1, v0, v2}, La6/Q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void

    .line 46
    :pswitch_0
    iget-object v0, p0, La6/v1;->b:Lcom/google/android/gms/measurement/internal/zzo;

    .line 47
    .line 48
    iget-object v1, p0, La6/v1;->c:La6/r1;

    .line 49
    .line 50
    iget-object v2, v1, La6/r1;->d:La6/E;

    .line 51
    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1}, La6/C0;->k()La6/O;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, La6/O;->i:La6/Q;

    .line 59
    .line 60
    const-string v1, "Discarding data. Failed to send app launch"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, La6/Q;->b(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    :try_start_1
    invoke-interface {v2, v0}, La6/E;->C2(Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 67
    .line 68
    .line 69
    iget-object v3, v1, La6/C0;->a:La6/n0;

    .line 70
    .line 71
    invoke-virtual {v3}, La6/n0;->p()La6/H;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, La6/H;->u()Z

    .line 76
    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-virtual {v1, v2, v3, v0}, La6/r1;->r(La6/E;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, La6/r1;->C()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catch_1
    move-exception v0

    .line 87
    invoke-virtual {v1}, La6/C0;->k()La6/O;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v1, v1, La6/O;->i:La6/Q;

    .line 92
    .line 93
    const-string v2, "Failed to send app launch to the service"

    .line 94
    .line 95
    invoke-virtual {v1, v0, v2}, La6/Q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :goto_1
    return-void

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
