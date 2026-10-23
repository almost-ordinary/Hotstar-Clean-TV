.class final Lcom/hotstar/widget/contentmedia/helper/AutoplayFeatureConfig$isTrailerAutoplayEnabledOnDetail$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lsl/c;
    c = "com.hotstar.widget.contentmedia.helper.AutoplayFeatureConfig"
    f = "AutoplayFeatureConfig.kt"
    l = {
        0x17,
        0x1a,
        0x1a
    }
    m = "isTrailerAutoplayEnabledOnDetail"
.end annotation


# instance fields
.field public a:Lcom/hotstar/widget/contentmedia/helper/a;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/hotstar/widget/contentmedia/helper/a;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/hotstar/widget/contentmedia/helper/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/widget/contentmedia/helper/AutoplayFeatureConfig$isTrailerAutoplayEnabledOnDetail$1;->c:Lcom/hotstar/widget/contentmedia/helper/a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lrl/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/hotstar/widget/contentmedia/helper/AutoplayFeatureConfig$isTrailerAutoplayEnabledOnDetail$1;->b:Ljava/lang/Object;

    iget p1, p0, Lcom/hotstar/widget/contentmedia/helper/AutoplayFeatureConfig$isTrailerAutoplayEnabledOnDetail$1;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/hotstar/widget/contentmedia/helper/AutoplayFeatureConfig$isTrailerAutoplayEnabledOnDetail$1;->d:I

    iget-object p1, p0, Lcom/hotstar/widget/contentmedia/helper/AutoplayFeatureConfig$isTrailerAutoplayEnabledOnDetail$1;->c:Lcom/hotstar/widget/contentmedia/helper/a;

    invoke-virtual {p1, p0}, Lcom/hotstar/widget/contentmedia/helper/a;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
