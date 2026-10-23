.class final Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$1;
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
    c = "com.hotstar.bff.data.BffStartUpRepositoryImpl"
    f = "BffStartUpRepositoryImpl.kt"
    l = {
        0x78
    }
    m = "getStartUpData"
.end annotation


# instance fields
.field public a:Lcom/hotstar/bff/data/b;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/hotstar/bff/data/b;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/hotstar/bff/data/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$1;->c:Lcom/hotstar/bff/data/b;

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

    iput-object p1, p0, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$1;->b:Ljava/lang/Object;

    iget p1, p0, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$1;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$1;->d:I

    iget-object p1, p0, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$1;->c:Lcom/hotstar/bff/data/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/hotstar/bff/data/b;->a(Lma/j;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
