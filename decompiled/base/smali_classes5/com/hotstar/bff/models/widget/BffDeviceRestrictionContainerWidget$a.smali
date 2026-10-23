.class public final Lcom/hotstar/bff/models/widget/BffDeviceRestrictionContainerWidget$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/bff/models/widget/BffDeviceRestrictionContainerWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/hotstar/bff/models/widget/BffDeviceRestrictionContainerWidget;",
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
    sget-object v0, Lcom/hotstar/bff/models/context/UIContext;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/hotstar/bff/models/context/UIContext;

    .line 13
    .line 14
    sget-object v1, Lcom/hotstar/bff/models/widget/BffBackButtonWithDialogWidget;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/hotstar/bff/models/widget/BffBackButtonWithDialogWidget;

    .line 21
    .line 22
    sget-object v2, Lcom/hotstar/bff/models/widget/BffHeroWidget;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 23
    .line 24
    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/hotstar/bff/models/widget/BffHeroWidget;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    new-instance v4, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    :goto_0
    if-eq v5, v3, :cond_0

    .line 41
    .line 42
    const-class v6, Lcom/hotstar/bff/models/widget/BffDeviceRestrictionContainerWidget;

    .line 43
    .line 44
    const/4 v7, 0x1

    .line 45
    invoke-static {v6, p1, v4, v5, v7}, LB4/d;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance p1, Lcom/hotstar/bff/models/widget/BffDeviceRestrictionContainerWidget;

    .line 51
    .line 52
    invoke-direct {p1, v0, v1, v2, v4}, Lcom/hotstar/bff/models/widget/BffDeviceRestrictionContainerWidget;-><init>(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/widget/BffBackButtonWithDialogWidget;Lcom/hotstar/bff/models/widget/BffHeroWidget;Ljava/util/ArrayList;)V

    .line 53
    .line 54
    .line 55
    return-object p1
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/hotstar/bff/models/widget/BffDeviceRestrictionContainerWidget;

    .line 2
    .line 3
    return-object p1
.end method
