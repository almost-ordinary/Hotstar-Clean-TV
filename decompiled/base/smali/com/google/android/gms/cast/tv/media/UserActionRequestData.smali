.class public Lcom/google/android/gms/cast/tv/media/UserActionRequestData;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"

# interfaces
.implements LD5/B;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/tv/media/UserActionRequestData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/os/Bundle;

.field public final b:LD5/h;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LD5/l;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/cast/tv/media/UserActionRequestData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LD5/h;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/cast/tv/media/UserActionRequestData;->b:LD5/h;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/cast/tv/media/UserActionRequestData;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/cast/tv/media/UserActionRequestData;->d:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c()Lcom/google/android/gms/internal/cast_tv/v2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/UserActionRequestData;->b:LD5/h;

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
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/UserActionRequestData;->b:LD5/h;

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
    iget-object p2, p0, Lcom/google/android/gms/cast/tv/media/UserActionRequestData;->b:LD5/h;

    .line 2
    .line 3
    invoke-virtual {p2}, LD5/h;->a()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iput-object p2, p0, Lcom/google/android/gms/cast/tv/media/UserActionRequestData;->a:Landroid/os/Bundle;

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
    const/4 v0, 0x1

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/cast/tv/media/UserActionRequestData;->a:Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-static {p1, v0, v1}, LAf/g;->P(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/cast/tv/media/UserActionRequestData;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1, v0, v1}, LAf/g;->a0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    iget-object v1, p0, Lcom/google/android/gms/cast/tv/media/UserActionRequestData;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1, v0, v1}, LAf/g;->a0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2}, LAf/g;->f0(Landroid/os/Parcel;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
