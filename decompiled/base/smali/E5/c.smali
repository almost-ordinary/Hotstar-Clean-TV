.class public final LE5/c;
.super LE5/d;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/errorprone/annotations/RestrictedInheritance;
    allowedOnPath = ".*java.*/com/google/android/gms.*"
    allowlistAnnotations = {
        LU5/d;,
        LU5/e;
    }
    explanation = "Sub classing of GMS Core\'s APIs are restricted to GMS Core client libs and testing fakes."
    link = "go/gmscore-restrictedinheritance"
.end annotation


# static fields
.field public static final c:Ljava/lang/Object;

.field public static final d:LE5/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LE5/c;->c:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, LE5/c;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LE5/c;->d:LE5/c;

    .line 14
    .line 15
    return-void
.end method

.method public static e(Landroid/app/Activity;ILI5/o;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Landroid/util/TypedValue;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const v3, 0x1010309

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "Theme.Dialog.Alert"

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    if-nez v0, :cond_2

    .line 46
    .line 47
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p0, p1}, LI5/l;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 57
    .line 58
    .line 59
    if-eqz p3, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0, p3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    if-eq p1, v4, :cond_6

    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    if-eq p1, v1, :cond_5

    .line 72
    .line 73
    const/4 v1, 0x3

    .line 74
    if-eq p1, v1, :cond_4

    .line 75
    .line 76
    const v1, 0x104000a

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    const v1, 0x7f13006b

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    goto :goto_0

    .line 92
    :cond_5
    const v1, 0x7f130075

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    goto :goto_0

    .line 100
    :cond_6
    const v1, 0x7f13006e

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    :goto_0
    if-eqz p3, :cond_7

    .line 108
    .line 109
    invoke-virtual {v0, p3, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 110
    .line 111
    .line 112
    :cond_7
    invoke-static {p0, p1}, LI5/l;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-eqz p0, :cond_8

    .line 117
    .line 118
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 119
    .line 120
    .line 121
    :cond_8
    const-string p0, "Creating dialog for Google Play services availability issue. ConnectionResult="

    .line 122
    .line 123
    invoke-static {p1, p0}, Ln4/z;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string p2, "GoogleApiAvailability"

    .line 133
    .line 134
    invoke-static {p2, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0
.end method

.method public static f(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 3

    .line 1
    const-string v0, "Cannot display null dialog"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    instance-of v2, p0, Ll0/h;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    check-cast p0, Ll0/h;

    .line 9
    .line 10
    invoke-virtual {p0}, Ll0/h;->e()Ll0/p;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v2, LE5/h;

    .line 15
    .line 16
    invoke-direct {v2}, LE5/h;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, LI5/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, v2, LE5/h;->M0:Landroid/app/Dialog;

    .line 29
    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    iput-object p3, v2, LE5/h;->N0:Landroid/content/DialogInterface$OnCancelListener;

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v2, p0, p2}, Ll0/b;->H0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    nop

    .line 39
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance v2, LE5/b;

    .line 44
    .line 45
    invoke-direct {v2}, Landroid/app/DialogFragment;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, LI5/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, v2, LE5/b;->a:Landroid/app/Dialog;

    .line 58
    .line 59
    if-eqz p3, :cond_2

    .line 60
    .line 61
    iput-object p3, v2, LE5/b;->b:Landroid/content/DialogInterface$OnCancelListener;

    .line 62
    .line 63
    :cond_2
    invoke-virtual {v2, p0, p2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final d(Lcom/google/android/gms/common/api/GoogleApiActivity;ILcom/google/android/gms/common/api/GoogleApiActivity;)V
    .locals 2
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .line 1
    const-string v0, "d"

    .line 2
    .line 3
    invoke-super {p0, p2, p1, v0}, LE5/d;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LI5/m;

    .line 8
    .line 9
    invoke-direct {v1, v0, p1}, LI5/m;-><init>(Landroid/content/Intent;Lcom/google/android/gms/common/api/GoogleApiActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2, v1, p3}, LE5/c;->e(Landroid/app/Activity;ILI5/o;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string v0, "GooglePlayServicesErrorDialog"

    .line 20
    .line 21
    invoke-static {p1, p2, v0, p3}, LE5/c;->f(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final g(Landroid/content/Context;ILandroid/app/PendingIntent;)V
    .locals 16
    .annotation build Landroid/annotation/TargetApi;
        value = 0x14
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "GMS core API Availability. ConnectionResult="

    .line 6
    .line 7
    const-string v3, ", tag=null"

    .line 8
    .line 9
    invoke-static {v1, v2, v3}, LB/c;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v4, "GoogleApiAvailability"

    .line 19
    .line 20
    invoke-static {v4, v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    .line 22
    .line 23
    const/16 v2, 0x12

    .line 24
    .line 25
    const/4 v11, 0x1

    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    new-instance v1, LE5/i;

    .line 29
    .line 30
    move-object/from16 v12, p0

    .line 31
    .line 32
    invoke-direct {v1, v12, v0}, LE5/i;-><init>(LE5/c;Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    const-wide/32 v2, 0x1d4c0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v11, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    move-object/from16 v12, p0

    .line 43
    .line 44
    const/4 v2, 0x6

    .line 45
    if-nez p3, :cond_2

    .line 46
    .line 47
    if-ne v1, v2, :cond_1

    .line 48
    .line 49
    const-string v0, "GoogleApiAvailability"

    .line 50
    .line 51
    const-string v1, "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead."

    .line 52
    .line 53
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void

    .line 57
    :cond_2
    if-ne v1, v2, :cond_3

    .line 58
    .line 59
    const-string v3, "common_google_play_services_resolution_required_title"

    .line 60
    .line 61
    invoke-static {v0, v3}, LI5/l;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-static/range {p1 .. p2}, LI5/l;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :goto_0
    const v4, 0x7f130072

    .line 71
    .line 72
    .line 73
    if-nez v3, :cond_4

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :cond_4
    if-eq v1, v2, :cond_6

    .line 84
    .line 85
    const/16 v2, 0x13

    .line 86
    .line 87
    if-ne v1, v2, :cond_5

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    invoke-static/range {p1 .. p2}, LI5/l;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    goto :goto_2

    .line 95
    :cond_6
    :goto_1
    invoke-static {v0}, LI5/l;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-string v5, "common_google_play_services_resolution_required_text"

    .line 100
    .line 101
    invoke-static {v0, v5, v2}, LI5/l;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :goto_2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    const-string v6, "notification"

    .line 110
    .line 111
    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-static {v6}, LI5/g;->i(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    move-object v13, v6

    .line 119
    check-cast v13, Landroid/app/NotificationManager;

    .line 120
    .line 121
    new-instance v14, LG/o;

    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    invoke-direct {v14, v0, v6}, LG/o;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iput-boolean v11, v14, LG/o;->l:Z

    .line 128
    .line 129
    iget-object v7, v14, LG/o;->q:Landroid/app/Notification;

    .line 130
    .line 131
    iget v8, v7, Landroid/app/Notification;->flags:I

    .line 132
    .line 133
    or-int/lit8 v8, v8, 0x10

    .line 134
    .line 135
    iput v8, v7, Landroid/app/Notification;->flags:I

    .line 136
    .line 137
    invoke-static {v3}, LG/o;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    iput-object v3, v14, LG/o;->e:Ljava/lang/CharSequence;

    .line 142
    .line 143
    new-instance v3, LG/n;

    .line 144
    .line 145
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-static {v2}, LG/o;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    iput-object v7, v3, LG/n;->b:Ljava/lang/CharSequence;

    .line 153
    .line 154
    iget-object v7, v14, LG/o;->k:LG/q;

    .line 155
    .line 156
    if-eq v7, v3, :cond_7

    .line 157
    .line 158
    iput-object v3, v14, LG/o;->k:LG/q;

    .line 159
    .line 160
    iget-object v7, v3, LG/q;->a:LG/o;

    .line 161
    .line 162
    if-eq v7, v14, :cond_7

    .line 163
    .line 164
    iput-object v14, v3, LG/q;->a:LG/o;

    .line 165
    .line 166
    invoke-virtual {v14, v3}, LG/o;->c(LG/q;)V

    .line 167
    .line 168
    .line 169
    :cond_7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    sget-object v7, LM5/d;->a:Ljava/lang/Boolean;

    .line 174
    .line 175
    if-nez v7, :cond_8

    .line 176
    .line 177
    const-string v7, "android.hardware.type.watch"

    .line 178
    .line 179
    invoke-virtual {v3, v7}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    sput-object v3, LM5/d;->a:Ljava/lang/Boolean;

    .line 188
    .line 189
    :cond_8
    sget-object v3, LM5/d;->a:Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    const/4 v15, 0x2

    .line 196
    if-eqz v3, :cond_a

    .line 197
    .line 198
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 203
    .line 204
    iget-object v3, v14, LG/o;->q:Landroid/app/Notification;

    .line 205
    .line 206
    iput v2, v3, Landroid/app/Notification;->icon:I

    .line 207
    .line 208
    iput v15, v14, LG/o;->i:I

    .line 209
    .line 210
    invoke-static {v0}, LM5/d;->a(Landroid/content/Context;)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_9

    .line 215
    .line 216
    const v2, 0x7f13007a

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    iget-object v2, v14, LG/o;->b:Ljava/util/ArrayList;

    .line 224
    .line 225
    move-object v3, v2

    .line 226
    new-instance v2, LG/m;

    .line 227
    .line 228
    const-string v5, ""

    .line 229
    .line 230
    const v7, 0x7f0801f8

    .line 231
    .line 232
    .line 233
    invoke-static {v6, v5, v7}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    new-instance v6, Landroid/os/Bundle;

    .line 238
    .line 239
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 240
    .line 241
    .line 242
    const/4 v9, 0x1

    .line 243
    const/4 v10, 0x1

    .line 244
    const/4 v7, 0x0

    .line 245
    const/4 v8, 0x0

    .line 246
    move-object v15, v3

    .line 247
    move-object v3, v5

    .line 248
    move-object/from16 v5, p3

    .line 249
    .line 250
    invoke-direct/range {v2 .. v10}, LG/m;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[LG/x;[LG/x;ZZ)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_9
    move-object/from16 v3, p3

    .line 258
    .line 259
    iput-object v3, v14, LG/o;->g:Landroid/app/PendingIntent;

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_a
    move-object/from16 v3, p3

    .line 263
    .line 264
    const v6, 0x108008a

    .line 265
    .line 266
    .line 267
    iget-object v7, v14, LG/o;->q:Landroid/app/Notification;

    .line 268
    .line 269
    iput v6, v7, Landroid/app/Notification;->icon:I

    .line 270
    .line 271
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    iget-object v5, v14, LG/o;->q:Landroid/app/Notification;

    .line 276
    .line 277
    invoke-static {v4}, LG/o;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    iput-object v4, v5, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 282
    .line 283
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 284
    .line 285
    .line 286
    move-result-wide v4

    .line 287
    iget-object v6, v14, LG/o;->q:Landroid/app/Notification;

    .line 288
    .line 289
    iput-wide v4, v6, Landroid/app/Notification;->when:J

    .line 290
    .line 291
    iput-object v3, v14, LG/o;->g:Landroid/app/PendingIntent;

    .line 292
    .line 293
    invoke-static {v2}, LG/o;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    iput-object v2, v14, LG/o;->f:Ljava/lang/CharSequence;

    .line 298
    .line 299
    :goto_3
    invoke-static {}, LM5/h;->a()Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-nez v2, :cond_b

    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_b
    invoke-static {}, LM5/h;->a()Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-eqz v2, :cond_f

    .line 311
    .line 312
    sget-object v2, LE5/c;->c:Ljava/lang/Object;

    .line 313
    .line 314
    monitor-enter v2

    .line 315
    :try_start_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 316
    const-string v2, "com.google.android.gms.availability"

    .line 317
    .line 318
    invoke-static {v13}, LD0/b;->b(Landroid/app/NotificationManager;)Landroid/app/NotificationChannel;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    const v4, 0x7f130071

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    if-nez v3, :cond_c

    .line 334
    .line 335
    invoke-static {v0}, LD0/e;->a(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {v13, v0}, LD0/e;->j(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 340
    .line 341
    .line 342
    goto :goto_4

    .line 343
    :cond_c
    invoke-static {v3}, LD0/c;->d(Landroid/app/NotificationChannel;)Ljava/lang/CharSequence;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    invoke-virtual {v0, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    if-nez v4, :cond_d

    .line 352
    .line 353
    invoke-static {v3, v0}, LD0/d;->h(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v13, v3}, LD0/e;->j(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 357
    .line 358
    .line 359
    :cond_d
    :goto_4
    iput-object v2, v14, LG/o;->o:Ljava/lang/String;

    .line 360
    .line 361
    :goto_5
    invoke-virtual {v14}, LG/o;->a()Landroid/app/Notification;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    if-eq v1, v11, :cond_e

    .line 366
    .line 367
    const/4 v2, 0x2

    .line 368
    if-eq v1, v2, :cond_e

    .line 369
    .line 370
    const/4 v2, 0x3

    .line 371
    if-eq v1, v2, :cond_e

    .line 372
    .line 373
    const v1, 0x9b6d

    .line 374
    .line 375
    .line 376
    goto :goto_6

    .line 377
    :cond_e
    sget-object v1, LE5/f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 378
    .line 379
    const/4 v2, 0x0

    .line 380
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 381
    .line 382
    .line 383
    const/16 v1, 0x28c4

    .line 384
    .line 385
    :goto_6
    invoke-virtual {v13, v1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :catchall_0
    move-exception v0

    .line 390
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 391
    throw v0

    .line 392
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 393
    .line 394
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 395
    .line 396
    .line 397
    throw v0
.end method

.method public final h(Landroid/app/Activity;LG5/g;ILandroid/content/DialogInterface$OnCancelListener;)V
    .locals 2
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .line 1
    const-string v0, "d"

    .line 2
    .line 3
    invoke-super {p0, p3, p1, v0}, LE5/d;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LI5/n;

    .line 8
    .line 9
    invoke-direct {v1, v0, p2}, LI5/n;-><init>(Landroid/content/Intent;LG5/g;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p3, v1, p4}, LE5/c;->e(Landroid/app/Activity;ILI5/o;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p3, "GooglePlayServicesErrorDialog"

    .line 20
    .line 21
    invoke-static {p1, p2, p3, p4}, LE5/c;->f(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
