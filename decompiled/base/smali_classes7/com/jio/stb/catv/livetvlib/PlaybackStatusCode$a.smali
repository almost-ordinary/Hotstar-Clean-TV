.class public final Lcom/jio/stb/catv/livetvlib/PlaybackStatusCode$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/stb/catv/livetvlib/PlaybackStatusCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/jio/stb/catv/livetvlib/PlaybackStatusCode;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {}, Lcom/jio/stb/catv/livetvlib/PlaybackStatusCode;->values()[Lcom/jio/stb/catv/livetvlib/PlaybackStatusCode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    return-object p1
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/jio/stb/catv/livetvlib/PlaybackStatusCode;

    .line 2
    .line 3
    return-object p1
.end method
