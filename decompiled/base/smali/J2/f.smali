.class public final LJ2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LJ2/f;->a:I

    iput-object p3, p0, LJ2/f;->c:Ljava/lang/Object;

    iput-object p4, p0, LJ2/f;->d:Ljava/lang/Object;

    iput p1, p0, LJ2/f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LJ2/f;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ2/f;->d:Ljava/lang/Object;

    iput p2, p0, LJ2/f;->b:I

    iput-object p3, p0, LJ2/f;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/cast/tv/internal/c;ILcom/google/android/gms/internal/cast_tv/zzeb;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LJ2/f;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ2/f;->c:Ljava/lang/Object;

    iput p2, p0, LJ2/f;->b:I

    iput-object p3, p0, LJ2/f;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, LJ2/f;->a:I

    .line 2
    .line 3
    iget v1, p0, LJ2/f;->b:I

    .line 4
    .line 5
    iget-object v2, p0, LJ2/f;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LJ2/f;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lcom/google/android/gms/internal/cast/U;

    .line 13
    .line 14
    check-cast v2, Lcom/google/android/gms/internal/cast/z0;

    .line 15
    .line 16
    invoke-static {v2}, Lcom/google/android/gms/internal/cast/z0;->m(Lcom/google/android/gms/internal/cast/z0;)Lcom/google/android/gms/internal/cast/y0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, v3, Lcom/google/android/gms/internal/cast/U;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/n2;->c()V

    .line 23
    .line 24
    .line 25
    iget-object v4, v0, Lcom/google/android/gms/internal/cast/n2;->b:Lcom/google/android/gms/internal/cast/p2;

    .line 26
    .line 27
    check-cast v4, Lcom/google/android/gms/internal/cast/z0;

    .line 28
    .line 29
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/cast/z0;->z(Lcom/google/android/gms/internal/cast/z0;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/n2;->c()V

    .line 33
    .line 34
    .line 35
    iget-object v4, v0, Lcom/google/android/gms/internal/cast/n2;->b:Lcom/google/android/gms/internal/cast/p2;

    .line 36
    .line 37
    check-cast v4, Lcom/google/android/gms/internal/cast/z0;

    .line 38
    .line 39
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/cast/z0;->A(Lcom/google/android/gms/internal/cast/z0;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v3, Lcom/google/android/gms/internal/cast/U;->e:Ljava/lang/Long;

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    long-to-int v2, v4

    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/n2;->c()V

    .line 52
    .line 53
    .line 54
    iget-object v4, v0, Lcom/google/android/gms/internal/cast/n2;->b:Lcom/google/android/gms/internal/cast/p2;

    .line 55
    .line 56
    check-cast v4, Lcom/google/android/gms/internal/cast/z0;

    .line 57
    .line 58
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/cast/z0;->B(Lcom/google/android/gms/internal/cast/z0;I)V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/n2;->a()Lcom/google/android/gms/internal/cast/p2;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/google/android/gms/internal/cast/z0;

    .line 66
    .line 67
    iget v2, v3, Lcom/google/android/gms/internal/cast/U;->h:I

    .line 68
    .line 69
    add-int/lit8 v4, v2, -0x1

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    if-eq v4, v2, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 81
    .line 82
    new-instance v5, LV3/a;

    .line 83
    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v4, Lcom/google/android/datatransport/Priority;->a:Lcom/google/android/datatransport/Priority;

    .line 89
    .line 90
    invoke-direct {v5, v1, v0, v4}, LV3/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lcom/google/android/datatransport/Priority;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 95
    .line 96
    new-instance v5, LV3/a;

    .line 97
    .line 98
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget-object v4, Lcom/google/android/datatransport/Priority;->b:Lcom/google/android/datatransport/Priority;

    .line 103
    .line 104
    invoke-direct {v5, v1, v0, v4}, LV3/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lcom/google/android/datatransport/Priority;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/cast/U;->i:Lz5/b;

    .line 108
    .line 109
    new-array v1, v2, [Ljava/lang/Object;

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    aput-object v5, v1, v2

    .line 113
    .line 114
    const-string v2, "analytics event: %s"

    .line 115
    .line 116
    invoke-virtual {v0, v2, v1}, Lz5/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v5}, LI5/g;->i(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v3, Lcom/google/android/gms/internal/cast/U;->g:LV3/e;

    .line 123
    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    check-cast v0, LY3/u;

    .line 127
    .line 128
    new-instance v1, LU1/Y;

    .line 129
    .line 130
    const/4 v2, 0x7

    .line 131
    invoke-direct {v1, v2}, LU1/Y;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v5, v1}, LY3/u;->a(LV3/a;LV3/g;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    return-void

    .line 138
    :cond_4
    throw v5

    .line 139
    :pswitch_0
    check-cast v3, Lcom/google/android/gms/cast/tv/internal/c;

    .line 140
    .line 141
    iget-object v0, v3, Lcom/google/android/gms/cast/tv/internal/c;->d:Lcom/google/android/gms/cast/tv/internal/CastTvHostService;

    .line 142
    .line 143
    check-cast v2, Lcom/google/android/gms/internal/cast_tv/zzfe;

    .line 144
    .line 145
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->-$$Nest$monSenderConnected(Lcom/google/android/gms/cast/tv/internal/CastTvHostService;Lcom/google/android/gms/internal/cast_tv/zzfe;I)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_1
    check-cast v3, Lcom/google/android/gms/cast/tv/internal/c;

    .line 150
    .line 151
    iget-object v0, v3, Lcom/google/android/gms/cast/tv/internal/c;->d:Lcom/google/android/gms/cast/tv/internal/CastTvHostService;

    .line 152
    .line 153
    check-cast v2, Lcom/google/android/gms/internal/cast_tv/zzeb;

    .line 154
    .line 155
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->-$$Nest$msetClientInfo(Lcom/google/android/gms/cast/tv/internal/CastTvHostService;ILcom/google/android/gms/internal/cast_tv/zzeb;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_2
    check-cast v2, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 160
    .line 161
    iget-object v0, v2, Landroidx/work/impl/foreground/SystemForegroundService;->e:Landroid/app/NotificationManager;

    .line 162
    .line 163
    check-cast v3, Landroid/app/Notification;

    .line 164
    .line 165
    invoke-virtual {v0, v1, v3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
