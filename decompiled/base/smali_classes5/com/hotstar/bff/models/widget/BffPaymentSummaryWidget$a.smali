.class public final Lcom/hotstar/bff/models/widget/BffPaymentSummaryWidget$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/bff/models/widget/BffPaymentSummaryWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/hotstar/bff/models/widget/BffPaymentSummaryWidget;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 13

    .line 1
    const-string v0, "parcel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/hotstar/bff/models/context/UIContext;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, Lcom/hotstar/bff/models/context/UIContext;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-instance v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    :goto_0
    const/4 v5, 0x1

    .line 27
    if-eq v4, v0, :cond_0

    .line 28
    .line 29
    sget-object v6, Lcom/hotstar/bff/models/common/BffImage;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 30
    .line 31
    invoke-static {v6, p1, v3, v4, v5}, LC0/n;->e(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v0, Lcom/hotstar/bff/models/widget/BffPaywallSummaryLogoWidget;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v4, v0

    .line 43
    check-cast v4, Lcom/hotstar/bff/models/widget/BffPaywallSummaryLogoWidget;

    .line 44
    .line 45
    sget-object v0, Lcom/hotstar/bff/models/widget/BffPlanTitle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 46
    .line 47
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/hotstar/bff/models/widget/BffPlanTitle;

    .line 52
    .line 53
    sget-object v6, Lcom/hotstar/bff/models/widget/BffPriceDeduction;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 54
    .line 55
    invoke-interface {v6, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Lcom/hotstar/bff/models/widget/BffPriceDeduction;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    const/4 v8, 0x0

    .line 66
    if-nez v7, :cond_1

    .line 67
    .line 68
    move-object v7, v8

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    sget-object v7, Lcom/hotstar/bff/models/widget/BffPlanOffer;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 71
    .line 72
    invoke-interface {v7, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    :goto_1
    check-cast v7, Lcom/hotstar/bff/models/widget/BffPlanOffer;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    move-object v10, v8

    .line 83
    new-instance v8, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    .line 87
    .line 88
    const/4 v11, 0x0

    .line 89
    :goto_2
    if-eq v11, v9, :cond_2

    .line 90
    .line 91
    sget-object v12, Lcom/hotstar/bff/models/widget/BffTextList;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 92
    .line 93
    invoke-static {v12, p1, v8, v11, v5}, LC0/n;->e(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    move v11, v9

    .line 103
    new-instance v9, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    .line 107
    .line 108
    :goto_3
    if-eq v1, v11, :cond_3

    .line 109
    .line 110
    const-class v12, Lcom/hotstar/bff/models/widget/BffPaymentSummaryWidget;

    .line 111
    .line 112
    invoke-static {v12, p1, v9, v1, v5}, LB4/d;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    goto :goto_3

    .line 117
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_4

    .line 122
    .line 123
    move-object p1, v10

    .line 124
    goto :goto_4

    .line 125
    :cond_4
    sget-object v1, Lcom/hotstar/bff/models/widget/BffButtonStackWidget;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 126
    .line 127
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    :goto_4
    move-object v10, p1

    .line 132
    check-cast v10, Lcom/hotstar/bff/models/widget/BffButtonStackWidget;

    .line 133
    .line 134
    new-instance v1, Lcom/hotstar/bff/models/widget/BffPaymentSummaryWidget;

    .line 135
    .line 136
    move-object v5, v0

    .line 137
    invoke-direct/range {v1 .. v10}, Lcom/hotstar/bff/models/widget/BffPaymentSummaryWidget;-><init>(Lcom/hotstar/bff/models/context/UIContext;Ljava/util/ArrayList;Lcom/hotstar/bff/models/widget/BffPaywallSummaryLogoWidget;Lcom/hotstar/bff/models/widget/BffPlanTitle;Lcom/hotstar/bff/models/widget/BffPriceDeduction;Lcom/hotstar/bff/models/widget/BffPlanOffer;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/hotstar/bff/models/widget/BffButtonStackWidget;)V

    .line 138
    .line 139
    .line 140
    return-object v1
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/hotstar/bff/models/widget/BffPaymentSummaryWidget;

    .line 2
    .line 3
    return-object p1
.end method
