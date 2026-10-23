.class public final Lcom/google/android/gms/internal/cast_tv/u;
.super Lcom/google/android/gms/internal/cast_tv/A0;
.source "SourceFile"


# static fields
.field public static final n:Lz5/b;


# instance fields
.field public final f:Lcom/google/android/gms/internal/cast_tv/y2;

.field public final g:Lcom/google/android/gms/internal/cast_tv/s;

.field public h:Ljava/util/HashMap;

.field public i:Lcom/google/android/gms/cast/MediaLoadRequestData;

.field public final j:LCl/a;

.field public final k:Ljava/util/AbstractCollection;

.field public final l:LAm/b;

.field public final m:Lcom/google/android/gms/internal/cast_tv/F2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lz5/b;

    .line 2
    .line 3
    const-string v1, "RMCCImpl"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lz5/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/cast_tv/u;->n:Lz5/b;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/cast_tv/y2;LAm/b;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast_tv/F2;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/cast_tv/F2;-><init>(LAm/b;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cast_tv/A0;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/google/android/gms/internal/cast_tv/s;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/cast_tv/s;-><init>(Lcom/google/android/gms/internal/cast_tv/u;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/cast_tv/u;->g:Lcom/google/android/gms/internal/cast_tv/s;

    .line 15
    .line 16
    new-instance p1, LCl/a;

    .line 17
    .line 18
    const/16 v1, 0x9

    .line 19
    .line 20
    invoke-direct {p1, p0, v1}, LCl/a;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/cast_tv/u;->j:LCl/a;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/google/android/gms/internal/cast_tv/u;->f:Lcom/google/android/gms/internal/cast_tv/y2;

    .line 26
    .line 27
    :try_start_0
    new-instance p1, Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-interface {p2}, Lcom/google/android/gms/internal/cast_tv/y2;->f()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    sget p1, Lcom/google/android/gms/internal/cast_tv/zzfv;->c:I

    .line 38
    .line 39
    sget-object p1, Lcom/google/android/gms/internal/cast_tv/zzfy;->j:Lcom/google/android/gms/internal/cast_tv/zzfy;

    .line 40
    .line 41
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/cast_tv/u;->k:Ljava/util/AbstractCollection;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/google/android/gms/internal/cast_tv/u;->l:LAm/b;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/google/android/gms/internal/cast_tv/u;->m:Lcom/google/android/gms/internal/cast_tv/F2;

    .line 46
    .line 47
    return-void
.end method

.method public static k(Ljava/util/List;)Z
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-gt v0, v2, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    return v2

    .line 38
    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return v1
.end method

.method public static l(Lcom/google/android/gms/internal/cast_tv/u;)Lcom/google/android/gms/cast/MediaStatus;
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/cast_tv/A0;->h()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    sget-object v2, Lcom/google/android/gms/internal/cast_tv/u;->n:Lz5/b;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    new-array p0, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, v2, Lz5/b;->a:Ljava/lang/String;

    .line 14
    .line 15
    const-string v3, "Not generating media status because MediaSession doesn\'t indicate it has media"

    .line 16
    .line 17
    invoke-virtual {v2, v3, p0}, Lz5/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    :try_start_0
    new-instance v3, Lcom/google/android/gms/cast/MediaStatus;

    .line 26
    .line 27
    invoke-direct {v3, p0}, Lcom/google/android/gms/cast/MediaStatus;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-object v3

    .line 31
    :catch_0
    move-exception p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-array v1, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    const-string v3, "Failed to get current media status"

    .line 43
    .line 44
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    iget-object v3, v2, Lz5/b;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v2, p0, v1}, Lz5/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public static bridge synthetic m(Lcom/google/android/gms/internal/cast_tv/u;)Lcom/google/android/gms/internal/cast_tv/zzz;
    .locals 3

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/cast_tv/u;->f:Lcom/google/android/gms/internal/cast_tv/y2;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/cast_tv/y2;->h()Lcom/google/android/gms/internal/cast_tv/zzz;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/cast_tv/zzz;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/cast_tv/zzz;-><init>(Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "type"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

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
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v1, "Cast.Receiver.OutMessage."

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/cast_tv/u;->l:LAm/b;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LAm/b;->H(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast_tv/u;->f:Lcom/google/android/gms/internal/cast_tv/y2;

    .line 29
    .line 30
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/cast_tv/y2;->x0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    const/4 p1, 0x0

    .line 39
    new-array p1, p1, [Ljava/lang/Object;

    .line 40
    .line 41
    sget-object p2, Lcom/google/android/gms/internal/cast_tv/u;->n:Lz5/b;

    .line 42
    .line 43
    iget-object v0, p2, Lz5/b;->a:Ljava/lang/String;

    .line 44
    .line 45
    const-string v1, "Failed to send message back to the sender"

    .line 46
    .line 47
    invoke-virtual {p2, v1, p1}, Lz5/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final h()Lorg/json/JSONObject;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast_tv/u;->f:Lcom/google/android/gms/internal/cast_tv/y2;

    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/gms/internal/cast_tv/A0;->h()Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/cast_tv/u;->m:Lcom/google/android/gms/internal/cast_tv/F2;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    sget-object v4, Lcom/google/android/gms/internal/cast_tv/u;->n:Lz5/b;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-array v0, v3, [Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v1, v4, Lz5/b;->a:Ljava/lang/String;

    .line 18
    .line 19
    const-string v3, "Not generating media status because MediaSession doesn\'t indicate it has media"

    .line 20
    .line 21
    invoke-virtual {v4, v3, v0}, Lz5/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/cast_tv/F2;->a(Lcom/google/android/gms/cast/MediaStatus;)V

    .line 29
    .line 30
    .line 31
    return-object v5

    .line 32
    :cond_0
    :try_start_0
    new-instance v6, Lcom/google/android/gms/cast/MediaStatus;

    .line 33
    .line 34
    invoke-direct {v6, v1}, Lcom/google/android/gms/cast/MediaStatus;-><init>(Lorg/json/JSONObject;)V

    .line 35
    .line 36
    .line 37
    iget-wide v7, v6, Lcom/google/android/gms/cast/MediaStatus;->o:J

    .line 38
    .line 39
    const-wide/16 v9, 0x3

    .line 40
    .line 41
    or-long/2addr v7, v9

    .line 42
    iget-object v1, v6, Lcom/google/android/gms/cast/MediaStatus;->W:Lcom/google/android/gms/cast/MediaStatus$a;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/google/android/gms/cast/MediaStatus$a;->a:Lcom/google/android/gms/cast/MediaStatus;

    .line 45
    .line 46
    iput-wide v7, v1, Lcom/google/android/gms/cast/MediaStatus;->o:J

    .line 47
    .line 48
    invoke-interface {v0, v6}, Lcom/google/android/gms/internal/cast_tv/y2;->B0(Lcom/google/android/gms/cast/MediaStatus;)Lcom/google/android/gms/cast/MediaStatus;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/cast_tv/y2;->v0(Lcom/google/android/gms/cast/MediaStatus;)Lcom/google/android/gms/cast/MediaStatus;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/cast_tv/F2;->a(Lcom/google/android/gms/cast/MediaStatus;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->T()Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    return-object v0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    goto :goto_0

    .line 66
    :catch_1
    move-exception v0

    .line 67
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-array v1, v3, [Ljava/lang/Object;

    .line 76
    .line 77
    const-string v2, "Failed to inject media status"

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v2, v4, Lz5/b;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v4, v0, v1}, Lz5/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    return-object v5
.end method

.method public final i()Lcom/google/android/gms/cast/MediaStatus;
    .locals 9

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/cast_tv/A0;->h()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    sget-object v3, Lcom/google/android/gms/internal/cast_tv/u;->n:Lz5/b;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-array v0, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v2, v3, Lz5/b;->a:Ljava/lang/String;

    .line 14
    .line 15
    const-string v4, "Not generating media status because MediaSession doesn\'t indicate it has media"

    .line 16
    .line 17
    invoke-virtual {v3, v4, v0}, Lz5/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    :try_start_0
    new-instance v4, Lcom/google/android/gms/cast/MediaStatus;

    .line 26
    .line 27
    invoke-direct {v4, v0}, Lcom/google/android/gms/cast/MediaStatus;-><init>(Lorg/json/JSONObject;)V

    .line 28
    .line 29
    .line 30
    iget-wide v5, v4, Lcom/google/android/gms/cast/MediaStatus;->o:J

    .line 31
    .line 32
    const-wide/16 v7, 0x3

    .line 33
    .line 34
    or-long/2addr v5, v7

    .line 35
    iget-object v0, v4, Lcom/google/android/gms/cast/MediaStatus;->W:Lcom/google/android/gms/cast/MediaStatus$a;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/google/android/gms/cast/MediaStatus$a;->a:Lcom/google/android/gms/cast/MediaStatus;

    .line 38
    .line 39
    iput-wide v5, v0, Lcom/google/android/gms/cast/MediaStatus;->o:J

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/cast_tv/u;->f:Lcom/google/android/gms/internal/cast_tv/y2;

    .line 42
    .line 43
    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/cast_tv/y2;->B0(Lcom/google/android/gms/cast/MediaStatus;)Lcom/google/android/gms/cast/MediaStatus;

    .line 44
    .line 45
    .line 46
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    return-object v0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    goto :goto_0

    .line 50
    :catch_1
    move-exception v0

    .line 51
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-array v2, v2, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string v4, "Failed to get current media status"

    .line 62
    .line 63
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v4, v3, Lz5/b;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v3, v0, v2}, Lz5/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    return-object v1
.end method

.method public final j(Ljava/lang/String;Lcom/google/android/gms/cast/MediaError;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast_tv/u;->m:Lcom/google/android/gms/internal/cast_tv/F2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/cast_tv/F2;->d:LAm/b;

    .line 4
    .line 5
    iget-object v1, p2, Lcom/google/android/gms/cast/MediaError;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p2, Lcom/google/android/gms/cast/MediaError;->c:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v3, p2, Lcom/google/android/gms/cast/MediaError;->d:Ljava/lang/String;

    .line 10
    .line 11
    const-string v4, "LOAD_FAILED"

    .line 12
    .line 13
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    sget-object v1, Lcom/google/android/gms/internal/cast_tv/F2;->g:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Long;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-wide/16 v4, 0x0

    .line 39
    .line 40
    :goto_0
    const-string v1, "Cast.CAF.LoadError"

    .line 41
    .line 42
    invoke-virtual {v0, v4, v5, v1}, LAm/b;->I(JLjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/16 v1, 0x3e7

    .line 54
    .line 55
    :goto_1
    const-string v4, "Cast.CAF.Error"

    .line 56
    .line 57
    int-to-long v5, v1

    .line 58
    invoke-virtual {v0, v5, v6, v4}, LAm/b;->I(JLjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 62
    .line 63
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v1, "requestId"

    .line 67
    .line 68
    iget-wide v4, p2, Lcom/google/android/gms/cast/MediaError;->b:J

    .line 69
    .line 70
    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    const-string v1, "detailedErrorCode"

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    const-string v1, "reason"

    .line 79
    .line 80
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    const-string v1, "customData"

    .line 84
    .line 85
    iget-object v2, p2, Lcom/google/android/gms/cast/MediaError;->i:Lorg/json/JSONObject;

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    const-string v1, "type"

    .line 91
    .line 92
    iget-object p2, p2, Lcom/google/android/gms/cast/MediaError;->a:Ljava/lang/String;

    .line 93
    .line 94
    if-nez p2, :cond_3

    .line 95
    .line 96
    const-string p2, "ERROR"

    .line 97
    .line 98
    :cond_3
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :catch_0
    new-instance v0, Lorg/json/JSONObject;

    .line 103
    .line 104
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 105
    .line 106
    .line 107
    :goto_3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/cast_tv/u;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final n(Ljava/lang/String;Lorg/json/JSONObject;Lcom/google/android/gms/internal/cast_tv/y0;)V
    .locals 11

    .line 1
    sget-object v1, Lcom/google/android/gms/internal/cast_tv/u;->n:Lz5/b;

    .line 2
    .line 3
    const-string v0, "type"

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/cast_tv/u;->h:Ljava/util/HashMap;

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Lcom/google/android/gms/internal/cast_tv/u;->h:Ljava/util/HashMap;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v4, p0, Lcom/google/android/gms/internal/cast_tv/u;->k:Ljava/util/AbstractCollection;

    .line 29
    .line 30
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v2, p0, Lcom/google/android/gms/internal/cast_tv/u;->h:Ljava/util/HashMap;

    .line 37
    .line 38
    new-instance v5, Lcom/google/android/gms/internal/cast_tv/f;

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-direct {v5, p0, v6}, Lcom/google/android/gms/internal/cast_tv/f;-><init>(Lcom/google/android/gms/internal/cast_tv/u;I)V

    .line 42
    .line 43
    .line 44
    const-string v6, "PLAY"

    .line 45
    .line 46
    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_1
    const/4 v2, 0x2

    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    iget-object v2, p0, Lcom/google/android/gms/internal/cast_tv/u;->h:Ljava/util/HashMap;

    .line 61
    .line 62
    new-instance v5, Lcom/google/android/gms/internal/cast_tv/g;

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    invoke-direct {v5, p0, v6}, Lcom/google/android/gms/internal/cast_tv/g;-><init>(Lcom/google/android/gms/internal/cast_tv/u;I)V

    .line 66
    .line 67
    .line 68
    const-string v6, "PAUSE"

    .line 69
    .line 70
    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    iget-object v2, p0, Lcom/google/android/gms/internal/cast_tv/u;->h:Ljava/util/HashMap;

    .line 84
    .line 85
    new-instance v5, Lcom/google/android/gms/internal/cast_tv/h;

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    invoke-direct {v5, p0, v6}, Lcom/google/android/gms/internal/cast_tv/h;-><init>(Lcom/google/android/gms/internal/cast_tv/u;I)V

    .line 89
    .line 90
    .line 91
    const-string v6, "STOP"

    .line 92
    .line 93
    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_3
    const/4 v2, 0x4

    .line 97
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    iget-object v2, p0, Lcom/google/android/gms/internal/cast_tv/u;->h:Ljava/util/HashMap;

    .line 108
    .line 109
    new-instance v5, Lcom/google/android/gms/internal/cast_tv/i;

    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    invoke-direct {v5, p0, v6}, Lcom/google/android/gms/internal/cast_tv/i;-><init>(Lcom/google/android/gms/internal/cast_tv/u;I)V

    .line 113
    .line 114
    .line 115
    const-string v6, "SEEK"

    .line 116
    .line 117
    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    :cond_4
    const/16 v2, 0x15

    .line 121
    .line 122
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_5

    .line 131
    .line 132
    iget-object v2, p0, Lcom/google/android/gms/internal/cast_tv/u;->h:Ljava/util/HashMap;

    .line 133
    .line 134
    new-instance v5, Lcom/google/android/gms/internal/cast_tv/j;

    .line 135
    .line 136
    const/4 v6, 0x0

    .line 137
    invoke-direct {v5, p0, v6}, Lcom/google/android/gms/internal/cast_tv/j;-><init>(Lcom/google/android/gms/internal/cast_tv/u;I)V

    .line 138
    .line 139
    .line 140
    const-string v6, "SET_PLAYBACK_RATE"

    .line 141
    .line 142
    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    :cond_5
    const/4 v2, 0x5

    .line 146
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_6

    .line 155
    .line 156
    iget-object v2, p0, Lcom/google/android/gms/internal/cast_tv/u;->h:Ljava/util/HashMap;

    .line 157
    .line 158
    new-instance v5, Lcom/google/android/gms/internal/cast_tv/k;

    .line 159
    .line 160
    const/4 v6, 0x0

    .line 161
    invoke-direct {v5, p0, v6}, Lcom/google/android/gms/internal/cast_tv/k;-><init>(Lcom/google/android/gms/internal/cast_tv/u;I)V

    .line 162
    .line 163
    .line 164
    const-string v6, "SKIP_AD"

    .line 165
    .line 166
    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    :cond_6
    const/4 v2, 0x6

    .line 170
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_7

    .line 179
    .line 180
    iget-object v2, p0, Lcom/google/android/gms/internal/cast_tv/u;->h:Ljava/util/HashMap;

    .line 181
    .line 182
    new-instance v5, Lcom/google/android/gms/internal/cast_tv/f;

    .line 183
    .line 184
    const/4 v6, 0x1

    .line 185
    invoke-direct {v5, p0, v6}, Lcom/google/android/gms/internal/cast_tv/f;-><init>(Lcom/google/android/gms/internal/cast_tv/u;I)V

    .line 186
    .line 187
    .line 188
    const-string v6, "EDIT_AUDIO_TRACKS"

    .line 189
    .line 190
    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    :cond_7
    const/4 v2, 0x7

    .line 194
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_8

    .line 203
    .line 204
    iget-object v2, p0, Lcom/google/android/gms/internal/cast_tv/u;->h:Ljava/util/HashMap;

    .line 205
    .line 206
    new-instance v5, Lcom/google/android/gms/internal/cast_tv/g;

    .line 207
    .line 208
    const/4 v6, 0x1

    .line 209
    invoke-direct {v5, p0, v6}, Lcom/google/android/gms/internal/cast_tv/g;-><init>(Lcom/google/android/gms/internal/cast_tv/u;I)V

    .line 210
    .line 211
    .line 212
    const-string v6, "EDIT_TRACKS_INFO"

    .line 213
    .line 214
    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    :cond_8
    const/16 v2, 0x8

    .line 218
    .line 219
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_9

    .line 228
    .line 229
    iget-object v2, p0, Lcom/google/android/gms/internal/cast_tv/u;->h:Ljava/util/HashMap;

    .line 230
    .line 231
    new-instance v5, Lcom/google/android/gms/internal/cast_tv/h;

    .line 232
    .line 233
    const/4 v6, 0x1

    .line 234
    invoke-direct {v5, p0, v6}, Lcom/google/android/gms/internal/cast_tv/h;-><init>(Lcom/google/android/gms/internal/cast_tv/u;I)V

    .line 235
    .line 236
    .line 237
    const-string v6, "QUEUE_INSERT"

    .line 238
    .line 239
    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    :cond_9
    const/16 v2, 0x9

    .line 243
    .line 244
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-eqz v2, :cond_a

    .line 253
    .line 254
    iget-object v2, p0, Lcom/google/android/gms/internal/cast_tv/u;->h:Ljava/util/HashMap;

    .line 255
    .line 256
    new-instance v5, Lcom/google/android/gms/internal/cast_tv/i;

    .line 257
    .line 258
    const/4 v6, 0x1

    .line 259
    invoke-direct {v5, p0, v6}, Lcom/google/android/gms/internal/cast_tv/i;-><init>(Lcom/google/android/gms/internal/cast_tv/u;I)V

    .line 260
    .line 261
    .line 262
    const-string v6, "QUEUE_REMOVE"

    .line 263
    .line 264
    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    :cond_a
    const/16 v2, 0xa

    .line 268
    .line 269
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-eqz v2, :cond_b

    .line 278
    .line 279
    iget-object v2, p0, Lcom/google/android/gms/internal/cast_tv/u;->h:Ljava/util/HashMap;

    .line 280
    .line 281
    new-instance v5, Lcom/google/android/gms/internal/cast_tv/j;

    .line 282
    .line 283
    const/4 v6, 0x1

    .line 284
    invoke-direct {v5, p0, v6}, Lcom/google/android/gms/internal/cast_tv/j;-><init>(Lcom/google/android/gms/internal/cast_tv/u;I)V

    .line 285
    .line 286
    .line 287
    const-string v6, "QUEUE_REORDER"

    .line 288
    .line 289
    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    :cond_b
    const/16 v2, 0xb

    .line 293
    .line 294
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-eqz v2, :cond_c

    .line 303
    .line 304
    iget-object v2, p0, Lcom/google/android/gms/internal/cast_tv/u;->h:Ljava/util/HashMap;

    .line 305
    .line 306
    new-instance v5, Lcom/google/android/gms/internal/cast_tv/k;

    .line 307
    .line 308
    const/4 v6, 0x1

    .line 309
    invoke-direct {v5, p0, v6}, Lcom/google/android/gms/internal/cast_tv/k;-><init>(Lcom/google/android/gms/internal/cast_tv/u;I)V

    .line 310
    .line 311
    .line 312
    const-string v6, "QUEUE_UPDATE"

    .line 313
    .line 314
    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    :cond_c
    const/16 v2, 0xc

    .line 318
    .line 319
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    if-eqz v2, :cond_d

    .line 328
    .line 329
    iget-object v2, p0, Lcom/google/android/gms/internal/cast_tv/u;->h:Ljava/util/HashMap;

    .line 330
    .line 331
    new-instance v5, Lcom/google/android/gms/internal/cast_tv/f;

    .line 332
    .line 333
    const/4 v6, 0x2

    .line 334
    invoke-direct {v5, p0, v6}, Lcom/google/android/gms/internal/cast_tv/f;-><init>(Lcom/google/android/gms/internal/cast_tv/u;I)V

    .line 335
    .line 336
    .line 337
    const-string v6, "QUEUE_GET_ITEM_IDS"

    .line 338
    .line 339
    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    :cond_d
    const/16 v2, 0xd

    .line 343
    .line 344
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-eqz v2, :cond_e

    .line 353
    .line 354
    iget-object v2, p0, Lcom/google/android/gms/internal/cast_tv/u;->h:Ljava/util/HashMap;

    .line 355
    .line 356
    new-instance v5, Lcom/google/android/gms/internal/cast_tv/g;

    .line 357
    .line 358
    const/4 v6, 0x2

    .line 359
    invoke-direct {v5, p0, v6}, Lcom/google/android/gms/internal/cast_tv/g;-><init>(Lcom/google/android/gms/internal/cast_tv/u;I)V

    .line 360
    .line 361
    .line 362
    const-string v6, "QUEUE_GET_ITEMS"

    .line 363
    .line 364
    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    :cond_e
    const/16 v2, 0xe

    .line 368
    .line 369
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-eqz v2, :cond_f

    .line 378
    .line 379
    iget-object v2, p0, Lcom/google/android/gms/internal/cast_tv/u;->h:Ljava/util/HashMap;

    .line 380
    .line 381
    new-instance v5, Lcom/google/android/gms/internal/cast_tv/h;

    .line 382
    .line 383
    const/4 v6, 0x2

    .line 384
    invoke-direct {v5, p0, v6}, Lcom/google/android/gms/internal/cast_tv/h;-><init>(Lcom/google/android/gms/internal/cast_tv/u;I)V

    .line 385
    .line 386
    .line 387
    const-string v6, "QUEUE_GET_ITEM_RANGE"

    .line 388
    .line 389
    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    :cond_f
    const/16 v2, 0xf

    .line 393
    .line 394
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    if-eqz v2, :cond_10

    .line 403
    .line 404
    iget-object v2, p0, Lcom/google/android/gms/internal/cast_tv/u;->h:Ljava/util/HashMap;

    .line 405
    .line 406
    new-instance v5, Lcom/google/android/gms/internal/cast_tv/i;

    .line 407
    .line 408
    const/4 v6, 0x2

    .line 409
    invoke-direct {v5, p0, v6}, Lcom/google/android/gms/internal/cast_tv/i;-><init>(Lcom/google/android/gms/internal/cast_tv/u;I)V

    .line 410
    .line 411
    .line 412
    const-string v6, "LOAD"

    .line 413
    .line 414
    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    :cond_10
    const/16 v2, 0x10

    .line 418
    .line 419
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    if-eqz v2, :cond_11

    .line 428
    .line 429
    iget-object v2, p0, Lcom/google/android/gms/internal/cast_tv/u;->h:Ljava/util/HashMap;

    .line 430
    .line 431
    new-instance v5, Lcom/google/android/gms/internal/cast_tv/j;

    .line 432
    .line 433
    const/4 v6, 0x2

    .line 434
    invoke-direct {v5, p0, v6}, Lcom/google/android/gms/internal/cast_tv/j;-><init>(Lcom/google/android/gms/internal/cast_tv/u;I)V

    .line 435
    .line 436
    .line 437
    const-string v6, "RESUME_SESSION"

    .line 438
    .line 439
    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    :cond_11
    const/16 v2, 0x11

    .line 443
    .line 444
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    if-eqz v2, :cond_12

    .line 453
    .line 454
    iget-object v2, p0, Lcom/google/android/gms/internal/cast_tv/u;->h:Ljava/util/HashMap;

    .line 455
    .line 456
    new-instance v5, Lcom/google/android/gms/internal/cast_tv/k;

    .line 457
    .line 458
    const/4 v6, 0x2

    .line 459
    invoke-direct {v5, p0, v6}, Lcom/google/android/gms/internal/cast_tv/k;-><init>(Lcom/google/android/gms/internal/cast_tv/u;I)V

    .line 460
    .line 461
    .line 462
    const-string v6, "PLAY_AGAIN"

    .line 463
    .line 464
    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    :cond_12
    const/16 v2, 0x12

    .line 468
    .line 469
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    if-eqz v2, :cond_13

    .line 478
    .line 479
    iget-object v2, p0, Lcom/google/android/gms/internal/cast_tv/u;->h:Ljava/util/HashMap;

    .line 480
    .line 481
    new-instance v4, Lcom/google/android/gms/internal/cast_tv/f;

    .line 482
    .line 483
    const/4 v5, 0x3

    .line 484
    invoke-direct {v4, p0, v5}, Lcom/google/android/gms/internal/cast_tv/f;-><init>(Lcom/google/android/gms/internal/cast_tv/u;I)V

    .line 485
    .line 486
    .line 487
    const-string v5, "STORE_SESSION"

    .line 488
    .line 489
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    :cond_13
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/cast_tv/u;->h:Ljava/util/HashMap;

    .line 493
    .line 494
    invoke-static {v2}, LI5/g;->i(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    iget-object v2, p0, Lcom/google/android/gms/internal/cast_tv/u;->h:Ljava/util/HashMap;

    .line 498
    .line 499
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    check-cast v0, Lcom/google/android/gms/internal/cast_tv/t;

    .line 504
    .line 505
    if-nez v0, :cond_14

    .line 506
    .line 507
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/cast_tv/A0;->e(Lorg/json/JSONObject;)I

    .line 508
    .line 509
    .line 510
    move-result p1

    .line 511
    invoke-static {p3, p1}, LPc/e;->K(Lcom/google/android/gms/internal/cast_tv/p0;I)V

    .line 512
    .line 513
    .line 514
    return-void

    .line 515
    :cond_14
    const/4 v2, 0x0

    .line 516
    :try_start_0
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/cast_tv/t;->a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/google/android/gms/internal/cast_tv/p0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/internal/cast_tv/zzv; {:try_start_0 .. :try_end_0} :catch_0

    .line 517
    .line 518
    .line 519
    return-void

    .line 520
    :catch_0
    move-exception v0

    .line 521
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    new-array v2, v2, [Ljava/lang/Object;

    .line 530
    .line 531
    const-string v5, "Request is invalid"

    .line 532
    .line 533
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    iget-object v5, v1, Lz5/b;->a:Ljava/lang/String;

    .line 538
    .line 539
    invoke-virtual {v1, v4, v2}, Lz5/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    invoke-static {v5, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 544
    .line 545
    .line 546
    const-string v0, "requestId"

    .line 547
    .line 548
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 549
    .line 550
    .line 551
    move-result-wide v6

    .line 552
    new-instance v4, Lcom/google/android/gms/cast/MediaError;

    .line 553
    .line 554
    const/4 v10, 0x0

    .line 555
    const-string v5, "INVALID_REQUEST"

    .line 556
    .line 557
    const/4 v8, 0x0

    .line 558
    const/4 v9, 0x0

    .line 559
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/cast/MediaError;-><init>(Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {p0, p1, v4}, Lcom/google/android/gms/internal/cast_tv/u;->j(Ljava/lang/String;Lcom/google/android/gms/cast/MediaError;)V

    .line 563
    .line 564
    .line 565
    invoke-static {p3, v3}, LPc/e;->K(Lcom/google/android/gms/internal/cast_tv/p0;I)V

    .line 566
    .line 567
    .line 568
    return-void

    .line 569
    :catch_1
    move-exception v0

    .line 570
    move-object p1, v0

    .line 571
    new-array p2, v2, [Ljava/lang/Object;

    .line 572
    .line 573
    iget-object v0, v1, Lz5/b;->a:Ljava/lang/String;

    .line 574
    .line 575
    const-string v2, "Failed to handle command on the client side"

    .line 576
    .line 577
    invoke-virtual {v1, v2, p2}, Lz5/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object p2

    .line 581
    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 582
    .line 583
    .line 584
    invoke-static {p3, v3}, LPc/e;->K(Lcom/google/android/gms/internal/cast_tv/p0;I)V

    .line 585
    .line 586
    .line 587
    return-void
.end method
