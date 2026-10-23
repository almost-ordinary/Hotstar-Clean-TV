.class final Lcom/hotstar/bff/transformer/DerankingTransformer$transform$1;
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
    c = "com.hotstar.bff.transformer.DerankingTransformer"
    f = "DeRankingTransformer.kt"
    l = {
        0x18,
        0x1c
    }
    m = "transform"
.end annotation


# instance fields
.field public a:Lcom/hotstar/bff/transformer/b;

.field public b:Ljava/util/List;

.field public c:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public d:Ljava/util/Iterator;

.field public e:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic o:Lcom/hotstar/bff/transformer/b;

.field public s:I


# direct methods
.method public constructor <init>(Lcom/hotstar/bff/transformer/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/bff/transformer/DerankingTransformer$transform$1;->o:Lcom/hotstar/bff/transformer/b;

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

    iput-object p1, p0, Lcom/hotstar/bff/transformer/DerankingTransformer$transform$1;->j:Ljava/lang/Object;

    iget p1, p0, Lcom/hotstar/bff/transformer/DerankingTransformer$transform$1;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/hotstar/bff/transformer/DerankingTransformer$transform$1;->s:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/hotstar/bff/transformer/DerankingTransformer$transform$1;->o:Lcom/hotstar/bff/transformer/b;

    invoke-virtual {v1, p1, p1, v0, p0}, Lcom/hotstar/bff/transformer/b;->a(Lcom/hotstar/bff/models/feature/deranking/BffDeranking;Ljava/util/List;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
