.class public final Lcom/hotstar/bff/models/widget/BffSportsCricketScoreCardWidget;
.super Lpa/s4;
.source "SourceFile"

# interfaces
.implements Lpa/Y3;
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/hotstar/bff/models/widget/BffSportsCricketScoreCardWidget;",
        "Lpa/s4;",
        "Lpa/Y3;",
        "",
        "Landroid/os/Parcelable;",
        "bff_release"
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
            "Lcom/hotstar/bff/models/widget/BffSportsCricketScoreCardWidget;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lcom/hotstar/bff/models/context/UIContext;

.field public final c:Lcom/hotstar/bff/models/widget/BffSportsCricketSummaryCardWidget;

.field public final d:Lcom/hotstar/bff/models/feature/polling/BffPollingData;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/bff/models/widget/BffSportsCricketScoreCardWidget$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/bff/models/widget/BffSportsCricketScoreCardWidget;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/widget/BffSportsCricketSummaryCardWidget;Lcom/hotstar/bff/models/feature/polling/BffPollingData;)V
    .locals 1

    .line 1
    const-string v0, "uiContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pollingData"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lpa/s4;-><init>(Lcom/hotstar/bff/models/context/UIContext;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/hotstar/bff/models/widget/BffSportsCricketScoreCardWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/hotstar/bff/models/widget/BffSportsCricketScoreCardWidget;->c:Lcom/hotstar/bff/models/widget/BffSportsCricketSummaryCardWidget;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/hotstar/bff/models/widget/BffSportsCricketScoreCardWidget;->d:Lcom/hotstar/bff/models/feature/polling/BffPollingData;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lcom/hotstar/bff/models/context/UIContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffSportsCricketScoreCardWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/hotstar/bff/models/widget/BffSportsCricketScoreCardWidget;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hotstar/bff/models/widget/BffSportsCricketScoreCardWidget;

    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffSportsCricketScoreCardWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

    iget-object v3, p1, Lcom/hotstar/bff/models/widget/BffSportsCricketScoreCardWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffSportsCricketScoreCardWidget;->c:Lcom/hotstar/bff/models/widget/BffSportsCricketSummaryCardWidget;

    iget-object v3, p1, Lcom/hotstar/bff/models/widget/BffSportsCricketScoreCardWidget;->c:Lcom/hotstar/bff/models/widget/BffSportsCricketSummaryCardWidget;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffSportsCricketScoreCardWidget;->d:Lcom/hotstar/bff/models/feature/polling/BffPollingData;

    iget-object p1, p1, Lcom/hotstar/bff/models/widget/BffSportsCricketScoreCardWidget;->d:Lcom/hotstar/bff/models/feature/polling/BffPollingData;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffSportsCricketScoreCardWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

    invoke-virtual {v0}, Lcom/hotstar/bff/models/context/UIContext;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffSportsCricketScoreCardWidget;->c:Lcom/hotstar/bff/models/widget/BffSportsCricketSummaryCardWidget;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/hotstar/bff/models/widget/BffSportsCricketSummaryCardWidget;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffSportsCricketScoreCardWidget;->d:Lcom/hotstar/bff/models/feature/polling/BffPollingData;

    invoke-virtual {v1}, Lcom/hotstar/bff/models/feature/polling/BffPollingData;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BffSportsCricketScoreCardWidget(uiContext="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffSportsCricketScoreCardWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", summaryCard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffSportsCricketScoreCardWidget;->c:Lcom/hotstar/bff/models/widget/BffSportsCricketSummaryCardWidget;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pollingData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffSportsCricketScoreCardWidget;->d:Lcom/hotstar/bff/models/feature/polling/BffPollingData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffSportsCricketScoreCardWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

    invoke-virtual {v0, p1, p2}, Lcom/hotstar/bff/models/context/UIContext;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffSportsCricketScoreCardWidget;->c:Lcom/hotstar/bff/models/widget/BffSportsCricketSummaryCardWidget;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/hotstar/bff/models/widget/BffSportsCricketSummaryCardWidget;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffSportsCricketScoreCardWidget;->d:Lcom/hotstar/bff/models/feature/polling/BffPollingData;

    invoke-virtual {v0, p1, p2}, Lcom/hotstar/bff/models/feature/polling/BffPollingData;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
