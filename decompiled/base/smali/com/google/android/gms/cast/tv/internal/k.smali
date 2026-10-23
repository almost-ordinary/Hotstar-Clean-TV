.class public abstract Lcom/google/android/gms/cast/tv/internal/k;
.super Lcom/google/android/gms/internal/cast_tv/l;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/cast/tv/internal/l;


# virtual methods
.method public final S(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    sget-object p1, Lcom/google/android/gms/internal/cast_tv/zzdx;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 5
    .line 6
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/cast_tv/B;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/android/gms/internal/cast_tv/zzdx;

    .line 11
    .line 12
    invoke-static {p2}, Lcom/google/android/gms/internal/cast_tv/B;->b(Landroid/os/Parcel;)V

    .line 13
    .line 14
    .line 15
    move-object p2, p0

    .line 16
    check-cast p2, LB5/j;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, LB5/j;->n2(Lcom/google/android/gms/internal/cast_tv/zzdx;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 22
    .line 23
    .line 24
    return v0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method
