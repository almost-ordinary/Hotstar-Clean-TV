.class final Lcom/hotstar/feature/amazon/contentpersonalization/ContentPersonalizationService$isExperimentEnabled$1;
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
    c = "com.hotstar.feature.amazon.contentpersonalization.ContentPersonalizationService"
    f = "ContentPersonalizationService.kt"
    l = {
        0x64
    }
    m = "isExperimentEnabled"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/hotstar/feature/amazon/contentpersonalization/a;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/hotstar/feature/amazon/contentpersonalization/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/feature/amazon/contentpersonalization/ContentPersonalizationService$isExperimentEnabled$1;->b:Lcom/hotstar/feature/amazon/contentpersonalization/a;

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

    .line 1
    iput-object p1, p0, Lcom/hotstar/feature/amazon/contentpersonalization/ContentPersonalizationService$isExperimentEnabled$1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/hotstar/feature/amazon/contentpersonalization/ContentPersonalizationService$isExperimentEnabled$1;->c:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/hotstar/feature/amazon/contentpersonalization/ContentPersonalizationService$isExperimentEnabled$1;->c:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/hotstar/feature/amazon/contentpersonalization/ContentPersonalizationService$isExperimentEnabled$1;->b:Lcom/hotstar/feature/amazon/contentpersonalization/a;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lcom/hotstar/feature/amazon/contentpersonalization/a;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
