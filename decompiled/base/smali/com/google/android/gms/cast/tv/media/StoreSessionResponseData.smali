.class public Lcom/google/android/gms/cast/tv/media/StoreSessionResponseData;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"

# interfaces
.implements LD5/B;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/tv/media/StoreSessionResponseData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/os/Bundle;

.field public final b:LD5/h;

.field public final c:Lcom/google/android/gms/cast/SessionState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LD5/k;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/cast/tv/media/StoreSessionResponseData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LD5/h;Lcom/google/android/gms/cast/SessionState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/cast/tv/media/StoreSessionResponseData;->b:LD5/h;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/cast/tv/media/StoreSessionResponseData;->c:Lcom/google/android/gms/cast/SessionState;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()Lcom/google/android/gms/internal/cast_tv/v2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/StoreSessionResponseData;->b:LD5/h;

    .line 2
    .line 3
    iget-object v0, v0, LD5/h;->c:Lcom/google/android/gms/internal/cast_tv/v2;

    .line 4
    .line 5
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/cast/tv/media/StoreSessionResponseData;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return v1

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/tv/media/StoreSessionResponseData;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/StoreSessionResponseData;->b:LD5/h;

    .line 14
    .line 15
    iget-object v0, v0, LD5/h;->b:Lorg/json/JSONObject;

    .line 16
    .line 17
    iget-object v2, p1, Lcom/google/android/gms/cast/tv/media/StoreSessionResponseData;->b:LD5/h;

    .line 18
    .line 19
    iget-object v2, v2, LD5/h;->b:Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-static {v0, v2}, LM5/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/StoreSessionResponseData;->c:Lcom/google/android/gms/cast/SessionState;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/google/android/gms/cast/tv/media/StoreSessionResponseData;->c:Lcom/google/android/gms/cast/SessionState;

    .line 31
    .line 32
    invoke-static {v0, p1}, LI5/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public final getRequestId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/StoreSessionResponseData;->b:LD5/h;

    .line 2
    .line 3
    iget-wide v0, v0, LD5/h;->a:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/StoreSessionResponseData;->b:LD5/h;

    .line 2
    .line 3
    iget-object v0, v0, LD5/h;->b:Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iget-object v3, p0, Lcom/google/android/gms/cast/tv/media/StoreSessionResponseData;->c:Lcom/google/android/gms/cast/SessionState;

    .line 14
    .line 15
    aput-object v3, v1, v2

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    aput-object v0, v1, v2

    .line 19
    .line 20
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/StoreSessionResponseData;->b:LD5/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LD5/h;->a()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/cast/tv/media/StoreSessionResponseData;->a:Landroid/os/Bundle;

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
    iget-object v2, p0, Lcom/google/android/gms/cast/tv/media/StoreSessionResponseData;->a:Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-static {p1, v1, v2}, LAf/g;->P(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    iget-object v2, p0, Lcom/google/android/gms/cast/tv/media/StoreSessionResponseData;->c:Lcom/google/android/gms/cast/SessionState;

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
