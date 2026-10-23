.class public final Lcom/hotstar/core/commonui/contentrating/d$c;
.super Lcom/hotstar/core/commonui/contentrating/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/core/commonui/contentrating/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/hotstar/bff/models/common/ShowTooltipAction;

.field public final b:Lcom/hotstar/core/commonui/tooltip/TooltipView$RatingTooltipView;

.field public final c:Lzl/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzl/a<",
            "Lnl/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hotstar/bff/models/common/ShowTooltipAction;Lcom/hotstar/core/commonui/tooltip/TooltipView$RatingTooltipView;Lzl/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/bff/models/common/ShowTooltipAction;",
            "Lcom/hotstar/core/commonui/tooltip/TooltipView$RatingTooltipView;",
            "Lzl/a<",
            "Lnl/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "showTooltipAction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "showTooltipActionCallback"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/hotstar/core/commonui/contentrating/d;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/hotstar/core/commonui/contentrating/d$c;->a:Lcom/hotstar/bff/models/common/ShowTooltipAction;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/hotstar/core/commonui/contentrating/d$c;->b:Lcom/hotstar/core/commonui/tooltip/TooltipView$RatingTooltipView;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/hotstar/core/commonui/contentrating/d$c;->c:Lzl/a;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/hotstar/core/commonui/contentrating/d$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hotstar/core/commonui/contentrating/d$c;

    iget-object v1, p0, Lcom/hotstar/core/commonui/contentrating/d$c;->a:Lcom/hotstar/bff/models/common/ShowTooltipAction;

    iget-object v3, p1, Lcom/hotstar/core/commonui/contentrating/d$c;->a:Lcom/hotstar/bff/models/common/ShowTooltipAction;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/hotstar/core/commonui/contentrating/d$c;->b:Lcom/hotstar/core/commonui/tooltip/TooltipView$RatingTooltipView;

    iget-object v3, p1, Lcom/hotstar/core/commonui/contentrating/d$c;->b:Lcom/hotstar/core/commonui/tooltip/TooltipView$RatingTooltipView;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/hotstar/core/commonui/contentrating/d$c;->c:Lzl/a;

    iget-object p1, p1, Lcom/hotstar/core/commonui/contentrating/d$c;->c:Lzl/a;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/hotstar/core/commonui/contentrating/d$c;->a:Lcom/hotstar/bff/models/common/ShowTooltipAction;

    invoke-virtual {v0}, Lcom/hotstar/bff/models/common/ShowTooltipAction;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hotstar/core/commonui/contentrating/d$c;->b:Lcom/hotstar/core/commonui/tooltip/TooltipView$RatingTooltipView;

    invoke-virtual {v1}, Lcom/hotstar/core/commonui/tooltip/TooltipView$RatingTooltipView;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/hotstar/core/commonui/contentrating/d$c;->c:Lzl/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShowTooltip(showTooltipAction="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hotstar/core/commonui/contentrating/d$c;->a:Lcom/hotstar/bff/models/common/ShowTooltipAction;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tooltipView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hotstar/core/commonui/contentrating/d$c;->b:Lcom/hotstar/core/commonui/tooltip/TooltipView$RatingTooltipView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showTooltipActionCallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hotstar/core/commonui/contentrating/d$c;->c:Lzl/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
