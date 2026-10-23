.class final Lcom/hotstar/bff/transformer/ContinueWatchingTransformer$transform$1;
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
    c = "com.hotstar.bff.transformer.ContinueWatchingTransformer"
    f = "ContinueWatchingTransformer.kt"
    l = {
        0x28
    }
    m = "transform"
.end annotation


# instance fields
.field public a:Lcom/hotstar/bff/transformer/a;

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/util/ArrayList;

.field public d:Ljava/util/Iterator;

.field public e:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lcom/hotstar/bff/transformer/a;

.field public o:I


# direct methods
.method public constructor <init>(Lcom/hotstar/bff/transformer/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/bff/transformer/ContinueWatchingTransformer$transform$1;->j:Lcom/hotstar/bff/transformer/a;

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

    iput-object p1, p0, Lcom/hotstar/bff/transformer/ContinueWatchingTransformer$transform$1;->i:Ljava/lang/Object;

    iget p1, p0, Lcom/hotstar/bff/transformer/ContinueWatchingTransformer$transform$1;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/hotstar/bff/transformer/ContinueWatchingTransformer$transform$1;->o:I

    iget-object p1, p0, Lcom/hotstar/bff/transformer/ContinueWatchingTransformer$transform$1;->j:Lcom/hotstar/bff/transformer/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/hotstar/bff/transformer/a;->b(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
