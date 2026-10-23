.class final Lcom/hotstar/widget/spotlight/gec/tag/util/UspAnimator$animateView$1;
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
    c = "com.hotstar.widget.spotlight.gec.tag.util.UspAnimator"
    f = "UspAnimator.kt"
    l = {
        0x4f
    }
    m = "animateView"
.end annotation


# instance fields
.field public a:Lcom/hotstar/widget/spotlight/gec/tag/util/UspAnimator;

.field public b:Landroid/view/View;

.field public c:[F

.field public d:Z

.field public e:J

.field public i:J

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic o:Lcom/hotstar/widget/spotlight/gec/tag/util/UspAnimator;

.field public s:I


# direct methods
.method public constructor <init>(Lcom/hotstar/widget/spotlight/gec/tag/util/UspAnimator;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/widget/spotlight/gec/tag/util/UspAnimator$animateView$1;->o:Lcom/hotstar/widget/spotlight/gec/tag/util/UspAnimator;

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
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/hotstar/widget/spotlight/gec/tag/util/UspAnimator$animateView$1;->j:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/hotstar/widget/spotlight/gec/tag/util/UspAnimator$animateView$1;->s:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/hotstar/widget/spotlight/gec/tag/util/UspAnimator$animateView$1;->s:I

    .line 9
    .line 10
    sget p1, Lcom/hotstar/widget/spotlight/gec/tag/util/UspAnimator;->o:I

    .line 11
    .line 12
    iget-object p1, p0, Lcom/hotstar/widget/spotlight/gec/tag/util/UspAnimator$animateView$1;->o:Lcom/hotstar/widget/spotlight/gec/tag/util/UspAnimator;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v0, v1, p0}, Lcom/hotstar/widget/spotlight/gec/tag/util/UspAnimator;->b(Landroid/view/View;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
