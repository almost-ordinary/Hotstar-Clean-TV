.class public final Lcom/hotstar/bff/models/widget/SidebarComponent$Tags$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/bff/models/widget/SidebarComponent$Tags;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/hotstar/bff/models/widget/SidebarComponent$Tags;",
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
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-eq v2, v0, :cond_0

    .line 17
    .line 18
    const-class v3, Lcom/hotstar/bff/models/widget/SidebarComponent$Tags;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-static {v3, p1, v1, v2, v4}, LB4/d;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Lcom/hotstar/bff/models/widget/SidebarComponent$Tags;

    .line 27
    .line 28
    invoke-direct {p1, v1}, Lcom/hotstar/bff/models/widget/SidebarComponent$Tags;-><init>(Ljava/util/ArrayList;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/hotstar/bff/models/widget/SidebarComponent$Tags;

    .line 2
    .line 3
    return-object p1
.end method
