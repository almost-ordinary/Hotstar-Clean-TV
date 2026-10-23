.class public final Lcom/google/android/gms/internal/pal/I5;
.super Lcom/google/android/gms/internal/pal/X5;
.source "SourceFile"


# static fields
.field public static volatile I:Ljava/lang/Long;

.field public static final J:Ljava/lang/Object;

.field public static volatile s:Ljava/lang/Long;

.field public static final u:Ljava/lang/Object;


# instance fields
.field public final synthetic o:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/pal/I5;->u:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/internal/pal/I5;->J:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/pal/v5;Lcom/google/android/gms/internal/pal/A0;I)V
    .locals 8

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/pal/I5;->o:I

    .line 2
    const-string v4, "xLOAO7msIR4UFUyldUn5stL2wwbLdISu2CSlTLg4f6Q="

    const/16 v7, 0x2c

    const-string v3, "ttuIHg/yfWDxJlotLoMLf9WBnVTbWFFKY03C8KHR8FAhIQHccw4LaDLJatYkpo23"

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/pal/X5;-><init>(Lcom/google/android/gms/internal/pal/v5;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/pal/A0;II)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/pal/v5;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/pal/A0;III)V
    .locals 0

    .line 1
    iput p7, p0, Lcom/google/android/gms/internal/pal/I5;->o:I

    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/internal/pal/X5;-><init>(Lcom/google/android/gms/internal/pal/v5;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/pal/A0;II)V

    return-void
.end method

.method private final c()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/pal/I5;->I:Ljava/lang/Long;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/pal/I5;->J:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/pal/I5;->I:Ljava/lang/Long;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/X5;->e:Ljava/lang/reflect/Method;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Long;

    .line 20
    .line 21
    sput-object v1, Lcom/google/android/gms/internal/pal/I5;->I:Ljava/lang/Long;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v0

    .line 27
    goto :goto_2

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v1

    .line 30
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/X5;->d:Lcom/google/android/gms/internal/pal/A0;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/X5;->d:Lcom/google/android/gms/internal/pal/A0;

    .line 34
    .line 35
    sget-object v2, Lcom/google/android/gms/internal/pal/I5;->I:Ljava/lang/Long;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/V2;->g()V

    .line 42
    .line 43
    .line 44
    iget-object v1, v1, Lcom/google/android/gms/internal/pal/V2;->b:Lcom/google/android/gms/internal/pal/Y2;

    .line 45
    .line 46
    check-cast v1, Lcom/google/android/gms/internal/pal/r4;

    .line 47
    .line 48
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/pal/r4;->t(Lcom/google/android/gms/internal/pal/r4;J)V

    .line 49
    .line 50
    .line 51
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :catchall_1
    move-exception v1

    .line 54
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/pal/I5;->o:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/X5;->d:Lcom/google/android/gms/internal/pal/A0;

    .line 11
    .line 12
    :try_start_0
    iget-object v5, p0, Lcom/google/android/gms/internal/pal/X5;->e:Ljava/lang/reflect/Method;

    .line 13
    .line 14
    iget-object v6, p0, Lcom/google/android/gms/internal/pal/X5;->a:Lcom/google/android/gms/internal/pal/v5;

    .line 15
    .line 16
    iget-object v6, v6, Lcom/google/android/gms/internal/pal/v5;->a:Landroid/content/Context;

    .line 17
    .line 18
    new-array v7, v4, [Ljava/lang/Object;

    .line 19
    .line 20
    aput-object v6, v7, v2

    .line 21
    .line 22
    invoke-virtual {v5, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eq v4, v2, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/V2;->g()V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Lcom/google/android/gms/internal/pal/V2;->b:Lcom/google/android/gms/internal/pal/Y2;

    .line 39
    .line 40
    check-cast v2, Lcom/google/android/gms/internal/pal/r4;

    .line 41
    .line 42
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/pal/r4;->k0(Lcom/google/android/gms/internal/pal/r4;I)V
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/V2;->g()V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Lcom/google/android/gms/internal/pal/V2;->b:Lcom/google/android/gms/internal/pal/Y2;

    .line 50
    .line 51
    check-cast v0, Lcom/google/android/gms/internal/pal/r4;

    .line 52
    .line 53
    const/4 v1, 0x3

    .line 54
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/pal/r4;->k0(Lcom/google/android/gms/internal/pal/r4;I)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void

    .line 58
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/X5;->e:Ljava/lang/reflect/Method;

    .line 59
    .line 60
    iget-object v5, p0, Lcom/google/android/gms/internal/pal/X5;->a:Lcom/google/android/gms/internal/pal/v5;

    .line 61
    .line 62
    iget-object v5, v5, Lcom/google/android/gms/internal/pal/v5;->a:Landroid/content/Context;

    .line 63
    .line 64
    new-array v6, v4, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object v5, v6, v2

    .line 67
    .line 68
    invoke-virtual {v0, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eq v4, v0, :cond_1

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/X5;->d:Lcom/google/android/gms/internal/pal/A0;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/V2;->g()V

    .line 84
    .line 85
    .line 86
    iget-object v0, v0, Lcom/google/android/gms/internal/pal/V2;->b:Lcom/google/android/gms/internal/pal/Y2;

    .line 87
    .line 88
    check-cast v0, Lcom/google/android/gms/internal/pal/r4;

    .line 89
    .line 90
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/pal/r4;->l0(Lcom/google/android/gms/internal/pal/r4;I)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/pal/I5;->c()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_2
    sget-object v0, Lcom/google/android/gms/internal/pal/I5;->s:Ljava/lang/Long;

    .line 99
    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    sget-object v0, Lcom/google/android/gms/internal/pal/I5;->u:Ljava/lang/Object;

    .line 103
    .line 104
    monitor-enter v0

    .line 105
    :try_start_1
    sget-object v1, Lcom/google/android/gms/internal/pal/I5;->s:Ljava/lang/Long;

    .line 106
    .line 107
    if-nez v1, :cond_2

    .line 108
    .line 109
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/X5;->e:Ljava/lang/reflect/Method;

    .line 110
    .line 111
    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Ljava/lang/Long;

    .line 116
    .line 117
    sput-object v1, Lcom/google/android/gms/internal/pal/I5;->s:Ljava/lang/Long;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :catchall_0
    move-exception v1

    .line 121
    goto :goto_2

    .line 122
    :cond_2
    :goto_1
    monitor-exit v0

    .line 123
    goto :goto_3

    .line 124
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    throw v1

    .line 126
    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/X5;->d:Lcom/google/android/gms/internal/pal/A0;

    .line 127
    .line 128
    monitor-enter v0

    .line 129
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/X5;->d:Lcom/google/android/gms/internal/pal/A0;

    .line 130
    .line 131
    sget-object v2, Lcom/google/android/gms/internal/pal/I5;->s:Ljava/lang/Long;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 134
    .line 135
    .line 136
    move-result-wide v2

    .line 137
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/V2;->g()V

    .line 138
    .line 139
    .line 140
    iget-object v1, v1, Lcom/google/android/gms/internal/pal/V2;->b:Lcom/google/android/gms/internal/pal/Y2;

    .line 141
    .line 142
    check-cast v1, Lcom/google/android/gms/internal/pal/r4;

    .line 143
    .line 144
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/pal/r4;->C(Lcom/google/android/gms/internal/pal/r4;J)V

    .line 145
    .line 146
    .line 147
    monitor-exit v0

    .line 148
    return-void

    .line 149
    :catchall_1
    move-exception v1

    .line 150
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 151
    throw v1

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
