.class public final Lcom/google/android/gms/internal/cast_tv/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz5/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lz5/b;

    .line 2
    .line 3
    const-string v1, "ReceiverMediaUtils"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lz5/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/cast_tv/v;->a:Lz5/b;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Landroid/content/Intent;)Lcom/google/android/gms/cast/MediaLoadRequestData;
    .locals 6

    .line 1
    const-string v0, "com.google.android.gms.cast.tv.extra.LOAD_REQUEST_DATA"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    sget-object v4, Lcom/google/android/gms/internal/cast_tv/v;->a:Lz5/b;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, LPc/e;->I(Lorg/json/JSONObject;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, LPc/e;->J(Lorg/json/JSONObject;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lcom/google/android/gms/cast/MediaLoadRequestData;->T(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/MediaLoadRequestData;

    .line 29
    .line 30
    .line 31
    move-result-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    const/4 v1, 0x1

    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object v0, v1, v2

    .line 38
    .line 39
    iget-object v0, v4, Lz5/b;->a:Ljava/lang/String;

    .line 40
    .line 41
    const-string v5, "Malformed load request data"

    .line 42
    .line 43
    invoke-virtual {v4, v5, v1}, Lz5/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    :goto_0
    if-nez v3, :cond_0

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string v0, "Unrecognized load intent"

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-array v0, v2, [Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v1, v4, Lz5/b;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v4, p0, v0}, Lz5/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    :cond_0
    return-object v3

    .line 74
    :cond_1
    new-array p0, v2, [Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v0, v4, Lz5/b;->a:Ljava/lang/String;

    .line 77
    .line 78
    const-string v1, "The load intent doesn\'t have the load request data extra"

    .line 79
    .line 80
    invoke-virtual {v4, v1, p0}, Lz5/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    return-object v3
.end method

.method public static b(Landroid/content/Intent;)Lcom/google/android/gms/cast/tv/media/MediaResumeSessionRequestData;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.google.android.gms.cast.tv.action.RESUME_SESSION"

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    sget-object v3, Lcom/google/android/gms/internal/cast_tv/v;->a:Lz5/b;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-array p0, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, v3, Lz5/b;->a:Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, "The intent is not a Cast resume session intent"

    .line 22
    .line 23
    invoke-virtual {v3, v2, p0}, Lz5/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    const-string v0, "android.cast.extra.RESUME_SESSION_DATA"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_3

    .line 42
    .line 43
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 44
    .line 45
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v4}, LPc/e;->I(Lorg/json/JSONObject;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "sessionState"

    .line 52
    .line 53
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    const-string v5, "loadRequestData"

    .line 60
    .line 61
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LPc/e;->J(Lorg/json/JSONObject;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    goto :goto_1

    .line 71
    :catch_1
    move-exception v0

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    :goto_0
    invoke-static {v4}, Lcom/google/android/gms/cast/tv/media/MediaResumeSessionRequestData;->T(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/tv/media/MediaResumeSessionRequestData;

    .line 74
    .line 75
    .line 76
    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/internal/cast_tv/zzv; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    goto :goto_2

    .line 78
    :goto_1
    const/4 v4, 0x1

    .line 79
    new-array v4, v4, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object v0, v4, v2

    .line 82
    .line 83
    iget-object v0, v3, Lz5/b;->a:Ljava/lang/String;

    .line 84
    .line 85
    const-string v5, "Malformed resume session request data"

    .line 86
    .line 87
    invoke-virtual {v3, v5, v4}, Lz5/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    :goto_2
    if-nez v1, :cond_2

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    const-string v0, "Unrecognized resume session intent"

    .line 101
    .line 102
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    new-array v0, v2, [Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v2, v3, Lz5/b;->a:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v3, p0, v0}, Lz5/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    :cond_2
    return-object v1

    .line 118
    :cond_3
    new-array p0, v2, [Ljava/lang/Object;

    .line 119
    .line 120
    iget-object v0, v3, Lz5/b;->a:Ljava/lang/String;

    .line 121
    .line 122
    const-string v2, "The resume session intent doesn\'t have the resume session request data extra"

    .line 123
    .line 124
    invoke-virtual {v3, v2, p0}, Lz5/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    return-object v1
.end method
