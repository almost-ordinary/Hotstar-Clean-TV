.class public final Lcom/hotstar/bff/models/common/BffTag$CalloutTag$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/bff/models/common/BffTag$CalloutTag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/hotstar/bff/models/common/BffTag$CalloutTag;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-string v0, "parcel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/hotstar/bff/models/common/BffTag$CalloutTag;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    move-object v0, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lcom/hotstar/bff/models/feature/text/BffText;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    check-cast v0, Lcom/hotstar/bff/models/feature/text/BffText;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    move-object v4, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    sget-object v4, Lcom/hotstar/bff/models/common/BffImageWithDimensions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 38
    .line 39
    invoke-interface {v4, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    :goto_1
    check-cast v4, Lcom/hotstar/bff/models/common/BffImageWithDimensions;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {v5}, Lcom/hotstar/bff/models/common/BffTag$CalloutTag$CalloutTagType;->valueOf(Ljava/lang/String;)Lcom/hotstar/bff/models/common/BffTag$CalloutTag$CalloutTagType;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-static {v6}, Lcom/hotstar/bff/models/widget/BffCalloutTagBackground;->valueOf(Ljava/lang/String;)Lcom/hotstar/bff/models/widget/BffCalloutTagBackground;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-nez v7, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    sget-object v3, Lcom/hotstar/bff/models/common/BffActions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 69
    .line 70
    invoke-interface {v3, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :goto_2
    move-object v7, v3

    .line 75
    check-cast v7, Lcom/hotstar/bff/models/common/BffActions;

    .line 76
    .line 77
    move-object v3, v0

    .line 78
    invoke-direct/range {v1 .. v7}, Lcom/hotstar/bff/models/common/BffTag$CalloutTag;-><init>(Ljava/lang/String;Lcom/hotstar/bff/models/feature/text/BffText;Lcom/hotstar/bff/models/common/BffImageWithDimensions;Lcom/hotstar/bff/models/common/BffTag$CalloutTag$CalloutTagType;Lcom/hotstar/bff/models/widget/BffCalloutTagBackground;Lcom/hotstar/bff/models/common/BffActions;)V

    .line 79
    .line 80
    .line 81
    return-object v1
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/hotstar/bff/models/common/BffTag$CalloutTag;

    .line 2
    .line 3
    return-object p1
.end method
