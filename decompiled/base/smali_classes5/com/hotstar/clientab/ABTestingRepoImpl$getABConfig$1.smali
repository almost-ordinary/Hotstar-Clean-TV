.class final Lcom/hotstar/clientab/ABTestingRepoImpl$getABConfig$1;
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
    c = "com.hotstar.clientab.ABTestingRepoImpl"
    f = "ABTestingRepoImpl.kt"
    l = {
        0x25
    }
    m = "getABConfig"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/hotstar/clientab/a;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/hotstar/clientab/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/clientab/ABTestingRepoImpl$getABConfig$1;->b:Lcom/hotstar/clientab/a;

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
    iput-object p1, p0, Lcom/hotstar/clientab/ABTestingRepoImpl$getABConfig$1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/hotstar/clientab/ABTestingRepoImpl$getABConfig$1;->c:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/hotstar/clientab/ABTestingRepoImpl$getABConfig$1;->c:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/hotstar/clientab/ABTestingRepoImpl$getABConfig$1;->b:Lcom/hotstar/clientab/a;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lcom/hotstar/clientab/a;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
