.class public final LGi/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx2/a;
.implements La6/V;
.implements LG5/m;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0xa

    iput v0, p0, LGi/t;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILandroid/view/View;Landroid/widget/LinearLayout;Lcom/hotstar/core/commonui/molecules/HSTextView;)V
    .locals 0

    .line 2
    iput p1, p0, LGi/t;->a:I

    iput-object p3, p0, LGi/t;->b:Ljava/lang/Object;

    iput-object p4, p0, LGi/t;->d:Ljava/lang/Object;

    iput-object p2, p0, LGi/t;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LOl/e;Ljava/util/List;LGi/t;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LGi/t;->a:I

    const-string v0, "classifierDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LGi/t;->b:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LGi/t;->c:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, LGi/t;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/h;Ljava/lang/String;La6/X1;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LGi/t;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LGi/t;->b:Ljava/lang/Object;

    iput-object p3, p0, LGi/t;->c:Ljava/lang/Object;

    iput-object p1, p0, LGi/t;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 3
    iput p2, p0, LGi/t;->a:I

    iput-object p1, p0, LGi/t;->b:Ljava/lang/Object;

    iput-object p3, p0, LGi/t;->c:Ljava/lang/Object;

    iput-object p4, p0, LGi/t;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LGi/t;->a:I

    const-string v0, "modulesWhoseInternalsAreVisible"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "directExpectedByDependencies"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allExpectedByDependencies"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LGi/t;->b:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, LGi/t;->c:Ljava/lang/Object;

    .line 12
    iput-object p3, p0, LGi/t;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public X0(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 6

    .line 1
    iget-object p1, p0, LGi/t;->d:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Lcom/google/android/gms/measurement/internal/h;

    .line 5
    .line 6
    iget-object p1, p0, LGi/t;->b:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    iget-object p1, p0, LGi/t;->c:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v5, p1

    .line 14
    check-cast v5, La6/X1;

    .line 15
    .line 16
    move v2, p2

    .line 17
    move-object v3, p3

    .line 18
    move-object v4, p4

    .line 19
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/h;->x(Ljava/lang/String;ILjava/lang/Throwable;[BLa6/X1;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, LGi/t;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LGi/t;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lu5/n;

    .line 9
    .line 10
    iget-object v1, p0, LGi/t;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, LGi/t;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    .line 18
    check-cast p1, Lz5/B;

    .line 19
    .line 20
    check-cast p2, Le6/i;

    .line 21
    .line 22
    iget-object v3, v0, Lu5/n;->A:Ljava/util/HashMap;

    .line 23
    .line 24
    iget-object v4, v0, Lu5/n;->p:Ljava/util/concurrent/atomic/AtomicLong;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    iget v0, v0, Lu5/n;->E:I

    .line 31
    .line 32
    const/4 v6, 0x2

    .line 33
    if-ne v0, v6, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    const-string v6, "Not connected to device"

    .line 39
    .line 40
    invoke-static {v6, v0}, LI5/g;->k(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, LI5/a;->x()Landroid/os/IInterface;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lz5/g;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/a;->S()Landroid/os/Parcel;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 67
    .line 68
    .line 69
    const/16 v1, 0x9

    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/cast/a;->t3(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catch_0
    move-exception p1

    .line 76
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, p1}, Le6/i;->a(Ljava/lang/Exception;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    return-void

    .line 87
    :pswitch_0
    iget-object v0, p0, LGi/t;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lu5/n;

    .line 90
    .line 91
    iget-object v1, p0, LGi/t;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Ljava/lang/String;

    .line 94
    .line 95
    iget-object v2, p0, LGi/t;->d:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Lcom/google/android/gms/cast/LaunchOptions;

    .line 98
    .line 99
    check-cast p1, Lz5/B;

    .line 100
    .line 101
    check-cast p2, Le6/i;

    .line 102
    .line 103
    iget v3, v0, Lu5/n;->E:I

    .line 104
    .line 105
    const/4 v4, 0x2

    .line 106
    if-ne v3, v4, :cond_1

    .line 107
    .line 108
    const/4 v3, 0x1

    .line 109
    goto :goto_2

    .line 110
    :cond_1
    const/4 v3, 0x0

    .line 111
    :goto_2
    const-string v4, "Not connected to device"

    .line 112
    .line 113
    invoke-static {v4, v3}, LI5/g;->k(Ljava/lang/String;Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, LI5/a;->x()Landroid/os/IInterface;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lz5/g;

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/a;->S()Landroid/os/Parcel;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/cast/z;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 130
    .line 131
    .line 132
    const/16 v1, 0xd

    .line 133
    .line 134
    invoke-virtual {p1, v3, v1}, Lcom/google/android/gms/internal/cast/a;->t3(Landroid/os/Parcel;I)V

    .line 135
    .line 136
    .line 137
    iget-object p1, v0, Lu5/n;->q:Ljava/lang/Object;

    .line 138
    .line 139
    monitor-enter p1

    .line 140
    :try_start_1
    iget-object v1, v0, Lu5/n;->n:Le6/i;

    .line 141
    .line 142
    if-eqz v1, :cond_2

    .line 143
    .line 144
    const/16 v1, 0x9ad

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Lu5/n;->i(I)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :catchall_0
    move-exception p2

    .line 151
    goto :goto_4

    .line 152
    :cond_2
    :goto_3
    iput-object p2, v0, Lu5/n;->n:Le6/i;

    .line 153
    .line 154
    monitor-exit p1

    .line 155
    return-void

    .line 156
    :goto_4
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    throw p2

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget v0, p0, LGi/t;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LGi/t;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LGi/t;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/widget/LinearLayout;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    iget-object v0, p0, LGi/t;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LIj/d;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_2
    iget-object v0, p0, LGi/t;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroid/view/View;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_3
    iget-object v0, p0, LGi/t;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
