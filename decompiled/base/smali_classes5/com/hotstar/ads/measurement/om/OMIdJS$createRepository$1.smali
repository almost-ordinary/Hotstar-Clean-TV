.class final Lcom/hotstar/ads/measurement/om/OMIdJS$createRepository$1;
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
    c = "com.hotstar.ads.measurement.om.OMIdJS"
    f = "OMIdJS.kt"
    l = {
        0x3b
    }
    m = "createRepository"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lokhttp3/OkHttpClient$Builder;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/hotstar/ads/measurement/om/a;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/hotstar/ads/measurement/om/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ads/measurement/om/OMIdJS$createRepository$1;->d:Lcom/hotstar/ads/measurement/om/a;

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
    iput-object p1, p0, Lcom/hotstar/ads/measurement/om/OMIdJS$createRepository$1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/hotstar/ads/measurement/om/OMIdJS$createRepository$1;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/hotstar/ads/measurement/om/OMIdJS$createRepository$1;->e:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/hotstar/ads/measurement/om/OMIdJS$createRepository$1;->d:Lcom/hotstar/ads/measurement/om/a;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lcom/hotstar/ads/measurement/om/a;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
