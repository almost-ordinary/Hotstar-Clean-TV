.class public final Lcom/google/android/gms/cast/internal/zzab;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/internal/zzab;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:D

.field public final b:Z

.field public final c:I

.field public final d:Lcom/google/android/gms/cast/ApplicationMetadata;

.field public final e:I

.field public final i:Lcom/google/android/gms/cast/zzav;

.field public final j:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz5/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/cast/internal/zzab;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 10

    const/4 v7, 0x0

    const-wide/high16 v8, 0x7ff8000000000000L    # Double.NaN

    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/cast/internal/zzab;-><init>(DZILcom/google/android/gms/cast/ApplicationMetadata;ILcom/google/android/gms/cast/zzav;D)V

    return-void
.end method

.method public constructor <init>(DZILcom/google/android/gms/cast/ApplicationMetadata;ILcom/google/android/gms/cast/zzav;D)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/cast/internal/zzab;->a:D

    iput-boolean p3, p0, Lcom/google/android/gms/cast/internal/zzab;->b:Z

    iput p4, p0, Lcom/google/android/gms/cast/internal/zzab;->c:I

    iput-object p5, p0, Lcom/google/android/gms/cast/internal/zzab;->d:Lcom/google/android/gms/cast/ApplicationMetadata;

    iput p6, p0, Lcom/google/android/gms/cast/internal/zzab;->e:I

    iput-object p7, p0, Lcom/google/android/gms/cast/internal/zzab;->i:Lcom/google/android/gms/cast/zzav;

    iput-wide p8, p0, Lcom/google/android/gms/cast/internal/zzab;->j:D

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/cast/internal/zzab;

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
    check-cast p1, Lcom/google/android/gms/cast/internal/zzab;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/google/android/gms/cast/internal/zzab;->a:D

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/google/android/gms/cast/internal/zzab;->a:D

    .line 16
    .line 17
    cmpl-double v1, v3, v5

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/google/android/gms/cast/internal/zzab;->b:Z

    .line 22
    .line 23
    iget-boolean v3, p1, Lcom/google/android/gms/cast/internal/zzab;->b:Z

    .line 24
    .line 25
    if-ne v1, v3, :cond_2

    .line 26
    .line 27
    iget v1, p0, Lcom/google/android/gms/cast/internal/zzab;->c:I

    .line 28
    .line 29
    iget v3, p1, Lcom/google/android/gms/cast/internal/zzab;->c:I

    .line 30
    .line 31
    if-ne v1, v3, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzab;->d:Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/google/android/gms/cast/internal/zzab;->d:Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lz5/a;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget v1, p0, Lcom/google/android/gms/cast/internal/zzab;->e:I

    .line 44
    .line 45
    iget v3, p1, Lcom/google/android/gms/cast/internal/zzab;->e:I

    .line 46
    .line 47
    if-ne v1, v3, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzab;->i:Lcom/google/android/gms/cast/zzav;

    .line 50
    .line 51
    invoke-static {v1, v1}, Lz5/a;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-wide v3, p0, Lcom/google/android/gms/cast/internal/zzab;->j:D

    .line 58
    .line 59
    iget-wide v5, p1, Lcom/google/android/gms/cast/internal/zzab;->j:D

    .line 60
    .line 61
    cmpl-double p1, v3, v5

    .line 62
    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    return v0

    .line 66
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/cast/internal/zzab;->a:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lcom/google/android/gms/cast/internal/zzab;->b:Z

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lcom/google/android/gms/cast/internal/zzab;->c:I

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v3, p0, Lcom/google/android/gms/cast/internal/zzab;->e:I

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-wide v4, p0, Lcom/google/android/gms/cast/internal/zzab;->j:D

    .line 26
    .line 27
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v5, 0x7

    .line 32
    new-array v5, v5, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    aput-object v0, v5, v6

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    aput-object v1, v5, v0

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    aput-object v2, v5, v0

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzab;->d:Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 45
    .line 46
    aput-object v1, v5, v0

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    aput-object v3, v5, v0

    .line 50
    .line 51
    const/4 v0, 0x5

    .line 52
    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzab;->i:Lcom/google/android/gms/cast/zzav;

    .line 53
    .line 54
    aput-object v1, v5, v0

    .line 55
    .line 56
    const/4 v0, 0x6

    .line 57
    aput-object v4, v5, v0

    .line 58
    .line 59
    invoke-static {v5}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/android/gms/cast/internal/zzab;->a:D

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v1, v2, v3

    .line 14
    .line 15
    const-string v1, "volume=%f"

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

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
    const/4 v1, 0x2

    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    invoke-static {p1, v1, v2}, LAf/g;->g0(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    iget-wide v3, p0, Lcom/google/android/gms/cast/internal/zzab;->a:D

    .line 14
    .line 15
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeDouble(D)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    const/4 v3, 0x4

    .line 20
    invoke-static {p1, v1, v3}, LAf/g;->g0(Landroid/os/Parcel;II)V

    .line 21
    .line 22
    .line 23
    iget-boolean v1, p0, Lcom/google/android/gms/cast/internal/zzab;->b:Z

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v3, v3}, LAf/g;->g0(Landroid/os/Parcel;II)V

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/google/android/gms/cast/internal/zzab;->c:I

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x5

    .line 37
    iget-object v4, p0, Lcom/google/android/gms/cast/internal/zzab;->d:Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 38
    .line 39
    invoke-static {p1, v1, v4, p2}, LAf/g;->Z(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x6

    .line 43
    invoke-static {p1, v1, v3}, LAf/g;->g0(Landroid/os/Parcel;II)V

    .line 44
    .line 45
    .line 46
    iget v1, p0, Lcom/google/android/gms/cast/internal/zzab;->e:I

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x7

    .line 52
    iget-object v3, p0, Lcom/google/android/gms/cast/internal/zzab;->i:Lcom/google/android/gms/cast/zzav;

    .line 53
    .line 54
    invoke-static {p1, v1, v3, p2}, LAf/g;->Z(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v2, v2}, LAf/g;->g0(Landroid/os/Parcel;II)V

    .line 58
    .line 59
    .line 60
    iget-wide v1, p0, Lcom/google/android/gms/cast/internal/zzab;->j:D

    .line 61
    .line 62
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeDouble(D)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v0}, LAf/g;->f0(Landroid/os/Parcel;I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
