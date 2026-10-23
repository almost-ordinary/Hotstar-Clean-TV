.class final Lcom/hotstar/persistencestore/impl/components/Timer$FixedRate$holdup$1;
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
    c = "com.hotstar.persistencestore.impl.components.Timer$FixedRate"
    f = "Scheduler.kt"
    l = {
        0x78
    }
    m = "holdup"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/hotstar/persistencestore/impl/components/Timer$FixedRate$holdup$1;->a:Ljava/lang/Object;

    iget p1, p0, Lcom/hotstar/persistencestore/impl/components/Timer$FixedRate$holdup$1;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/hotstar/persistencestore/impl/components/Timer$FixedRate$holdup$1;->b:I

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p0}, Lcom/hotstar/persistencestore/impl/components/a$b;->b(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
