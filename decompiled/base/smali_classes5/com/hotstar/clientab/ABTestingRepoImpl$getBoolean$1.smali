.class final Lcom/hotstar/clientab/ABTestingRepoImpl$getBoolean$1;
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
        0x34
    }
    m = "getBoolean"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/hotstar/clientab/a;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/hotstar/clientab/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/clientab/ABTestingRepoImpl$getBoolean$1;->d:Lcom/hotstar/clientab/a;

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

    iput-object p1, p0, Lcom/hotstar/clientab/ABTestingRepoImpl$getBoolean$1;->c:Ljava/lang/Object;

    iget p1, p0, Lcom/hotstar/clientab/ABTestingRepoImpl$getBoolean$1;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/hotstar/clientab/ABTestingRepoImpl$getBoolean$1;->e:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/hotstar/clientab/ABTestingRepoImpl$getBoolean$1;->d:Lcom/hotstar/clientab/a;

    invoke-virtual {v1, p1, p0, v0}, Lcom/hotstar/clientab/a;->c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
