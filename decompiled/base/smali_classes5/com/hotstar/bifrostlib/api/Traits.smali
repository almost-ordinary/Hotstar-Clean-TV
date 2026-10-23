.class public final Lcom/hotstar/bifrostlib/api/Traits;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0087\u0008\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 JD\u0010!\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\nH\u00c6\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010$\u001a\u00020#H\u00d6\u0001\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008&\u0010\u0016J\u001a\u0010*\u001a\u00020)2\u0008\u0010(\u001a\u0004\u0018\u00010\'H\u00d6\u0003\u00a2\u0006\u0004\u0008*\u0010+R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010,\u001a\u0004\u0008-\u0010\u0018R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010.\u001a\u0004\u0008/\u0010\u001aR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00100\u001a\u0004\u00081\u0010\u001cR\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u00102\u001a\u0004\u00083\u0010\u001eR\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u00104\u001a\u0004\u00085\u0010 \u00a8\u00066"
    }
    d2 = {
        "Lcom/hotstar/bifrostlib/api/Traits;",
        "Landroid/os/Parcelable;",
        "Lcom/hotstar/bifrostlib/api/UserTraits;",
        "userTraits",
        "Lcom/hotstar/bifrostlib/api/DeviceTraits;",
        "deviceTraits",
        "Lcom/hotstar/bifrostlib/api/AppTraits;",
        "appTraits",
        "Lcom/hotstar/bifrostlib/api/SessionTraits;",
        "sessionTraits",
        "Lcom/hotstar/bifrostlib/api/MediaSdkTraits;",
        "mediaSdkTraits",
        "<init>",
        "(Lcom/hotstar/bifrostlib/api/UserTraits;Lcom/hotstar/bifrostlib/api/DeviceTraits;Lcom/hotstar/bifrostlib/api/AppTraits;Lcom/hotstar/bifrostlib/api/SessionTraits;Lcom/hotstar/bifrostlib/api/MediaSdkTraits;)V",
        "Landroid/os/Parcel;",
        "dest",
        "",
        "flags",
        "Lnl/g;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "component1",
        "()Lcom/hotstar/bifrostlib/api/UserTraits;",
        "component2",
        "()Lcom/hotstar/bifrostlib/api/DeviceTraits;",
        "component3",
        "()Lcom/hotstar/bifrostlib/api/AppTraits;",
        "component4",
        "()Lcom/hotstar/bifrostlib/api/SessionTraits;",
        "component5",
        "()Lcom/hotstar/bifrostlib/api/MediaSdkTraits;",
        "copy",
        "(Lcom/hotstar/bifrostlib/api/UserTraits;Lcom/hotstar/bifrostlib/api/DeviceTraits;Lcom/hotstar/bifrostlib/api/AppTraits;Lcom/hotstar/bifrostlib/api/SessionTraits;Lcom/hotstar/bifrostlib/api/MediaSdkTraits;)Lcom/hotstar/bifrostlib/api/Traits;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/hotstar/bifrostlib/api/UserTraits;",
        "getUserTraits",
        "Lcom/hotstar/bifrostlib/api/DeviceTraits;",
        "getDeviceTraits",
        "Lcom/hotstar/bifrostlib/api/AppTraits;",
        "getAppTraits",
        "Lcom/hotstar/bifrostlib/api/SessionTraits;",
        "getSessionTraits",
        "Lcom/hotstar/bifrostlib/api/MediaSdkTraits;",
        "getMediaSdkTraits",
        "bifrost-lib_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/hotstar/bifrostlib/api/Traits;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final appTraits:Lcom/hotstar/bifrostlib/api/AppTraits;

.field private final deviceTraits:Lcom/hotstar/bifrostlib/api/DeviceTraits;

.field private final mediaSdkTraits:Lcom/hotstar/bifrostlib/api/MediaSdkTraits;

.field private final sessionTraits:Lcom/hotstar/bifrostlib/api/SessionTraits;

.field private final userTraits:Lcom/hotstar/bifrostlib/api/UserTraits;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/bifrostlib/api/Traits$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/bifrostlib/api/Traits;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/hotstar/bifrostlib/api/UserTraits;Lcom/hotstar/bifrostlib/api/DeviceTraits;Lcom/hotstar/bifrostlib/api/AppTraits;Lcom/hotstar/bifrostlib/api/SessionTraits;Lcom/hotstar/bifrostlib/api/MediaSdkTraits;)V
    .locals 1

    const-string v0, "userTraits"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceTraits"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appTraits"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionTraits"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/hotstar/bifrostlib/api/Traits;->userTraits:Lcom/hotstar/bifrostlib/api/UserTraits;

    .line 3
    iput-object p2, p0, Lcom/hotstar/bifrostlib/api/Traits;->deviceTraits:Lcom/hotstar/bifrostlib/api/DeviceTraits;

    .line 4
    iput-object p3, p0, Lcom/hotstar/bifrostlib/api/Traits;->appTraits:Lcom/hotstar/bifrostlib/api/AppTraits;

    .line 5
    iput-object p4, p0, Lcom/hotstar/bifrostlib/api/Traits;->sessionTraits:Lcom/hotstar/bifrostlib/api/SessionTraits;

    .line 6
    iput-object p5, p0, Lcom/hotstar/bifrostlib/api/Traits;->mediaSdkTraits:Lcom/hotstar/bifrostlib/api/MediaSdkTraits;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hotstar/bifrostlib/api/UserTraits;Lcom/hotstar/bifrostlib/api/DeviceTraits;Lcom/hotstar/bifrostlib/api/AppTraits;Lcom/hotstar/bifrostlib/api/SessionTraits;Lcom/hotstar/bifrostlib/api/MediaSdkTraits;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/hotstar/bifrostlib/api/Traits;-><init>(Lcom/hotstar/bifrostlib/api/UserTraits;Lcom/hotstar/bifrostlib/api/DeviceTraits;Lcom/hotstar/bifrostlib/api/AppTraits;Lcom/hotstar/bifrostlib/api/SessionTraits;Lcom/hotstar/bifrostlib/api/MediaSdkTraits;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/hotstar/bifrostlib/api/Traits;Lcom/hotstar/bifrostlib/api/UserTraits;Lcom/hotstar/bifrostlib/api/DeviceTraits;Lcom/hotstar/bifrostlib/api/AppTraits;Lcom/hotstar/bifrostlib/api/SessionTraits;Lcom/hotstar/bifrostlib/api/MediaSdkTraits;ILjava/lang/Object;)Lcom/hotstar/bifrostlib/api/Traits;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/hotstar/bifrostlib/api/Traits;->userTraits:Lcom/hotstar/bifrostlib/api/UserTraits;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/hotstar/bifrostlib/api/Traits;->deviceTraits:Lcom/hotstar/bifrostlib/api/DeviceTraits;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lcom/hotstar/bifrostlib/api/Traits;->appTraits:Lcom/hotstar/bifrostlib/api/AppTraits;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lcom/hotstar/bifrostlib/api/Traits;->sessionTraits:Lcom/hotstar/bifrostlib/api/SessionTraits;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lcom/hotstar/bifrostlib/api/Traits;->mediaSdkTraits:Lcom/hotstar/bifrostlib/api/MediaSdkTraits;

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/hotstar/bifrostlib/api/Traits;->copy(Lcom/hotstar/bifrostlib/api/UserTraits;Lcom/hotstar/bifrostlib/api/DeviceTraits;Lcom/hotstar/bifrostlib/api/AppTraits;Lcom/hotstar/bifrostlib/api/SessionTraits;Lcom/hotstar/bifrostlib/api/MediaSdkTraits;)Lcom/hotstar/bifrostlib/api/Traits;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/hotstar/bifrostlib/api/UserTraits;
    .locals 1

    iget-object v0, p0, Lcom/hotstar/bifrostlib/api/Traits;->userTraits:Lcom/hotstar/bifrostlib/api/UserTraits;

    return-object v0
