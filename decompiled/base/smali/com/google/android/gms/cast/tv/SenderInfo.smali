.class public Lcom/google/android/gms/cast/tv/SenderInfo;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/tv/SenderInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/gms/cast/tv/CastLaunchRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LB5/n;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/cast/tv/SenderInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/cast_tv/b0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast_tv/b0;->o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/tv/SenderInfo;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast_tv/b0;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/tv/SenderInfo;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast_tv/b0;->p()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lz5/a;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/cast/tv/CastLaunchRequest;->T(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/tv/CastLaunchRequest;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/tv/SenderInfo;->c:Lcom/google/android/gms/cast/tv/CastLaunchRequest;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/tv/CastLaunchRequest;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/tv/SenderInfo;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/cast/tv/SenderInfo;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/cast/tv/SenderInfo;->c:Lcom/google/android/gms/cast/tv/CastLaunchRequest;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/cast/tv/SenderInfo;

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
    check-cast p1, Lcom/google/android/gms/cast/tv/SenderInfo;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/cast/tv/SenderInfo;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/android/gms/cast/tv/SenderInfo;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, LI5/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/gms/cast/tv/SenderInfo;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/google/android/gms/cast/tv/SenderInfo;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v3}, LI5/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/gms/cast/tv/SenderInfo;->c:Lcom/google/android/gms/cast/tv/CastLaunchRequest;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/google/android/gms/cast/tv/SenderInfo;->c:Lcom/google/android/gms/cast/tv/CastLaunchRequest;

    .line 36
    .line 37
    invoke-static {v1, p1}, LI5/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    return v0

    .line 44
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/cast/tv/SenderInfo;->a:Ljava/lang/String;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/cast/tv/SenderInfo;->b:Ljava/lang/String;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/cast/tv/SenderInfo;->c:Lcom/google/android/gms/cast/tv/CastLaunchRequest;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, LAf/g;->e0(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/cast/tv/SenderInfo;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v1, v2}, LAf/g;->a0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/cast/tv/SenderInfo;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, v1, v2}, LAf/g;->a0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    iget-object v2, p0, Lcom/google/android/gms/cast/tv/SenderInfo;->c:Lcom/google/android/gms/cast/tv/CastLaunchRequest;

    .line 21
    .line 22
    invoke-static {p1, v1, v2, p2}, LAf/g;->Z(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, LAf/g;->f0(Landroid/os/Parcel;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
