.class public abstract Lcom/google/android/gms/internal/cast_tv/D2;
.super Lcom/google/android/gms/internal/cast_tv/l;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/cast_tv/E2;


# static fields
.field public static final synthetic d:I


# virtual methods
.method public final S(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    .line 4
    move-object p1, p0

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/cast_tv/n;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast_tv/n;->d()Lcom/google/android/gms/internal/cast_tv/zzbt;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 12
    .line 13
    .line 14
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/cast_tv/B;->d(Landroid/os/Parcel;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;)V

    .line 15
    .line 16
    .line 17
    return p2

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method
