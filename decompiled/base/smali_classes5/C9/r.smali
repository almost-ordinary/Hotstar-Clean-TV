.class public final LC9/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/pal/v5;Lcom/google/android/gms/internal/pal/A0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LC9/r;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC9/r;->b:Ljava/lang/Object;

    iput-object p2, p0, LC9/r;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LC9/r;->a:I

    iput-object p3, p0, LC9/r;->c:Ljava/lang/Object;

    iput-object p1, p0, LC9/r;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LC9/r;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LC9/r;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/pal/v5;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/pal/v5;->k:Ljava/util/concurrent/Future;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LC9/r;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/google/android/gms/internal/pal/v5;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/gms/internal/pal/v5;->j:Lcom/google/android/gms/internal/pal/r4;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :try_start_0
    iget-object v1, p0, LC9/r;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lcom/google/android/gms/internal/pal/A0;

    .line 28
    .line 29
    monitor-enter v1
    :try_end_0
    .catch Lcom/google/android/gms/internal/pal/zzaqa; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :try_start_1
    iget-object v2, p0, LC9/r;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lcom/google/android/gms/internal/pal/A0;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/u2;->d()[B

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v3, Lcom/google/android/gms/internal/pal/M2;->c:Lcom/google/android/gms/internal/pal/M2;

    .line 39
    .line 40
    array-length v4, v0

    .line 41
    invoke-virtual {v2, v0, v4, v3}, Lcom/google/android/gms/internal/pal/V2;->d([BILcom/google/android/gms/internal/pal/M2;)V

    .line 42
    .line 43
    .line 44
    monitor-exit v1

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :try_start_2
    throw v0
    :try_end_2
    .catch Lcom/google/android/gms/internal/pal/zzaqa; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 49
    :catch_0
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 50
    return-object v0

    .line 51
    :pswitch_0
    iget-object v0, p0, LC9/r;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, La6/r0;

    .line 54
    .line 55
    iget-object v1, v0, La6/r0;->d:Lcom/google/android/gms/measurement/internal/h;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h;->f0()V

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, La6/r0;->d:Lcom/google/android/gms/measurement/internal/h;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/h;->c:La6/f;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h;->o(La6/R1;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, LC9/r;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, La6/f;->q0(Ljava/lang/String;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :pswitch_1
    iget-object v0, p0, LC9/r;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, LC9/s;

    .line 79
    .line 80
    iget-object v1, v0, LC9/s;->b:LC9/n;

    .line 81
    .line 82
    iget-object v0, v0, LC9/s;->a:Lcom/hotstar/android/media3/downloads/db/DownloadsDataBase_Impl;

    .line 83
    .line 84
    invoke-virtual {v1}, Landroidx/room/SharedSQLiteStatement;->a()Ln2/f;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v3, p0, LC9/r;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v3, Ljava/lang/String;

    .line 91
    .line 92
    const/4 v4, 0x1

    .line 93
    invoke-interface {v2, v4, v3}, Ln2/d;->i(ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->g()V

    .line 97
    .line 98
    .line 99
    :try_start_3
    invoke-interface {v2}, Ln2/f;->e()I

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->r()V

    .line 103
    .line 104
    .line 105
    sget-object v3, Lnl/g;->a:Lnl/g;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 106
    .line 107
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->n()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, Landroidx/room/SharedSQLiteStatement;->c(Ln2/f;)V

    .line 111
    .line 112
    .line 113
    return-object v3

    .line 114
    :catchall_1
    move-exception v3

    .line 115
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->n()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, Landroidx/room/SharedSQLiteStatement;->c(Ln2/f;)V

    .line 119
    .line 120
    .line 121
    throw v3

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
