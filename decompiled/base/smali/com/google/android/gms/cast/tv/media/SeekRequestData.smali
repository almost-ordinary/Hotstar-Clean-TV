.class public Lcom/google/android/gms/cast/tv/media/SeekRequestData;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"

# interfaces
.implements LD5/B;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/tv/media/SeekRequestData;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lz5/b;


# instance fields
.field public a:Landroid/os/Bundle;

.field public final b:LD5/h;

.field public final c:I

.field public final d:Ljava/lang/Long;

.field public final e:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lz5/b;

    .line 2
    .line 3
    const-string v1, "SeekReq"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lz5/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/cast/tv/media/SeekRequestData;->i:Lz5/b;

    .line 10
    .line 11
    new-instance v0, LD5/C;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/google/android/gms/cast/tv/media/SeekRequestData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(LD5/h;ILjava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/cast/tv/media/SeekRequestData;->b:LD5/h;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/cast/tv/media/SeekRequestData;->c:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/cast/tv/media/SeekRequestData;->d:Ljava/lang/Long;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/cast/tv/media/SeekRequestData;->e:Ljava/lang/Long;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c()Lcom/google/android/gms/internal/cast_tv/v2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/SeekRequestData;->b:LD5/h;

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
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/SeekRequestData;->b:LD5/h;

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
    iget-object p2, p0, Lcom/google/android/gms/cast/tv/media/SeekRequestData;->b:LD5/h;

    .line 2
    .line 3
    invoke-virtual {p2}, LD5/h;->a()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iput-object p2, p0, Lcom/google/android/gms/cast/tv/media/SeekRequestData;->a:Landroid/os/Bundle;

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
    iget-object v1, p0, Lcom/google/android/gms/cast/tv/media/SeekRequestData;->a:Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-static {p1, v0, v1}, LAf/g;->P(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-static {p1, v0, v1}, LAf/g;->g0(Landroid/os/Parcel;II)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lcom/google/android/gms/cast/tv/media/SeekRequestData;->c:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/SeekRequestData;->d:Ljava/lang/Long;

    .line 32
    .line 33
    invoke-static {p1, v1, v0}, LAf/g;->Y(Landroid/os/Parcel;ILjava/lang/Long;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    iget-object v1, p0, Lcom/google/android/gms/cast/tv/media/SeekRequestData;->e:Ljava/lang/Long;

    .line 38
    .line 39
    invoke-static {p1, v0, v1}, LAf/g;->Y(Landroid/os/Parcel;ILjava/lang/Long;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2}, LAf/g;->f0(Landroid/os/Parcel;I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
