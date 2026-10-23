.class public final Lcom/hotstar/csai/api/adserver/AdResponseDTO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/m;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0010\u0008\u0007\u0018\u00002\u00020\u0001BO\u0012\n\u0008\u0001\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\n\n\u0002\u0010\u0014\u001a\u0004\u0008\u0012\u0010\u0013R\u0015\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\n\n\u0002\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0013R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u000fR\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u000f\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/hotstar/csai/api/adserver/AdResponseDTO;",
        "",
        "breakId",
        "",
        "ads",
        "",
        "Lcom/hotstar/csai/api/adserver/Ad;",
        "totalAdsDuration",
        "",
        "breakDuration",
        "vast",
        "adToken",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V",
        "getBreakId",
        "()Ljava/lang/String;",
        "getAds",
        "()Ljava/util/List;",
        "getTotalAdsDuration",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "getBreakDuration",
        "getVast",
        "getAdToken",
        "sgai_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final adToken:Ljava/lang/String;

.field private final ads:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/csai/api/adserver/Ad;",
            ">;"
        }
    .end annotation
.end field

.field private final breakDuration:Ljava/lang/Double;

.field private final breakId:Ljava/lang/String;

.field private final totalAdsDuration:Ljava/lang/Double;

.field private final vast:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/h;
            name = "break_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Double;
        .annotation runtime Lcom/squareup/moshi/h;
            name = "total_ads_duration"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Double;
        .annotation runtime Lcom/squareup/moshi/h;
            name = "break_duration"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/h;
            name = "ad_token"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/hotstar/csai/api/adserver/Ad;",
            ">;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "ads"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/hotstar/csai/api/adserver/AdResponseDTO;->breakId:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/hotstar/csai/api/adserver/AdResponseDTO;->ads:Ljava/util/List;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/hotstar/csai/api/adserver/AdResponseDTO;->totalAdsDuration:Ljava/lang/Double;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/hotstar/csai/api/adserver/AdResponseDTO;->breakDuration:Ljava/lang/Double;

    .line 16
    .line 17
    iput-object p5, p0, Lcom/hotstar/csai/api/adserver/AdResponseDTO;->vast:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p6, p0, Lcom/hotstar/csai/api/adserver/AdResponseDTO;->adToken:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final getAdToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/csai/api/adserver/AdResponseDTO;->adToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/csai/api/adserver/Ad;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/csai/api/adserver/AdResponseDTO;->ads:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBreakDuration()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/csai/api/adserver/AdResponseDTO;->breakDuration:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBreakId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/csai/api/adserver/AdResponseDTO;->breakId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTotalAdsDuration()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/csai/api/adserver/AdResponseDTO;->totalAdsDuration:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVast()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/csai/api/adserver/AdResponseDTO;->vast:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
