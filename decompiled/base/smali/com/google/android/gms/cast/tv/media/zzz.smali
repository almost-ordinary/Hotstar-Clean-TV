.class public final Lcom/google/android/gms/cast/tv/media/zzz;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"

# interfaces
.implements LD5/B;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/tv/media/zzz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/os/Bundle;

.field public final b:LD5/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LD5/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/cast/tv/media/zzz;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LD5/h;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/tv/media/zzz;->b:LD5/h;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance v0, LD5/h;

    invoke-direct {v0, p1}, LD5/h;-><init>(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/cast/tv/media/zzz;->b:LD5/h;

    return-void
.end method


# virtual methods
.method public final c()Lcom/google/android/gms/internal/cast_tv/v2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/zzz;->b:LD5/h;

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
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/zzz;->b:LD5/h;

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
    iget-object p2, p0, Lcom/google/android/gms/cast/tv/media/zzz;->b:LD5/h;

    .line 2
    .line 3
    invoke-virtual {p2}, LD5/h;->a()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iput-object p2, p0, Lcom/google/android/gms/cast/tv/media/zzz;->a:Landroid/os/Bundle;

    .line 8
    .line 9
    const/16 p2, 0x4f45

    .line 10
    .line 11
    invoke-static {p1, p2}, LAf/g;->e0(Landroid/os/Parcel;I)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v0, 0x2

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/cast/tv/media/zzz;->a:Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-static {p1, v0, v1}, LAf/g;->P(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2}, LAf/g;->f0(Landroid/os/Parcel;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
