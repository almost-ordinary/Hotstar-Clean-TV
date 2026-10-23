.class public final Lcom/hotstar/bff/models/widget/BffPaywallUspPackContainerWidget$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/bff/models/widget/BffPaywallUspPackContainerWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/hotstar/bff/models/widget/BffPaywallUspPackContainerWidget;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "parcel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/hotstar/bff/models/widget/BffPaywallUspPackContainerWidget;

    .line 7
    .line 8
    sget-object v1, Lcom/hotstar/bff/models/context/UIContext;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/hotstar/bff/models/context/UIContext;

    .line 15
    .line 16
    sget-object v2, Lcom/hotstar/bff/models/widget/BffPackInfoWidget;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17
    .line 18
    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/hotstar/bff/models/widget/BffPackInfoWidget;

    .line 23
    .line 24
    sget-object v3, Lcom/hotstar/bff/models/widget/BffTextListWidget;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 25
    .line 26
    invoke-interface {v3, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/hotstar/bff/models/widget/BffTextListWidget;

    .line 31
    .line 32
    const-class v4, Lcom/hotstar/bff/models/widget/BffPaywallUspPackContainerWidget;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/hotstar/bff/models/widget/USPData;

    .line 43
    .line 44
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/hotstar/bff/models/widget/BffPaywallUspPackContainerWidget;-><init>(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/widget/BffPackInfoWidget;Lcom/hotstar/bff/models/widget/BffTextListWidget;Lcom/hotstar/bff/models/widget/USPData;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/hotstar/bff/models/widget/BffPaywallUspPackContainerWidget;

    .line 2
    .line 3
    return-object p1
.end method
