.class public final Lv3/b;
.super Lv3/a;
.source "SourceFile"


# instance fields
.field public volatile a:I

.field public final b:Ljava/lang/String;

.field public final c:Landroid/os/Handler;

.field public volatile d:Ls8/e;

.field public final e:Landroid/content/Context;

.field public final f:LBc/a;

.field public volatile g:Lcom/google/android/gms/internal/play_billing/x1;

.field public volatile h:Lv3/m;

.field public i:Z

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public final t:Loj/y;

.field public final u:Z

.field public v:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Loj/y;Landroid/content/Context;Lcom/hotstar/payment_lib_iap/google/GooglePayment;)V
    .locals 4

    .line 1
    :try_start_0
    const-class v0, Lw3/a;

    .line 2
    .line 3
    const-string v1, "VERSION_NAME"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    const-string v0, "7.0.0"

    .line 18
    .line 19
    :goto_0
    invoke-direct {p0}, Lv3/a;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput v1, p0, Lv3/b;->a:I

    .line 24
    .line 25
    new-instance v2, Landroid/os/Handler;

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Lv3/b;->c:Landroid/os/Handler;

    .line 35
    .line 36
    iput v1, p0, Lv3/b;->j:I

    .line 37
    .line 38
    iput-object v0, p0, Lv3/b;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Lv3/b;->e:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/j1;->r()Lcom/google/android/gms/internal/play_billing/i1;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/E;->e()V

    .line 51
    .line 52
    .line 53
    iget-object v2, p2, Lcom/google/android/gms/internal/play_billing/E;->b:Lcom/google/android/gms/internal/play_billing/I;

    .line 54
    .line 55
    check-cast v2, Lcom/google/android/gms/internal/play_billing/j1;

    .line 56
    .line 57
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/j1;->o(Lcom/google/android/gms/internal/play_billing/j1;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lv3/b;->e:Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/E;->e()V

    .line 67
    .line 68
    .line 69
    iget-object v2, p2, Lcom/google/android/gms/internal/play_billing/E;->b:Lcom/google/android/gms/internal/play_billing/I;

    .line 70
    .line 71
    check-cast v2, Lcom/google/android/gms/internal/play_billing/j1;

    .line 72
    .line 73
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/j1;->p(Lcom/google/android/gms/internal/play_billing/j1;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lv3/b;->e:Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/E;->c()Lcom/google/android/gms/internal/play_billing/I;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Lcom/google/android/gms/internal/play_billing/j1;

    .line 83
    .line 84
    new-instance v2, LBc/a;

    .line 85
    .line 86
    invoke-direct {v2, v0, p2}, LBc/a;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/j1;)V

    .line 87
    .line 88
    .line 89
    iput-object v2, p0, Lv3/b;->f:LBc/a;

    .line 90
    .line 91
    new-instance p2, Ls8/e;

    .line 92
    .line 93
    iget-object v0, p0, Lv3/b;->e:Landroid/content/Context;

    .line 94
    .line 95
    invoke-direct {p2, v0, p3, v2}, Ls8/e;-><init>(Landroid/content/Context;Lcom/hotstar/payment_lib_iap/google/GooglePayment;LBc/a;)V

    .line 96
    .line 97
    .line 98
    iput-object p2, p0, Lv3/b;->d:Ls8/e;

    .line 99
    .line 100
    iput-object p1, p0, Lv3/b;->t:Loj/y;

    .line 101
    .line 102
    iput-boolean v1, p0, Lv3/b;->u:Z

    .line 103
    .line 104
    iget-object p1, p0, Lv3/b;->e:Landroid/content/Context;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget v0, p0, Lv3/b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lv3/b;->g:Lcom/google/android/gms/internal/play_billing/x1;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lv3/b;->h:Lv3/m;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final b(Lv3/i;Lv3/f;)V
    .locals 8

    .line 1
    iget-object p1, p1, Lv3/i;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lv3/b;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcom/android/billingclient/api/b;->h:Lcom/android/billingclient/api/a;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {v0, v1, p1}, Lv3/n;->a(IILcom/android/billingclient/api/a;)Lcom/google/android/gms/internal/play_billing/W0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lv3/b;->h(Lcom/google/android/gms/internal/play_billing/W0;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzai;->v()Lcom/google/android/gms/internal/play_billing/zzai;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p2, p1, v0}, Lv3/f;->a(Lcom/android/billingclient/api/a;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const-string p1, "BillingClient"

    .line 36
    .line 37
    const-string v0, "Please provide a valid product type."

    .line 38
    .line 39
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/h;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lcom/android/billingclient/api/b;->d:Lcom/android/billingclient/api/a;

    .line 43
    .line 44
    const/16 v0, 0x32

    .line 45
    .line 46
    invoke-static {v0, v1, p1}, Lv3/n;->a(IILcom/android/billingclient/api/a;)Lcom/google/android/gms/internal/play_billing/W0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, Lv3/b;->h(Lcom/google/android/gms/internal/play_billing/W0;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzai;->v()Lcom/google/android/gms/internal/play_billing/zzai;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {p2, p1, v0}, Lv3/f;->a(Lcom/android/billingclient/api/a;Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    new-instance v3, LR5/b;

    .line 62
    .line 63
    invoke-direct {v3, p0, p1, p2}, LR5/b;-><init>(Lv3/b;Ljava/lang/String;Lv3/f;)V

    .line 64
    .line 65
    .line 66
    new-instance v6, La6/Y0;

    .line 67
    .line 68
    const/4 p1, 0x7

    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-direct {v6, p0, p1, p2, v0}, La6/Y0;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lv3/b;->d()Landroid/os/Handler;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    const-wide/16 v4, 0x7530

    .line 78
    .line 79
    move-object v2, p0

    .line 80
    invoke-virtual/range {v2 .. v7}, Lv3/b;->g(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-nez p1, :cond_2

    .line 85
    .line 86
    invoke-virtual {p0}, Lv3/b;->f()Lcom/android/billingclient/api/a;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const/16 v0, 0x19

    .line 91
    .line 92
    invoke-static {v0, v1, p1}, Lv3/n;->a(IILcom/android/billingclient/api/a;)Lcom/google/android/gms/internal/play_billing/W0;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p0, v0}, Lv3/b;->h(Lcom/google/android/gms/internal/play_billing/W0;)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzai;->v()Lcom/google/android/gms/internal/play_billing/zzai;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {p2, p1, v0}, Lv3/f;->a(Lcom/android/billingclient/api/a;Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    return-void
.end method

.method public final c(Lv3/c;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lv3/b;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x6

    .line 6
    const-string v2, "BillingClient"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "Service connection is valid. No need to re-initialize."

    .line 11
    .line 12
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/h;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lv3/n;->b(I)Lcom/google/android/gms/internal/play_billing/Z0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lv3/b;->i(Lcom/google/android/gms/internal/play_billing/Z0;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/android/billingclient/api/b;->g:Lcom/android/billingclient/api/a;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lv3/c;->a(Lcom/android/billingclient/api/a;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget v0, p0, Lv3/b;->a:I

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-ne v0, v3, :cond_1

    .line 32
    .line 33
    const-string v0, "Client is already in the process of connecting to billing service."

    .line 34
    .line 35
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/h;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lcom/android/billingclient/api/b;->c:Lcom/android/billingclient/api/a;

    .line 39
    .line 40
    const/16 v2, 0x25

    .line 41
    .line 42
    invoke-static {v2, v1, v0}, Lv3/n;->a(IILcom/android/billingclient/api/a;)Lcom/google/android/gms/internal/play_billing/W0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p0, v1}, Lv3/b;->h(Lcom/google/android/gms/internal/play_billing/W0;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v0}, Lv3/c;->a(Lcom/android/billingclient/api/a;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget v0, p0, Lv3/b;->a:I

    .line 54
    .line 55
    const/4 v4, 0x3

    .line 56
    if-ne v0, v4, :cond_2

    .line 57
    .line 58
    const-string v0, "Client was already closed and can\'t be reused. Please create another instance."

    .line 59
    .line 60
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/h;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lcom/android/billingclient/api/b;->h:Lcom/android/billingclient/api/a;

    .line 64
    .line 65
    const/16 v2, 0x26

    .line 66
    .line 67
    invoke-static {v2, v1, v0}, Lv3/n;->a(IILcom/android/billingclient/api/a;)Lcom/google/android/gms/internal/play_billing/W0;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p0, v1}, Lv3/b;->h(Lcom/google/android/gms/internal/play_billing/W0;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v0}, Lv3/c;->a(Lcom/android/billingclient/api/a;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    iput v3, p0, Lv3/b;->a:I

    .line 79
    .line 80
    const-string v0, "Starting in-app billing setup."

    .line 81
    .line 82
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/h;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lv3/m;

    .line 86
    .line 87
    invoke-direct {v0, p0, p1}, Lv3/m;-><init>(Lv3/b;Lv3/c;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lv3/b;->h:Lv3/m;

    .line 91
    .line 92
    new-instance v0, Landroid/content/Intent;

    .line 93
    .line 94
    const-string v4, "com.android.vending.billing.InAppBillingService.BIND"

    .line 95
    .line 96
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v4, "com.android.vending"

    .line 100
    .line 101
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    iget-object v5, p0, Lv3/b;->e:Landroid/content/Context;

    .line 105
    .line 106
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    const/4 v6, 0x0

    .line 111
    invoke-virtual {v5, v0, v6}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    const/16 v7, 0x29

    .line 116
    .line 117
    if-eqz v5, :cond_5

    .line 118
    .line 119
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-nez v8, :cond_5

    .line 124
    .line 125
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 130
    .line 131
    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 132
    .line 133
    if-eqz v5, :cond_6

    .line 134
    .line 135
    iget-object v7, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_4

    .line 144
    .line 145
    if-eqz v5, :cond_4

    .line 146
    .line 147
    new-instance v4, Landroid/content/ComponentName;

    .line 148
    .line 149
    invoke-direct {v4, v7, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    new-instance v5, Landroid/content/Intent;

    .line 153
    .line 154
    invoke-direct {v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lv3/b;->b:Ljava/lang/String;

    .line 161
    .line 162
    const-string v4, "playBillingLibraryVersion"

    .line 163
    .line 164
    invoke-virtual {v5, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lv3/b;->e:Landroid/content/Context;

    .line 168
    .line 169
    iget-object v4, p0, Lv3/b;->h:Lv3/m;

    .line 170
    .line 171
    invoke-virtual {v0, v5, v4, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_3

    .line 176
    .line 177
    const-string p1, "Service was bonded successfully."

    .line 178
    .line 179
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/play_billing/h;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_3
    const-string v0, "Connection to Billing service is blocked."

    .line 184
    .line 185
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/h;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const/16 v3, 0x27

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_4
    const-string v0, "The device doesn\'t have valid Play Store."

    .line 192
    .line 193
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/h;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const/16 v3, 0x28

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_5
    const/16 v3, 0x29

    .line 200
    .line 201
    :cond_6
    :goto_0
    iput v6, p0, Lv3/b;->a:I

    .line 202
    .line 203
    const-string v0, "Billing service unavailable on device."

    .line 204
    .line 205
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/h;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    sget-object v0, Lcom/android/billingclient/api/b;->b:Lcom/android/billingclient/api/a;

    .line 209
    .line 210
    invoke-static {v3, v1, v0}, Lv3/n;->a(IILcom/android/billingclient/api/a;)Lcom/google/android/gms/internal/play_billing/W0;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {p0, v1}, Lv3/b;->h(Lcom/google/android/gms/internal/play_billing/W0;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {p1, v0}, Lv3/c;->a(Lcom/android/billingclient/api/a;)V

    .line 218
    .line 219
    .line 220
    return-void
.end method

.method public final d()Landroid/os/Handler;
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lv3/b;->c:Landroid/os/Handler;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final e(Lcom/android/billingclient/api/a;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, LMe/h;

    .line 9
    .line 10
    const/16 v1, 0x9

    .line 11
    .line 12
    invoke-direct {v0, v1, p0, p1}, LMe/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lv3/b;->c:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final f()Lcom/android/billingclient/api/a;
    .locals 2

    .line 1
    iget v0, p0, Lv3/b;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lv3/b;->a:I

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lcom/android/billingclient/api/b;->f:Lcom/android/billingclient/api/a;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/billingclient/api/b;->h:Lcom/android/billingclient/api/a;

    .line 15
    .line 16
    return-object v0
.end method

.method public final g(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;
    .locals 3

    .line 1
    iget-object v0, p0, Lv3/b;->v:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget v0, Lcom/google/android/gms/internal/play_billing/h;->a:I

    .line 6
    .line 7
    new-instance v1, Lv3/l;

    .line 8
    .line 9
    invoke-direct {v1}, Lv3/l;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lv3/b;->v:Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    :cond_0
    :try_start_0
    iget-object v0, p0, Lv3/b;->v:Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    long-to-double p2, p2

    .line 25
    new-instance v0, LN2/a;

    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v0, p1, v1, p4, v2}, LN2/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    .line 31
    .line 32
    .line 33
    const-wide v1, 0x3fee666666666666L    # 0.95

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    mul-double p2, p2, v1

    .line 39
    .line 40
    double-to-long p2, p2

    .line 41
    invoke-virtual {p5, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :catch_0
    move-exception p1

    .line 46
    const-string p2, "BillingClient"

    .line 47
    .line 48
    const-string p3, "Async task throws exception!"

    .line 49
    .line 50
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/h;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    return-object p1
.end method

.method public final h(Lcom/google/android/gms/internal/play_billing/W0;)V
    .locals 5

    .line 1
    iget v0, p0, Lv3/b;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lv3/b;->f:LBc/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v2, v1, LBc/a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lcom/google/android/gms/internal/play_billing/j1;

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/play_billing/j1;->n(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/google/android/gms/internal/play_billing/E;

    .line 18
    .line 19
    iget-object v4, v3, Lcom/google/android/gms/internal/play_billing/E;->a:Lcom/google/android/gms/internal/play_billing/I;

    .line 20
    .line 21
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/play_billing/I;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    iget-object v4, v3, Lcom/google/android/gms/internal/play_billing/E;->b:Lcom/google/android/gms/internal/play_billing/I;

    .line 28
    .line 29
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/I;->m()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/E;->i()V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v4, v3, Lcom/google/android/gms/internal/play_billing/E;->b:Lcom/google/android/gms/internal/play_billing/I;

    .line 39
    .line 40
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/play_billing/E;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    check-cast v3, Lcom/google/android/gms/internal/play_billing/i1;

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/E;->e()V

    .line 46
    .line 47
    .line 48
    iget-object v2, v3, Lcom/google/android/gms/internal/play_billing/E;->b:Lcom/google/android/gms/internal/play_billing/I;

    .line 49
    .line 50
    check-cast v2, Lcom/google/android/gms/internal/play_billing/j1;

    .line 51
    .line 52
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/j1;->q(Lcom/google/android/gms/internal/play_billing/j1;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/E;->c()Lcom/google/android/gms/internal/play_billing/I;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/google/android/gms/internal/play_billing/j1;

    .line 60
    .line 61
    iput-object v0, v1, LBc/a;->b:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {v1, p1}, LBc/a;->o(Lcom/google/android/gms/internal/play_billing/W0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    const-string v0, "BillingLogger"

    .line 69
    .line 70
    const-string v1, "Unable to log."

    .line 71
    .line 72
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/h;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/play_billing/Z0;)V
    .locals 5

    .line 1
    iget v0, p0, Lv3/b;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lv3/b;->f:LBc/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v2, v1, LBc/a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lcom/google/android/gms/internal/play_billing/j1;

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/play_billing/j1;->n(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/google/android/gms/internal/play_billing/E;

    .line 18
    .line 19
    iget-object v4, v3, Lcom/google/android/gms/internal/play_billing/E;->a:Lcom/google/android/gms/internal/play_billing/I;

    .line 20
    .line 21
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/play_billing/I;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    iget-object v4, v3, Lcom/google/android/gms/internal/play_billing/E;->b:Lcom/google/android/gms/internal/play_billing/I;

    .line 28
    .line 29
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/I;->m()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/E;->i()V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v4, v3, Lcom/google/android/gms/internal/play_billing/E;->b:Lcom/google/android/gms/internal/play_billing/I;

    .line 39
    .line 40
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/play_billing/E;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    check-cast v3, Lcom/google/android/gms/internal/play_billing/i1;

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/E;->e()V

    .line 46
    .line 47
    .line 48
    iget-object v2, v3, Lcom/google/android/gms/internal/play_billing/E;->b:Lcom/google/android/gms/internal/play_billing/I;

    .line 49
    .line 50
    check-cast v2, Lcom/google/android/gms/internal/play_billing/j1;

    .line 51
    .line 52
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/j1;->q(Lcom/google/android/gms/internal/play_billing/j1;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/E;->c()Lcom/google/android/gms/internal/play_billing/I;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/google/android/gms/internal/play_billing/j1;

    .line 60
    .line 61
    iput-object v0, v1, LBc/a;->b:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {v1, p1}, LBc/a;->s(Lcom/google/android/gms/internal/play_billing/Z0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    const-string v0, "BillingLogger"

    .line 69
    .line 70
    const-string v1, "Unable to log."

    .line 71
    .line 72
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/h;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
