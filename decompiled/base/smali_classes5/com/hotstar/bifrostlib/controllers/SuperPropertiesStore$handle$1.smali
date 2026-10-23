.class final Lcom/hotstar/bifrostlib/controllers/SuperPropertiesStore$handle$1;
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
    c = "com.hotstar.bifrostlib.controllers.SuperPropertiesStore"
    f = "SuperPropertiesStore.kt"
    l = {
        0x71
    }
    m = "handle"
.end annotation


# instance fields
.field public a:Lcom/hotstar/bifrostlib/controllers/a;

.field public b:Ljava/lang/String;

.field public c:Lcom/hotstar/bifrostlib/data/BifrostResult$Success;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/hotstar/bifrostlib/controllers/a;

.field public i:I


# direct methods
.method public constructor <init>(Lcom/hotstar/bifrostlib/controllers/a;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/bifrostlib/controllers/a;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/bifrostlib/controllers/SuperPropertiesStore$handle$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/bifrostlib/controllers/SuperPropertiesStore$handle$1;->e:Lcom/hotstar/bifrostlib/controllers/a;

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

    iput-object p1, p0, Lcom/hotstar/bifrostlib/controllers/SuperPropertiesStore$handle$1;->d:Ljava/lang/Object;

    iget p1, p0, Lcom/hotstar/bifrostlib/controllers/SuperPropertiesStore$handle$1;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/hotstar/bifrostlib/controllers/SuperPropertiesStore$handle$1;->i:I

    iget-object p1, p0, Lcom/hotstar/bifrostlib/controllers/SuperPropertiesStore$handle$1;->e:Lcom/hotstar/bifrostlib/controllers/a;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, Lcom/hotstar/bifrostlib/controllers/a;->a(Lcom/hotstar/bifrostlib/controllers/a;LFa/d;Ljava/lang/String;Ljava/lang/String;Lrl/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
