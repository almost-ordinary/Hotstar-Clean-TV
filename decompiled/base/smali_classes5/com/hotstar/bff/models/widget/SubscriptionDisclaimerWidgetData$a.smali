.class public final Lcom/hotstar/bff/models/widget/SubscriptionDisclaimerWidgetData$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/bff/models/widget/SubscriptionDisclaimerWidgetData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/hotstar/bff/models/widget/SubscriptionDisclaimerWidgetData;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 10

    .line 1
    const-string v0, "parcel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v3, v0

    .line 15
    check-cast v3, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Cta;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v4, v0

    .line 22
    check-cast v4, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Cta;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    new-instance v5, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    :goto_0
    const/4 v7, 0x1

    .line 36
    if-eq v6, v0, :cond_0

    .line 37
    .line 38
    sget-object v8, Lcom/hotstar/bff/models/common/BffImage;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 39
    .line 40
    invoke-static {v8, p1, v5, v6, v7}, LC0/n;->e(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    new-instance v6, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    :goto_1
    if-eq v1, v0, :cond_1

    .line 55
    .line 56
    sget-object v8, Lcom/hotstar/bff/models/widget/ParagraphText;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 57
    .line 58
    invoke-static {v8, p1, v6, v1, v7}, LC0/n;->e(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v1, 0x0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    move-object v0, v1

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    sget-object v0, Lcom/hotstar/bff/models/widget/SubscriptionDisclaimerSubtitle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 73
    .line 74
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_2
    move-object v7, v0

    .line 79
    check-cast v7, Lcom/hotstar/bff/models/widget/SubscriptionDisclaimerSubtitle;

    .line 80
    .line 81
    sget-object v0, Lcom/hotstar/bff/models/common/BffImage;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 82
    .line 83
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    move-object v8, v0

    .line 88
    check-cast v8, Lcom/hotstar/bff/models/common/BffImage;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    sget-object v0, Lcom/hotstar/bff/models/common/BffImageWithDimensions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 98
    .line 99
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :goto_3
    move-object v9, v1

    .line 104
    check-cast v9, Lcom/hotstar/bff/models/common/BffImageWithDimensions;

    .line 105
    .line 106
    new-instance v1, Lcom/hotstar/bff/models/widget/SubscriptionDisclaimerWidgetData;

    .line 107
    .line 108
    invoke-direct/range {v1 .. v9}, Lcom/hotstar/bff/models/widget/SubscriptionDisclaimerWidgetData;-><init>(Ljava/lang/String;Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Cta;Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Cta;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/hotstar/bff/models/widget/SubscriptionDisclaimerSubtitle;Lcom/hotstar/bff/models/common/BffImage;Lcom/hotstar/bff/models/common/BffImageWithDimensions;)V

    .line 109
    .line 110
    .line 111
    return-object v1
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/hotstar/bff/models/widget/SubscriptionDisclaimerWidgetData;

    .line 2
    .line 3
    return-object p1
.end method
