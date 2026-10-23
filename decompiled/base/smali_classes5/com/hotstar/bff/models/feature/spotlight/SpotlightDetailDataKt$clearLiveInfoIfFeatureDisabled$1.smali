.class final Lcom/hotstar/bff/models/feature/spotlight/SpotlightDetailDataKt$clearLiveInfoIfFeatureDisabled$1;
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
    c = "com.hotstar.bff.models.feature.spotlight.SpotlightDetailDataKt"
    f = "SpotlightDetailData.kt"
    l = {
        0xc9
    }
    m = "clearLiveInfoIfFeatureDisabled"
.end annotation


# instance fields
.field public a:Lga/g;

.field public synthetic b:Ljava/lang/Object;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/hotstar/bff/models/feature/spotlight/SpotlightDetailDataKt$clearLiveInfoIfFeatureDisabled$1;->b:Ljava/lang/Object;

    iget p1, p0, Lcom/hotstar/bff/models/feature/spotlight/SpotlightDetailDataKt$clearLiveInfoIfFeatureDisabled$1;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/hotstar/bff/models/feature/spotlight/SpotlightDetailDataKt$clearLiveInfoIfFeatureDisabled$1;->c:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lcom/hotstar/bff/models/feature/spotlight/a;->a(Lga/g;Lcom/hotstar/libbinding/feature/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
