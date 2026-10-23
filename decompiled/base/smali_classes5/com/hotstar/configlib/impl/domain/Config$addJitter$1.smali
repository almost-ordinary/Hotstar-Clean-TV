.class final Lcom/hotstar/configlib/impl/domain/Config$addJitter$1;
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
        0x99,
        0x9e
    }
    m = "addJitter"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/hotstar/configlib/impl/domain/a;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/hotstar/configlib/impl/domain/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/configlib/impl/domain/Config$addJitter$1;->b:Lcom/hotstar/configlib/impl/domain/a;

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
    iput-object p1, p0, Lcom/hotstar/configlib/impl/domain/Config$addJitter$1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/hotstar/configlib/impl/domain/Config$addJitter$1;->c:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/hotstar/configlib/impl/domain/Config$addJitter$1;->c:I

    .line 9
    .line 10
    sget-object p1, Lcom/hotstar/configlib/impl/domain/a;->j:Lcom/hotstar/configlib/impl/domain/a$a;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/hotstar/configlib/impl/domain/Config$addJitter$1;->b:Lcom/hotstar/configlib/impl/domain/a;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lcom/hotstar/configlib/impl/domain/a;->g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
