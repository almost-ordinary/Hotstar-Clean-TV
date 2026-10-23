.class public final LD5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->x(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v2, v1

    .line 7
    move-object v3, v2

    .line 8
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    if-ge v4, v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    int-to-char v5, v4

    .line 19
    const/4 v6, 0x2

    .line 20
    if-eq v5, v6, :cond_1

    .line 21
    .line 22
    const/4 v6, 0x3

    .line 23
    if-eq v5, v6, :cond_0

    .line 24
    .line 25
    invoke-static {p1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->w(Landroid/os/Parcel;I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->a(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {p1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->a(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->l(Landroid/os/Parcel;I)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lcom/google/android/gms/cast/tv/media/StoreSessionRequestData;

    .line 43
    .line 44
    new-instance v0, LD5/h;

    .line 45
    .line 46
    invoke-direct {v0, v2}, LD5/h;-><init>(Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    const-string v2, "targetDeviceCapabilities"

    .line 50
    .line 51
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    instance-of v4, v2, Ljava/util/Map;

    .line 56
    .line 57
    if-nez v4, :cond_3

    .line 58
    .line 59
    new-instance v2, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    check-cast v2, Ljava/util/Map;

    .line 66
    .line 67
    :goto_1
    const-string v4, "storeSessionDefaultHandler"

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-eqz v3, :cond_5

    .line 74
    .line 75
    sget v1, Lcom/google/android/gms/internal/cast_tv/D2;->d:I

    .line 76
    .line 77
    const-string v1, "com.google.android.gms.cast.tv.media.internal.IStoreSessionDefaultHandler"

    .line 78
    .line 79
    invoke-interface {v3, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    instance-of v5, v4, Lcom/google/android/gms/internal/cast_tv/E2;

    .line 84
    .line 85
    if-eqz v5, :cond_4

    .line 86
    .line 87
    check-cast v4, Lcom/google/android/gms/internal/cast_tv/E2;

    .line 88
    .line 89
    :goto_2
    move-object v1, v4

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    new-instance v4, Lcom/google/android/gms/internal/cast_tv/C2;

    .line 92
    .line 93
    invoke-direct {v4, v3, v1}, Lcom/google/android/gms/internal/cast_tv/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    :goto_3
    invoke-direct {p1, v0, v2, v1}, Lcom/google/android/gms/cast/tv/media/StoreSessionRequestData;-><init>(LD5/h;Ljava/util/Map;Lcom/google/android/gms/internal/cast_tv/E2;)V

    .line 98
    .line 99
    .line 100
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/cast/tv/media/StoreSessionRequestData;

    .line 2
    .line 3
    return-object p1
.end method
