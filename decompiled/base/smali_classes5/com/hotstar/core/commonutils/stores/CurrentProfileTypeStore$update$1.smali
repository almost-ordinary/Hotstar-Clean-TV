.class final Lcom/hotstar/core/commonutils/stores/CurrentProfileTypeStore$update$1;
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
    c = "com.hotstar.core.commonutils.stores.CurrentProfileTypeStore"
    f = "CurrentProfileTypeStore.kt"
    l = {
        0x48
    }
    m = "update"
.end annotation


# instance fields
.field public a:Lcom/hotstar/core/commonutils/stores/c;

.field public b:Lcom/hotstar/core/commonutils/stores/CurrentProfileType;

.field public c:Lkotlinx/coroutines/sync/a;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/hotstar/core/commonutils/stores/c;

.field public i:I


# direct methods
.method public constructor <init>(Lcom/hotstar/core/commonutils/stores/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/core/commonutils/stores/CurrentProfileTypeStore$update$1;->e:Lcom/hotstar/core/commonutils/stores/c;

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

    iput-object p1, p0, Lcom/hotstar/core/commonutils/stores/CurrentProfileTypeStore$update$1;->d:Ljava/lang/Object;

    iget p1, p0, Lcom/hotstar/core/commonutils/stores/CurrentProfileTypeStore$update$1;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/hotstar/core/commonutils/stores/CurrentProfileTypeStore$update$1;->i:I

    iget-object p1, p0, Lcom/hotstar/core/commonutils/stores/CurrentProfileTypeStore$update$1;->e:Lcom/hotstar/core/commonutils/stores/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/hotstar/core/commonutils/stores/c;->e(Lcom/hotstar/core/commonutils/stores/CurrentProfileType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
