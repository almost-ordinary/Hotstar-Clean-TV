.class public Lcom/google/android/gms/cast/tv/media/EditTracksInfoData;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"

# interfaces
.implements LD5/B;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/tv/media/EditTracksInfoData;",
            ">;"
        }
    .end annotation
.end field

.field public static final o:Lz5/b;


# instance fields
.field public a:Landroid/os/Bundle;

.field public final b:LD5/h;

.field public final c:[J

.field public final d:Ljava/lang/String;

.field public final e:Lcom/google/android/gms/cast/TextTrackStyle;

.field public final i:Ljava/lang/Boolean;

.field public final j:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lz5/b;

    .line 2
    .line 3
    const-string v1, "EdtTrkInfoData"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lz5/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/cast/tv/media/EditTracksInfoData;->o:Lz5/b;

    .line 10
    .line 11
    new-instance v0, LD5/n;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/google/android/gms/cast/tv/media/EditTracksInfoData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(LD5/h;[JLjava/lang/String;Lcom/google/android/gms/cast/TextTrackStyle;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/cast/tv/media/EditTracksInfoData;->b:LD5/h;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/cast/tv/media/EditTracksInfoData;->c:[J

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/cast/tv/media/EditTracksInfoData;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/cast/tv/media/EditTracksInfoData;->e:Lcom/google/android/gms/cast/TextTrackStyle;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/cast/tv/media/EditTracksInfoData;->i:Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/cast/tv/media/EditTracksInfoData;->j:Ljava/lang/Boolean;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final c()Lcom/google/android/gms/internal/cast_tv/v2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/EditTracksInfoData;->b:LD5/h;

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
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/EditTracksInfoData;->b:LD5/h;

    .line 2
    .line 3
    iget-wide v0, v0, LD5/h;->a:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/EditTracksInfoData;->b:LD5/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LD5/h;->a()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/cast/tv/media/EditTracksInfoData;->a:Landroid/os/Bundle;

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
    iget-object v2, p0, Lcom/google/android/gms/cast/tv/media/EditTracksInfoData;->a:Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-static {p1, v1, v2}, LAf/g;->P(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    iget-object v2, p0, Lcom/google/android/gms/cast/tv/media/EditTracksInfoData;->c:[J

    .line 23
    .line 24
    invoke-static {p1, v1, v2}, LAf/g;->W(Landroid/os/Parcel;I[J)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    iget-object v2, p0, Lcom/google/android/gms/cast/tv/media/EditTracksInfoData;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1, v1, v2}, LAf/g;->a0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x5

    .line 34
    iget-object v2, p0, Lcom/google/android/gms/cast/tv/media/EditTracksInfoData;->e:Lcom/google/android/gms/cast/TextTrackStyle;

    .line 35
    .line 36
    invoke-static {p1, v1, v2, p2}, LAf/g;->Z(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 37
    .line 38
    .line 39
    const/4 p2, 0x6

    .line 40
    iget-object v1, p0, Lcom/google/android/gms/cast/tv/media/EditTracksInfoData;->i:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-static {p1, p2, v1}, LAf/g;->O(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    .line 43
    .line 44
    .line 45
    const/4 p2, 0x7

    .line 46
    iget-object v1, p0, Lcom/google/android/gms/cast/tv/media/EditTracksInfoData;->j:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-static {p1, p2, v1}, LAf/g;->O(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0}, LAf/g;->f0(Landroid/os/Parcel;I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