.end method

.method public final component2()Lcom/hotstar/bifrostlib/api/DeviceTraits;
    .locals 1

    iget-object v0, p0, Lcom/hotstar/bifrostlib/api/Traits;->deviceTraits:Lcom/hotstar/bifrostlib/api/DeviceTraits;

    return-object v0
.end method

.method public final component3()Lcom/hotstar/bifrostlib/api/AppTraits;
    .locals 1

    iget-object v0, p0, Lcom/hotstar/bifrostlib/api/Traits;->appTraits:Lcom/hotstar/bifrostlib/api/AppTraits;

    return-object v0
.end method

.method public final component4()Lcom/hotstar/bifrostlib/api/SessionTraits;
    .locals 1

    iget-object v0, p0, Lcom/hotstar/bifrostlib/api/Traits;->sessionTraits:Lcom/hotstar/bifrostlib/api/SessionTraits;

    return-object v0
.end method

.method public final component5()Lcom/hotstar/bifrostlib/api/MediaSdkTraits;
    .locals 1

    iget-object v0, p0, Lcom/hotstar/bifrostlib/api/Traits;->mediaSdkTraits:Lcom/hotstar/bifrostlib/api/MediaSdkTraits;

    return-object v0
.end method

.method public final copy(Lcom/hotstar/bifrostlib/api/UserTraits;Lcom/hotstar/bifrostlib/api/DeviceTraits;Lcom/hotstar/bifrostlib/api/AppTraits;Lcom/hotstar/bifrostlib/api/SessionTraits;Lcom/hotstar/bifrostlib/api/MediaSdkTraits;)Lcom/hotstar/bifrostlib/api/Traits;
    .locals 7

    const-string v0, "userTraits"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceTraits"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appTraits"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionTraits"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/hotstar/bifrostlib/api/Traits;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/hotstar/bifrostlib/api/Traits;-><init>(Lcom/hotstar/bifrostlib/api/UserTraits;Lcom/hotstar/bifrostlib/api/DeviceTraits;Lcom/hotstar/bifrostlib/api/AppTraits;Lcom/hotstar/bifrostlib/api/SessionTraits;Lcom/hotstar/bifrostlib/api/MediaSdkTraits;)V

    return-object v1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/hotstar/bifrostlib/api/Traits;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hotstar/bifrostlib/api/Traits;

    iget-object v1, p0, Lcom/hotstar/bifrostlib/api/Traits;->userTraits:Lcom/hotstar/bifrostlib/api/UserTraits;

    iget-object v3, p1, Lcom/hotstar/bifrostlib/api/Traits;->userTraits:Lcom/hotstar/bifrostlib/api/UserTraits;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/hotstar/bifrostlib/api/Traits;->deviceTraits:Lcom/hotstar/bifrostlib/api/DeviceTraits;

    iget-object v3, p1, Lcom/hotstar/bifrostlib/api/Traits;->deviceTraits:Lcom/hotstar/bifrostlib/api/DeviceTraits;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/hotstar/bifrostlib/api/Traits;->appTraits:Lcom/hotstar/bifrostlib/api/AppTraits;

    iget-object v3, p1, Lcom/hotstar/bifrostlib/api/Traits;->appTraits:Lcom/hotstar/bifrostlib/api/AppTraits;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/hotstar/bifrostlib/api/Traits;->sessionTraits:Lcom/hotstar/bifrostlib/api/SessionTraits;

    iget-object v3, p1, Lcom/hotstar/bifrostlib/api/Traits;->sessionTraits:Lcom/hotstar/bifrostlib/api/SessionTraits;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/hotstar/bifrostlib/api/Traits;->mediaSdkTraits:Lcom/hotstar/bifrostlib/api/MediaSdkTraits;

    iget-object p1, p1, Lcom/hotstar/bifrostlib/api/Traits;->mediaSdkTraits:Lcom/hotstar/bifrostlib/api/MediaSdkTraits;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAppTraits()Lcom/hotstar/bifrostlib/api/AppTraits;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bifrostlib/api/Traits;->appTraits:Lcom/hotstar/bifrostlib/api/AppTraits;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeviceTraits()Lcom/hotstar/bifrostlib/api/DeviceTraits;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bifrostlib/api/Traits;->deviceTraits:Lcom/hotstar/bifrostlib/api/DeviceTraits;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMediaSdkTraits()Lcom/hotstar/bifrostlib/api/MediaSdkTraits;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bifrostlib/api/Traits;->mediaSdkTraits:Lcom/hotstar/bifrostlib/api/MediaSdkTraits;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSessionTraits()Lcom/hotstar/bifrostlib/api/SessionTraits;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bifrostlib/api/Traits;->sessionTraits:Lcom/hotstar/bifrostlib/api/SessionTraits;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserTraits()Lcom/hotstar/bifrostlib/api/UserTraits;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bifrostlib/api/Traits;->userTraits:Lcom/hotstar/bifrostlib/api/UserTraits;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/hotstar/bifrostlib/api/Traits;->userTraits:Lcom/hotstar/bifrostlib/api/UserTraits;

    invoke-virtual {v0}, Lcom/hotstar/bifrostlib/api/UserTraits;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hotstar/bifrostlib/api/Traits;->deviceTraits:Lcom/hotstar/bifrostlib/api/DeviceTraits;

    invoke-virtual {v1}, Lcom/hotstar/bifrostlib/api/DeviceTraits;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/hotstar/bifrostlib/api/Traits;->appTraits:Lcom/hotstar/bifrostlib/api/AppTraits;

    invoke-virtual {v0}, Lcom/hotstar/bifrostlib/api/AppTraits;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hotstar/bifrostlib/api/Traits;->sessionTraits:Lcom/hotstar/bifrostlib/api/SessionTraits;

    invoke-virtual {v1}, Lcom/hotstar/bifrostlib/api/SessionTraits;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/hotstar/bifrostlib/api/Traits;->mediaSdkTraits:Lcom/hotstar/bifrostlib/api/MediaSdkTraits;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/hotstar/bifrostlib/api/MediaSdkTraits;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/hotstar/bifrostlib/api/Traits;->userTraits:Lcom/hotstar/bifrostlib/api/UserTraits;

    iget-object v1, p0, Lcom/hotstar/bifrostlib/api/Traits;->deviceTraits:Lcom/hotstar/bifrostlib/api/DeviceTraits;

    iget-object v2, p0, Lcom/hotstar/bifrostlib/api/Traits;->appTraits:Lcom/hotstar/bifrostlib/api/AppTraits;

    iget-object v3, p0, Lcom/hotstar/bifrostlib/api/Traits;->sessionTraits:Lcom/hotstar/bifrostlib/api/SessionTraits;

    iget-object v4, p0, Lcom/hotstar/bifrostlib/api/Traits;->mediaSdkTraits:Lcom/hotstar/bifrostlib/api/MediaSdkTraits;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Traits(userTraits="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", deviceTraits="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", appTraits="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sessionTraits="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mediaSdkTraits="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    const-string v0, "dest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/bifrostlib/api/Traits;->userTraits:Lcom/hotstar/bifrostlib/api/UserTraits;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/hotstar/bifrostlib/api/UserTraits;->writeToParcel(Landroid/os/Parcel;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hotstar/bifrostlib/api/Traits;->deviceTraits:Lcom/hotstar/bifrostlib/api/DeviceTraits;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/hotstar/bifrostlib/api/DeviceTraits;->writeToParcel(Landroid/os/Parcel;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hotstar/bifrostlib/api/Traits;->appTraits:Lcom/hotstar/bifrostlib/api/AppTraits;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lcom/hotstar/bifrostlib/api/AppTraits;->writeToParcel(Landroid/os/Parcel;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hotstar/bifrostlib/api/Traits;->sessionTraits:Lcom/hotstar/bifrostlib/api/SessionTraits;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Lcom/hotstar/bifrostlib/api/SessionTraits;->writeToParcel(Landroid/os/Parcel;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hotstar/bifrostlib/api/Traits;->mediaSdkTraits:Lcom/hotstar/bifrostlib/api/MediaSdkTraits;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const/4 v1, 0x1

    .line 36
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1, p2}, Lcom/hotstar/bifrostlib/api/MediaSdkTraits;->writeToParcel(Landroid/os/Parcel;I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
