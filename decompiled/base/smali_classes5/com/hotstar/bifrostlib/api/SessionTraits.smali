.class public final Lcom/hotstar/bifrostlib/api/SessionTraits;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/bifrostlib/api/SessionTraits$a;,
        Lcom/hotstar/bifrostlib/api/SessionTraits$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0087\u0008\u0018\u0000 52\u00020\u0001:\u000267B9\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u0010\u001a\u00020\u00002\u0008\u0010\r\u001a\u0004\u0018\u00010\u0000H\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u0018\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0012\u0010 \u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0012\u0010\"\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010\u001bJF\u0010#\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010%\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008%\u0010\u001bJ\u0010\u0010&\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008&\u0010\u0019J\u001a\u0010*\u001a\u00020)2\u0008\u0010(\u001a\u0004\u0018\u00010\'H\u00d6\u0003\u00a2\u0006\u0004\u0008*\u0010+R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010,\u001a\u0004\u0008-\u0010\u001bR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010.\u001a\u0004\u0008/\u0010\u001dR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00100\u001a\u0004\u00081\u0010\u001fR\u0019\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u00102\u001a\u0004\u00083\u0010!R\u0019\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010,\u001a\u0004\u00084\u0010\u001b\u00a8\u00068"
    }
    d2 = {
        "Lcom/hotstar/bifrostlib/api/SessionTraits;",
        "Landroid/os/Parcelable;",
        "",
        "id",
        "",
        "startTime",
        "Lcom/hotstar/bifrostlib/api/AppSuite;",
        "appSuite",
        "Lcom/hotstar/bifrostlib/api/Campaign;",
        "campaign",
        "seoReferrer",
        "<init>",
        "(Ljava/lang/String;JLcom/hotstar/bifrostlib/api/AppSuite;Lcom/hotstar/bifrostlib/api/Campaign;Ljava/lang/String;)V",
        "sessionTraits",
        "update$bifrost_lib_release",
        "(Lcom/hotstar/bifrostlib/api/SessionTraits;)Lcom/hotstar/bifrostlib/api/SessionTraits;",
        "update",
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
        "()Ljava/lang/String;",
        "component2",
        "()J",
        "component3",
        "()Lcom/hotstar/bifrostlib/api/AppSuite;",
        "component4",
        "()Lcom/hotstar/bifrostlib/api/Campaign;",
        "component5",
        "copy",
        "(Ljava/lang/String;JLcom/hotstar/bifrostlib/api/AppSuite;Lcom/hotstar/bifrostlib/api/Campaign;Ljava/lang/String;)Lcom/hotstar/bifrostlib/api/SessionTraits;",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getId",
        "J",
        "getStartTime",
        "Lcom/hotstar/bifrostlib/api/AppSuite;",
        "getAppSuite",
        "Lcom/hotstar/bifrostlib/api/Campaign;",
        "getCampaign",
        "getSeoReferrer",
        "Companion",
        "b",
        "a",
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
            "Lcom/hotstar/bifrostlib/api/SessionTraits;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/hotstar/bifrostlib/api/SessionTraits$b;


# instance fields
.field private final appSuite:Lcom/hotstar/bifrostlib/api/AppSuite;

.field private final campaign:Lcom/hotstar/bifrostlib/api/Campaign;

.field private final id:Ljava/lang/String;

.field private final seoReferrer:Ljava/lang/String;

.field private final startTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/bifrostlib/api/SessionTraits$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/bifrostlib/api/SessionTraits;->Companion:Lcom/hotstar/bifrostlib/api/SessionTraits$b;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/bifrostlib/api/SessionTraits$c;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/bifrostlib/api/SessionTraits;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLcom/hotstar/bifrostlib/api/AppSuite;Lcom/hotstar/bifrostlib/api/Campaign;Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appSuite"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/hotstar/bifrostlib/api/SessionTraits;->id:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lcom/hotstar/bifrostlib/api/SessionTraits;->startTime:J

    .line 4
    iput-object p4, p0, Lcom/hotstar/bifrostlib/api/SessionTraits;->appSuite:Lcom/hotstar/bifrostlib/api/AppSuite;

    .line 5
    iput-object p5, p0, Lcom/hotstar/bifrostlib/api/SessionTraits;->campaign:Lcom/hotstar/bifrostlib/api/Campaign;

    .line 6
    iput-object p6, p0, Lcom/hotstar/bifrostlib/api/SessionTraits;->seoReferrer:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLcom/hotstar/bifrostlib/api/AppSuite;Lcom/hotstar/bifrostlib/api/Campaign;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p8, p7, 0x8

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p5, v0

    :cond_0
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_1

    move-object p7, v0

    :goto_0
    move-object p6, p5

    move-object p5, p4

    move-wide p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_1
    move-object p7, p6

    goto :goto_0

    .line 7
    :goto_1
    invoke-direct/range {p1 .. p7}, Lcom/hotstar/bifrostlib/api/SessionTraits;-><init>(Ljava/lang/String;JLcom/hotstar/bifrostlib/api/AppSuite;Lcom/hotstar/bifrostlib/api/Campaign;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/hotstar/bifrostlib/api/SessionTraits;Ljava/lang/String;JLcom/hotstar/bifrostlib/api/AppSuite;Lcom/hotstar/bifrostlib/api/Campaign;Ljava/lang/String;ILjava/lang/Object;)Lcom/hotstar/bifrostlib/api/SessionTraits;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/hotstar/bifrostlib/api/SessionTraits;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-wide p2, p0, Lcom/hotstar/bifrostlib/api/SessionTraits;->startTime:J

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-object p4, p0, Lcom/hotstar/bifrostlib/api/SessionTraits;->appSuite:Lcom/hotstar/bifrostlib/api/AppSuite;

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-object p5, p0, Lcom/hotstar/bifrostlib/api/SessionTraits;->campaign:Lcom/hotstar/bifrostlib/api/Campaign;

    :cond_3
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_4

    iget-object p6, p0, Lcom/hotstar/bifrostlib/api/SessionTraits;->seoReferrer:Ljava/lang/String;

    :cond_4
    move-object p7, p5

    move-object p8, p6

    move-object p6, p4

    move-wide p4, p2

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p8}, Lcom/hotstar/bifrostlib/api/SessionTraits;->copy(Ljava/lang/String;JLcom/hotstar/bifrostlib/api/AppSuite;Lcom/hotstar/bifrostlib/api/Campaign;Ljava/lang/String;)Lcom/hotstar/bifrostlib/api/SessionTraits;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hotstar/bifrostlib/api/SessionTraits;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/hotstar/bifrostlib/api/SessionTraits;->startTime:J

    return-wide v0
