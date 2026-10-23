.class public final Lcom/hotstar/bff/models/widget/SidebarComponent$QrComponent$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/bff/models/widget/SidebarComponent$QrComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/hotstar/bff/models/widget/SidebarComponent$QrComponent;",
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
    new-instance v1, Lcom/hotstar/bff/models/widget/SidebarComponent$QrComponent;

    .line 7
    .line 8
    sget-object v0, Lcom/hotstar/bff/models/feature/text/BffText;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/hotstar/bff/models/feature/text/BffText;

    .line 15
    .line 16
    sget-object v3, Lcom/hotstar/bff/models/widget/BffPaymentMethodQRMeta;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17
    .line 18
    invoke-interface {v3, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lcom/hotstar/bff/models/widget/BffPaymentMethodQRMeta;

    .line 23
    .line 24
    invoke-interface {v3, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/hotstar/bff/models/widget/BffPaymentMethodQRMeta;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const/4 v6, 0x0

    .line 35
    if-nez v5, :cond_0

    .line 36
    .line 37
    move-object v5, v6

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object v5, Lcom/hotstar/bff/models/common/BffTag$CalloutTag;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 40
    .line 41
    invoke-interface {v5, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    :goto_0
    check-cast v5, Lcom/hotstar/bff/models/common/BffTag$CalloutTag;

    .line 46
    .line 47
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/hotstar/bff/models/feature/text/BffText;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-nez v7, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    sget-object v6, Lcom/hotstar/bff/models/widget/BffDividerWidget;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 61
    .line 62
    invoke-interface {v6, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    :goto_1
    move-object v7, v6

    .line 67
    check-cast v7, Lcom/hotstar/bff/models/widget/BffDividerWidget;

    .line 68
    .line 69
    sget-object v6, Lcom/hotstar/bff/models/widget/BffTextListWidget;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 70
    .line 71
    invoke-interface {v6, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    move-object v8, v6

    .line 76
    check-cast v8, Lcom/hotstar/bff/models/widget/BffTextListWidget;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Lcom/hotstar/bff/models/widget/BffPlanCardTheme;->valueOf(Ljava/lang/String;)Lcom/hotstar/bff/models/widget/BffPlanCardTheme;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    move-object v6, v4

    .line 87
    move-object v4, v3

    .line 88
    move-object v3, v6

    .line 89
    move-object v6, v0

    .line 90
    invoke-direct/range {v1 .. v9}, Lcom/hotstar/bff/models/widget/SidebarComponent$QrComponent;-><init>(Lcom/hotstar/bff/models/feature/text/BffText;Lcom/hotstar/bff/models/widget/BffPaymentMethodQRMeta;Lcom/hotstar/bff/models/widget/BffPaymentMethodQRMeta;Lcom/hotstar/bff/models/common/BffTag$CalloutTag;Lcom/hotstar/bff/models/feature/text/BffText;Lcom/hotstar/bff/models/widget/BffDividerWidget;Lcom/hotstar/bff/models/widget/BffTextListWidget;Lcom/hotstar/bff/models/widget/BffPlanCardTheme;)V

    .line 91
    .line 92
    .line 93
    return-object v1
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/hotstar/bff/models/widget/SidebarComponent$QrComponent;

    .line 2
    .line 3
    return-object p1
.end method
