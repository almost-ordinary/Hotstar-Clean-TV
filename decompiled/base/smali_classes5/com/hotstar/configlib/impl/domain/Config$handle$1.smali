.class final Lcom/hotstar/configlib/impl/domain/Config$handle$1;
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
    c = "com.hotstar.configlib.impl.domain.Config"
    f = "Config.kt"
    l = {
        0xa9
    }
    m = "handle"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/hotstar/configlib/impl/domain/a;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/hotstar/configlib/impl/domain/a;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/configlib/impl/domain/a;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/configlib/impl/domain/Config$handle$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/configlib/impl/domain/Config$handle$1;->b:Lcom/hotstar/configlib/impl/domain/a;

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

    iput-object p1, p0, Lcom/hotstar/configlib/impl/domain/Config$handle$1;->a:Ljava/lang/Object;

    iget p1, p0, Lcom/hotstar/configlib/impl/domain/Config$handle$1;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/hotstar/configlib/impl/domain/Config$handle$1;->c:I

    iget-object p1, p0, Lcom/hotstar/configlib/impl/domain/Config$handle$1;->b:Lcom/hotstar/configlib/impl/domain/a;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/hotstar/configlib/impl/domain/a;->f(Lcom/hotstar/configlib/impl/domain/a;Lcom/hotstar/configlib/impl/utils/b;Lrl/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