.end method

.method public final component3()Lcom/hotstar/bifrostlib/api/AppSuite;
    .locals 1

    iget-object v0, p0, Lcom/hotstar/bifrostlib/api/SessionTraits;->appSuite:Lcom/hotstar/bifrostlib/api/AppSuite;

    return-object v0
.end method

.method public final component4()Lcom/hotstar/bifrostlib/api/Campaign;
    .locals 1

    iget-object v0, p0, Lcom/hotstar/bifrostlib/api/SessionTraits;->campaign:Lcom/hotstar/bifrostlib/api/Campaign;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hotstar/bifrostlib/api/SessionTraits;->seoReferrer:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;JLcom/hotstar/bifrostlib/api/AppSuite;Lcom/hotstar/bifrostlib/api/Campaign;Ljava/lang/String;)Lcom/hotstar/bifrostlib/api/SessionTraits;
    .locals 8

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appSuite"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/hotstar/bifrostlib/api/SessionTraits;

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/hotstar/bifrostlib/api/SessionTraits;-><init>(Ljava/lang/String;JLcom/hotstar/bifrostlib/api/AppSuite;Lcom/hotstar/bifrostlib/api/Campaign;Ljava/lang/String;)V

    return-object v1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/hotstar/bifrostlib/api/SessionTraits;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hotstar/bifrostlib/api/SessionTraits;

    iget-object v1, p0, Lcom/hotstar/bifrostlib/api/SessionTraits;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/hotstar/bifrostlib/api/SessionTraits;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/hotstar/bifrostlib/api/SessionTraits;->startTime:J

    iget-wide v5, p1, Lcom/hotstar/bifrostlib/api/SessionTraits;->startTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/hotstar/bifrostlib/api/SessionTraits;->appSuite:Lcom/hotstar/bifrostlib/api/AppSuite;

    iget-object v3, p1, Lcom/hotstar/bifrostlib/api/SessionTraits;->appSuite:Lcom/hotstar/bifrostlib/api/AppSuite;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/hotstar/bifrostlib/api/SessionTraits;->campaign:Lcom/hotstar/bifrostlib/api/Campaign;

    iget-object v3, p1, Lcom/hotstar/bifrostlib/api/SessionTraits;->campaign:Lcom/hotstar/bifrostlib/api/Campaign;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/hotstar/bifrostlib/api/SessionTraits;->seoReferrer:Ljava/lang/String;

    iget-object p1, p1, Lcom/hotstar/bifrostlib/api/SessionTraits;->seoReferrer:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAppSuite()Lcom/hotstar/bifrostlib/api/AppSuite;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bifrostlib/api/SessionTraits;->appSuite:Lcom/hotstar/bifrostlib/api/AppSuite;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCampaign()Lcom/hotstar/bifrostlib/api/Campaign;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bifrostlib/api/SessionTraits;->campaign:Lcom/hotstar/bifrostlib/api/Campaign;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bifrostlib/api/SessionTraits;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSeoReferrer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bifrostlib/api/SessionTraits;->seoReferrer:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/bifrostlib/api/SessionTraits;->startTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hotstar/bifrostlib/api/SessionTraits;->id:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Lcom/hotstar/bifrostlib/api/SessionTraits;->startTime:J

    .line 10
    .line 11
    const/16 v3, 0x20

    .line 12
    .line 13
    ushr-long v3, v1, v3

    .line 14
    .line 15
    xor-long/2addr v1, v3

    .line 16
    long-to-int v2, v1

    .line 17
    add-int/2addr v0, v2

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget-object v1, p0, Lcom/hotstar/bifrostlib/api/SessionTraits;->appSuite:Lcom/hotstar/bifrostlib/api/AppSuite;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/hotstar/bifrostlib/api/AppSuite;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v1, v0

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    .line 29
    iget-object v0, p0, Lcom/hotstar/bifrostlib/api/SessionTraits;->campaign:Lcom/hotstar/bifrostlib/api/Campaign;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0}, Lcom/hotstar/bifrostlib/api/Campaign;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_0
    add-int/2addr v1, v0

    .line 41
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    .line 43
    iget-object v0, p0, Lcom/hotstar/bifrostlib/api/SessionTraits;->seoReferrer:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :goto_1
    add-int/2addr v1, v2

    .line 53
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/hotstar/bifrostlib/api/SessionTraits;->id:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/hotstar/bifrostlib/api/SessionTraits;->startTime:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/hotstar/bifrostlib/api/SessionTraits;->appSuite:Lcom/hotstar/bifrostlib/api/AppSuite;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/hotstar/bifrostlib/api/SessionTraits;->campaign:Lcom/hotstar/bifrostlib/api/Campaign;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/hotstar/bifrostlib/api/SessionTraits;->seoReferrer:Ljava/lang/String;

    .line 10
    .line 11
    const-string v6, "SessionTraits(id="

    .line 12
    .line 13
    const-string v7, ", startTime="

    .line 14
    .line 15
    invoke-static {v6, v1, v2, v0, v7}, LV6/B;->p(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, ", appSuite="

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", campaign="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", seoReferrer="

    .line 36
    .line 37
    const-string v2, ")"

    .line 38
    .line 39
    invoke-static {v0, v1, v5, v2}, Landroidx/datastore/preferences/protobuf/g;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public final update$bifrost_lib_release(Lcom/hotstar/bifrostlib/api/SessionTraits;)Lcom/hotstar/bifrostlib/api/SessionTraits;
    .locals 7

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v1, p1, Lcom/hotstar/bifrostlib/api/SessionTraits;->id:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, p1, Lcom/hotstar/bifrostlib/api/SessionTraits;->startTime:J

    .line 6
    .line 7
    iget-object v4, p1, Lcom/hotstar/bifrostlib/api/SessionTraits;->appSuite:Lcom/hotstar/bifrostlib/api/AppSuite;

    .line 8
    .line 9
    iget-object v5, p1, Lcom/hotstar/bifrostlib/api/SessionTraits;->campaign:Lcom/hotstar/bifrostlib/api/Campaign;

    .line 10
    .line 11
    iget-object v6, p1, Lcom/hotstar/bifrostlib/api/SessionTraits;->seoReferrer:Ljava/lang/String;

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    invoke-virtual/range {v0 .. v6}, Lcom/hotstar/bifrostlib/api/SessionTraits;->copy(Ljava/lang/String;JLcom/hotstar/bifrostlib/api/AppSuite;Lcom/hotstar/bifrostlib/api/Campaign;Ljava/lang/String;)Lcom/hotstar/bifrostlib/api/SessionTraits;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object p1

    .line 22
    :cond_1
    move-object v0, p0

    .line 23
    :goto_0
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hotstar/bifrostlib/api/SessionTraits;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/hotstar/bifrostlib/api/SessionTraits;->startTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/hotstar/bifrostlib/api/SessionTraits;->appSuite:Lcom/hotstar/bifrostlib/api/AppSuite;

    invoke-virtual {v0, p1, p2}, Lcom/hotstar/bifrostlib/api/AppSuite;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/hotstar/bifrostlib/api/SessionTraits;->campaign:Lcom/hotstar/bifrostlib/api/Campaign;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/hotstar/bifrostlib/api/Campaign;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object p2, p0, Lcom/hotstar/bifrostlib/api/SessionTraits;->seoReferrer:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
