.class public final Lcom/hotstar/prefetch/PreloadEvaluator$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/prefetch/PreloadEvaluator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/f;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/hotstar/prefetch/PreloadEvaluator;


# direct methods
.method public constructor <init>(Lcom/hotstar/prefetch/PreloadEvaluator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hotstar/prefetch/PreloadEvaluator$1$a;->a:Lcom/hotstar/prefetch/PreloadEvaluator;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, LZ9/a;

    .line 2
    .line 3
    instance-of p2, p1, LZ9/a$c;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/prefetch/PreloadEvaluator$1$a;->a:Lcom/hotstar/prefetch/PreloadEvaluator;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    move-object p2, p1

    .line 10
    check-cast p2, LZ9/a$c;

    .line 11
    .line 12
    iget-wide v1, p2, LZ9/a$c;->b:J

    .line 13
    .line 14
    iput-wide v1, v0, Lcom/hotstar/prefetch/PreloadEvaluator;->e:J

    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    iput-wide v1, v0, Lcom/hotstar/prefetch/PreloadEvaluator;->f:J

    .line 19
    .line 20
    :cond_0
    instance-of p2, p1, LZ9/a$b;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    check-cast p1, LZ9/a$b;

    .line 25
    .line 26
    iget-wide p1, p1, LZ9/a$b;->b:J

    .line 27
    .line 28
    iput-wide p1, v0, Lcom/hotstar/prefetch/PreloadEvaluator;->f:J

    .line 29
    .line 30
    :cond_1
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 31
    .line 32
    return-object p1
.end method
