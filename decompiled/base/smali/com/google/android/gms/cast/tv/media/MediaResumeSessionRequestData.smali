.class public Lcom/google/android/gms/cast/tv/media/MediaResumeSessionRequestData;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"

# interfaces
.implements LD5/B;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/tv/media/MediaResumeSessionRequestData;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lz5/b;


# instance fields
.field public a:Landroid/os/Bundle;

.field public final b:LD5/h;

.field public final c:Lcom/google/android/gms/cast/SessionState;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lz5/b;

    .line 2
    .line 3
    const-string v1, "ResumeSessionReq"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lz5/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/cast/tv/media/MediaResumeSessionRequestData;->d:Lz5/b;

    .line 10
    .line 11
    new-instance v0, LD5/t;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/google/android/gms/cast/tv/media/MediaResumeSessionRequestData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(LD5/h;Lcom/google/android/gms/cast/SessionState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/cast/tv/media/MediaResumeSessionRequestData;->b:LD5/h;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/cast/tv/media/MediaResumeSessionRequestData;->c:Lcom/google/android/gms/cast/SessionState;

    .line 7
    .line 8
    return-void
.end method

.method public static T(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/tv/media/MediaResumeSessionRequestData;
    .locals 3

    .line 1
    const-string v0, "sessionState"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const-string v1, "loadRequestData"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, Lcom/google/android/gms/cast/MediaLoadRequestData;->T(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/MediaLoadRequestData;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    const-string v2, "customData"

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v2, Lcom/google/android/gms/cast/SessionState;

    .line 30
    .line 31
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/cast/SessionState;-><init>(Lcom/google/android/gms/cast/MediaLoadRequestData;Lorg/json/JSONObject;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/google/android/gms/cast/tv/media/MediaResumeSessionRequestData;

    .line 35
    .line 36
    invoke-static {p0}, LD5/h;->b(Lorg/json/JSONObject;)LD5/h;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/cast/tv/media/MediaResumeSessionRequestData;-><init>(LD5/h;Lcom/google/android/gms/cast/SessionState;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/cast_tv/zzv;

    .line 45
    .line 46
    const-string v0, "Invalid MediaResumeSessionRequestData: no sessionState"

    .line 47
    .line 48
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0
.end method


# virtual methods
.method public final U()Lorg/json/JSONObject;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaResumeSessionRequestData;->b:LD5/h;

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/cast/tv/media/MediaResumeSessionRequestData;->c:Lcom/google/android/gms/cast/SessionState;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const-string v3, "sessionState"

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/google/android/gms/cast/SessionState;->T()Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    const-string v2, "requestId"

    .line 25
    .line 26
    iget-wide v3, v0, LD5/h;->a:J

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    const-string v2, "customData"

    .line 32
    .line 33
    iget-object v0, v0, LD5/h;->b:Lorg/json/JSONObject;

    .line 34
    .line 35
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :goto_1
    const/4 v2, 0x1

    .line 40
    new-array v2, v2, [Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    aput-object v0, v2, v3

    .line 44
    .line 45
    sget-object v0, Lcom/google/android/gms/cast/tv/media/MediaResumeSessionRequestData;->d:Lz5/b;

    .line 46
    .line 47
    iget-object v3, v0, Lz5/b;->a:Ljava/lang/String;

    .line 48
    .line 49
    const-string v4, "Failed to transform MediaResumeSessionRequestData into JSON"

    .line 50
    .line 51
    invoke-virtual {v0, v4, v2}, Lz5/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    return-object v1
.end method

.method public final c()Lcom/google/android/gms/internal/cast_tv/v2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaResumeSessionRequestData;->b:LD5/h;

    .line 2
    .line 3
    iget-object v0, v0, LD5/h;->c:Lcom/google/android/gms/internal/cast_tv/v2;

    .line 4
    .line 5
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/cast/tv/media/MediaResumeSessionRequestData;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/tv/media/MediaResumeSessionRequestData;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/cast/tv/media/MediaResumeSessionRequestData;->b:LD5/h;

    .line 14
    .line 15
    iget-object v3, v1, LD5/h;->b:Lorg/json/JSONObject;

    .line 16
    .line 17
    iget-object v4, p1, Lcom/google/android/gms/cast/tv/media/MediaResumeSessionRequestData;->b:LD5/h;

    .line 18
    .line 19
    iget-object v4, v4, LD5/h;->b:Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-static {v3, v4}, LM5/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    return v2

    .line 28
    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/cast/tv/media/MediaResumeSessionRequestData;->c:Lcom/google/android/gms/cast/SessionState;

    .line 29
    .line 30
    iget-object v4, p1, Lcom/google/android/gms/cast/tv/media/MediaResumeSessionRequestData;->c:Lcom/google/android/gms/cast/SessionState;

    .line 31
    .line 32
    invoke-static {v3, v4}, LI5/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    iget-wide v3, v1, LD5/h;->a:J

    .line 39
    .line 40
    iget-object p1, p1, Lcom/google/android/gms/cast/tv/media/MediaResumeSessionRequestData;->b:LD5/h;

    .line 41
    .line 42
    iget-wide v5, p1, LD5/h;->a:J

    .line 43
    .line 44
    cmp-long p1, v3, v5

    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    return v0

    .line 49
    :cond_3
    return v2
.end method

.method public final getRequestId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaResumeSessionRequestData;->b:LD5/h;

    .line 2
    .line 3
    iget-wide v0, v0, LD5/h;->a:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaResumeSessionRequestData;->b:LD5/h;

    .line 2
    .line 3
    iget-object v1, v0, LD5/h;->b:Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-wide v2, v0, LD5/h;->a:J

    .line 10
    .line 11
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x3

    .line 16
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    iget-object v4, p0, Lcom/google/android/gms/cast/tv/media/MediaResumeSessionRequestData;->c:Lcom/google/android/gms/cast/SessionState;

    .line 20
    .line 21
    aput-object v4, v2, v3

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    aput-object v1, v2, v3

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    aput-object v0, v2, v1

    .line 28
    .line 29
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaResumeSessionRequestData;->b:LD5/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LD5/h;->a()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaResumeSessionRequestData;->a:Landroid/os/Bundle;

    .line 8
    .line 9
    const/16 v0, 0x4f45

    .line 10
    .line 11
    invoke-static {p1, v0}, LAf/g;->e0(Landroid/os/Parcel;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    iget-object v2, p0, Lcom/google/android/gms/cast/tv/media/MediaResumeSessionRequestData;->a:Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-static {p1, v1, v2}, LAf/g;->P(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    iget-object v2, p0, Lcom/google/android/gms/cast/tv/media/MediaResumeSessionRequestData;->c:Lcom/google/android/gms/cast/SessionState;

    .line 23
    .line 24
    invoke-static {p1, v1, v2, p2}, LAf/g;->Z(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, LAf/g;->f0(Landroid/os/Parcel;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
