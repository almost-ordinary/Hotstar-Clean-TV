.class final Lcom/hotstar/bff/transformer/deranking/ImpressionService$transform$2;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lpa/W3;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
.end annotation

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
    c = "com.hotstar.bff.transformer.deranking.ImpressionService"
    f = "ImpressionService.kt"
    l = {
        0x71,
        0x72,
        0x73,
        0x74,
        0x6f,
        0x77
    }
    m = "transform"
.end annotation


# instance fields
.field public a:Lcom/hotstar/bff/transformer/deranking/b;

.field public b:Ljava/lang/Object;

.field public c:Ljava/util/List;

.field public d:I

.field public e:I

.field public i:D

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic o:Lcom/hotstar/bff/transformer/deranking/b;

.field public s:I


# direct methods
.method public constructor <init>(Lcom/hotstar/bff/transformer/deranking/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/bff/transformer/deranking/ImpressionService$transform$2;->o:Lcom/hotstar/bff/transformer/deranking/b;

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

    iput-object p1, p0, Lcom/hotstar/bff/transformer/deranking/ImpressionService$transform$2;->j:Ljava/lang/Object;

    iget p1, p0, Lcom/hotstar/bff/transformer/deranking/ImpressionService$transform$2;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/hotstar/bff/transformer/deranking/ImpressionService$transform$2;->s:I

    iget-object p1, p0, Lcom/hotstar/bff/transformer/deranking/ImpressionService$transform$2;->o:Lcom/hotstar/bff/transformer/deranking/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/hotstar/bff/transformer/deranking/b;->a(Ljava/util/List;Lcom/hotstar/bff/models/feature/deranking/BffTransformerServiceConfigData;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
