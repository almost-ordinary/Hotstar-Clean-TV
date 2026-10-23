.class public Lcom/google/android/gms/cast/tv/media/StoreSessionRequestData;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"

# interfaces
.implements LD5/B;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/tv/media/StoreSessionRequestData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/os/Bundle;

.field public final b:LD5/h;

.field public c:Landroid/os/Bundle;

.field public final d:Ljava/util/Map;

.field public e:Lcom/google/android/gms/internal/cast_tv/E2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LD5/j;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/cast/tv/media/StoreSessionRequestData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LD5/h;Ljava/util/Map;Lcom/google/android/gms/internal/cast_tv/E2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/cast/tv/media/StoreSessionRequestData;->b:LD5/h;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/cast/tv/media/StoreSessionRequestData;->d:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/cast/tv/media/StoreSessionRequestData;->e:Lcom/google/android/gms/internal/cast_tv/E2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c()Lcom/google/android/gms/internal/cast_tv/v2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/StoreSessionRequestData;->b:LD5/h;

    .line 2
    .line 3
    iget-object v0, v0, LD5/h;->c:Lcom/google/android/gms/internal/cast_tv/v2;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getRequestId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/StoreSessionRequestData;->b:LD5/h;

    .line 2
    .line 3
    iget-wide v0, v0, LD5/h;->a:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/cast/tv/media/StoreSessionRequestData;->b:LD5/h;

    .line 2
    .line 3
    invoke-virtual {p2}, LD5/h;->a()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iput-object p2, p0, Lcom/google/android/gms/cast/tv/media/StoreSessionRequestData;->a:Landroid/os/Bundle;

    .line 8
    .line 9
    iget-object p2, p0, Lcom/google/android/gms/cast/tv/media/StoreSessionRequestData;->c:Landroid/os/Bundle;

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    new-instance p2, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/android/gms/cast/tv/media/StoreSessionRequestData;->c:Landroid/os/Bundle;

    .line 19
    .line 20
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/cast/tv/media/StoreSessionRequestData;->d:Ljava/util/Map;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/StoreSessionRequestData;->c:Landroid/os/Bundle;

    .line 25
    .line 26
    new-instance v1, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v1, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    const-string p2, "targetDeviceCapabilities"

    .line 32
    .line 33
    invoke-virtual {v0, p2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/cast/tv/media/StoreSessionRequestData;->c:Landroid/os/Bundle;

    .line 37
    .line 38
    if-nez p2, :cond_2

    .line 39
    .line 40
    new-instance p2, Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lcom/google/android/gms/cast/tv/media/StoreSessionRequestData;->c:Landroid/os/Bundle;

    .line 46
    .line 47
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/cast/tv/media/StoreSessionRequestData;->e:Lcom/google/android/gms/internal/cast_tv/E2;

    .line 48
    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/StoreSessionRequestData;->c:Landroid/os/Bundle;

    .line 52
    .line 53
    const-string v1, "storeSessionDefaultHandler"

    .line 54
    .line 55
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    const/16 p2, 0x4f45

    .line 63
    .line 64
    invoke-static {p1, p2}, LAf/g;->e0(Landroid/os/Parcel;I)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    const/4 v0, 0x2

    .line 69
    iget-object v1, p0, Lcom/google/android/gms/cast/tv/media/StoreSessionRequestData;->a:Landroid/os/Bundle;

    .line 70
    .line 71
    invoke-static {p1, v0, v1}, LAf/g;->P(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x3

    .line 75
    iget-object v1, p0, Lcom/google/android/gms/cast/tv/media/StoreSessionRequestData;->c:Landroid/os/Bundle;

    .line 76
    .line 77
    invoke-static {p1, v0, v1}, LAf/g;->P(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1, p2}, LAf/g;->f0(Landroid/os/Parcel;I)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
