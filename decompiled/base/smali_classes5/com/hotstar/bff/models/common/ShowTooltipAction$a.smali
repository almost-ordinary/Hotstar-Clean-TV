.class public final Lcom/hotstar/bff/models/common/ShowTooltipAction$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/bff/models/common/ShowTooltipAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/hotstar/bff/models/common/ShowTooltipAction;",
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
    new-instance v1, Lcom/hotstar/bff/models/common/ShowTooltipAction;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/hotstar/bff/models/common/TooltipType;->valueOf(Ljava/lang/String;)Lcom/hotstar/bff/models/common/TooltipType;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/hotstar/bff/models/common/BffArrowAlignment;->valueOf(Ljava/lang/String;)Lcom/hotstar/bff/models/common/BffArrowAlignment;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/hotstar/bff/models/common/BffArrowPosition;->valueOf(Ljava/lang/String;)Lcom/hotstar/bff/models/common/BffArrowPosition;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/hotstar/bff/models/common/BffContentSpread;->valueOf(Ljava/lang/String;)Lcom/hotstar/bff/models/common/BffContentSpread;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const-class v0, Lcom/hotstar/bff/models/common/ShowTooltipAction;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    move-object v7, p1

    .line 55
    check-cast v7, Lcom/hotstar/bff/models/widget/BffIllustration;

    .line 56
    .line 57
    invoke-direct/range {v1 .. v7}, Lcom/hotstar/bff/models/common/ShowTooltipAction;-><init>(Ljava/lang/String;Lcom/hotstar/bff/models/common/TooltipType;Lcom/hotstar/bff/models/common/BffArrowAlignment;Lcom/hotstar/bff/models/common/BffArrowPosition;Lcom/hotstar/bff/models/common/BffContentSpread;Lcom/hotstar/bff/models/widget/BffIllustration;)V

    .line 58
    .line 59
    .line 60
    return-object v1
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/hotstar/bff/models/common/ShowTooltipAction;

    .line 2
    .line 3
    return-object p1
.end method
