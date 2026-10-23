.class public final Lcom/hotstar/bifrostlib/data/AnalyticsTraits$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/bifrostlib/data/AnalyticsTraits;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/hotstar/bifrostlib/data/AnalyticsTraits;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/hotstar/bifrostlib/data/AnalyticsTraits;
    .locals 7

    .line 1
    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/hotstar/bifrostlib/data/AnalyticsTraits;

    sget-object v0, Lcom/hotstar/bifrostlib/api/UserTraits;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/hotstar/bifrostlib/api/UserTraits;

    sget-object v0, Lcom/hotstar/bifrostlib/api/DeviceTraits;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/hotstar/bifrostlib/api/DeviceTraits;

    sget-object v0, Lcom/hotstar/bifrostlib/api/AppTraits;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/hotstar/bifrostlib/api/AppTraits;

    sget-object v0, Lcom/hotstar/bifrostlib/api/SessionTraits;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/hotstar/bifrostlib/api/SessionTraits;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/hotstar/bifrostlib/api/MediaSdkTraits;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    move-object v6, p1

    check-cast v6, Lcom/hotstar/bifrostlib/api/MediaSdkTraits;

    invoke-direct/range {v1 .. v6}, Lcom/hotstar/bifrostlib/data/AnalyticsTraits;-><init>(Lcom/hotstar/bifrostlib/api/UserTraits;Lcom/hotstar/bifrostlib/api/DeviceTraits;Lcom/hotstar/bifrostlib/api/AppTraits;Lcom/hotstar/bifrostlib/api/SessionTraits;Lcom/hotstar/bifrostlib/api/MediaSdkTraits;)V

    return-object v1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/bifrostlib/data/AnalyticsTraits$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/hotstar/bifrostlib/data/AnalyticsTraits;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/hotstar/bifrostlib/data/AnalyticsTraits;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/hotstar/bifrostlib/data/AnalyticsTraits;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/bifrostlib/data/AnalyticsTraits$Creator;->newArray(I)[Lcom/hotstar/bifrostlib/data/AnalyticsTraits;

    move-result-object p1

    return-object p1
.end method
