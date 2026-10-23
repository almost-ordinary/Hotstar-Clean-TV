.class public final La6/D1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, La6/D1;->a:I

    iput-object p1, p0, La6/D1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    iget-object v0, p0, La6/D1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le6/o;

    .line 4
    .line 5
    iget-object v0, v0, Le6/o;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, La6/D1;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Le6/o;

    .line 11
    .line 12
    iget-object v1, v1, Le6/o;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Le6/c;

    .line 15
    .line 16
    invoke-interface {v1}, Le6/c;->c()V

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, La6/D1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La6/D1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lz5/o;

    .line 9
    .line 10
    sget-object v1, Lz5/o;->i:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    invoke-virtual {v0}, Lz5/o;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    monitor-exit v1

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/16 v2, 0xf

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lz5/o;->f(I)Z

    .line 26
    .line 27
    .line 28
    monitor-exit v1

    .line 29
    :goto_0
    return-void

    .line 30
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v0

    .line 32
    :pswitch_0
    invoke-direct {p0}, La6/D1;->a()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    iget-object v0, p0, La6/D1;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Le6/i;

    .line 39
    .line 40
    new-instance v1, Lcom/google/android/gms/internal/pal/l7;

    .line 41
    .line 42
    invoke-direct {v1}, Lcom/google/android/gms/internal/pal/l7;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v2, "GASS"

    .line 46
    .line 47
    const-string v3, "Clearcut logging disabled"

    .line 48
    .line 49
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    new-instance v2, Lcom/google/android/gms/internal/pal/h7;

    .line 53
    .line 54
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/pal/h7;-><init>(Lcom/google/android/gms/internal/pal/k7;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Le6/i;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_2
    iget-object v0, p0, La6/D1;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lcom/google/android/gms/internal/cast/y;

    .line 64
    .line 65
    new-instance v1, Lcom/google/android/gms/internal/cast/G2;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/cast/G2;-><init>(Lcom/google/android/gms/internal/cast/y;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v0, Lcom/google/android/gms/internal/cast/y;->f:Lv5/f;

    .line 71
    .line 72
    invoke-static {v0}, LI5/g;->i(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lv5/f;->a(Lv5/g;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_3
    iget-object v0, p0, La6/D1;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lcom/google/android/gms/internal/cast/t;

    .line 82
    .line 83
    iget-object v1, v0, Lcom/google/android/gms/internal/cast/t;->e:Lcom/google/android/gms/internal/cast/x;

    .line 84
    .line 85
    iget-object v2, v1, Lcom/google/android/gms/internal/cast/x;->b:LX1/i;

    .line 86
    .line 87
    if-nez v2, :cond_1

    .line 88
    .line 89
    iget-object v2, v1, Lcom/google/android/gms/internal/cast/x;->a:Landroid/content/Context;

    .line 90
    .line 91
    invoke-static {v2}, LX1/i;->d(Landroid/content/Context;)LX1/i;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iput-object v2, v1, Lcom/google/android/gms/internal/cast/x;->b:LX1/i;

    .line 96
    .line 97
    :cond_1
    iget-object v1, v1, Lcom/google/android/gms/internal/cast/x;->b:LX1/i;

    .line 98
    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    invoke-virtual {v1, v0}, LX1/i;->e(LX1/i$a;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    return-void

    .line 105
    :pswitch_4
    iget-object v0, p0, La6/D1;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;

    .line 108
    .line 109
    invoke-static {v0}, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->$r8$lambda$bgISYjJhacfmUgH-oSB2r84FGSM(Lcom/google/android/gms/cast/tv/internal/CastTvHostService;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_5
    iget-object v0, p0, La6/D1;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, La6/C1;

    .line 116
    .line 117
    iget-object v0, v0, La6/C1;->c:La6/r1;

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    iput-object v1, v0, La6/r1;->d:La6/E;

    .line 121
    .line 122
    invoke-virtual {v0}, La6/r1;->B()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
