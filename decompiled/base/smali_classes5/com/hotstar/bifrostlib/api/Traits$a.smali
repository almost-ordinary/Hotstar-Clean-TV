.class public final Lcom/hotstar/bifrostlib/api/Traits$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/bifrostlib/api/Traits;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/hotstar/bifrostlib/api/Traits;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "parcel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/hotstar/bifrostlib/api/Traits;

    .line 7
    .line 8
    sget-object v0, Lcom/hotstar/bifrostlib/api/UserTraits;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Lcom/hotstar/bifrostlib/api/UserTraits;

    .line 16
    .line 17
    sget-object v0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v3, v0

    .line 24
    check-cast v3, Lcom/hotstar/bifrostlib/api/DeviceTraits;

    .line 25
    .line 26
    sget-object v0, Lcom/hotstar/bifrostlib/api/AppTraits;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v4, v0

    .line 33
    check-cast v4, Lcom/hotstar/bifrostlib/api/AppTraits;

    .line 34
    .line 35
    sget-object v0, Lcom/hotstar/bifrostlib/api/SessionTraits;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v5, v0

    .line 42
    check-cast v5, Lcom/hotstar/bifrostlib/api/SessionTraits;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object v0, Lcom/hotstar/bifrostlib/api/MediaSdkTraits;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 53
    .line 54
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_0
    move-object v6, p1

    .line 59
    check-cast v6, Lcom/hotstar/bifrostlib/api/MediaSdkTraits;

    .line 60
    .line 61
    invoke-direct/range {v1 .. v6}, Lcom/hotstar/bifrostlib/api/Traits;-><init>(Lcom/hotstar/bifrostlib/api/UserTraits;Lcom/hotstar/bifrostlib/api/DeviceTraits;Lcom/hotstar/bifrostlib/api/AppTraits;Lcom/hotstar/bifrostlib/api/SessionTraits;Lcom/hotstar/bifrostlib/api/MediaSdkTraits;)V

    .line 62
    .line 63
    .line 64
    return-object v1
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/hotstar/bifrostlib/api/Traits;

    .line 2
    .line 3
    return-object p1
.end method
