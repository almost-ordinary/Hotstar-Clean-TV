.class public final Lj$/util/stream/T;
.super Ljava/util/concurrent/CountedCompleter;
.source "SourceFile"


# instance fields
.field public a:Lj$/util/Spliterator;

.field public final b:Lj$/util/stream/m2;

.field public final c:Lj$/util/stream/w1;

.field public d:J


# direct methods
.method public constructor <init>(Lj$/util/stream/T;Lj$/util/Spliterator;)V
    .locals 2

    .line 270
    invoke-direct {p0, p1}, Ljava/util/concurrent/CountedCompleter;-><init>(Ljava/util/concurrent/CountedCompleter;)V

    .line 271
    iput-object p2, p0, Lj$/util/stream/T;->a:Lj$/util/Spliterator;

    .line 272
    iget-object p2, p1, Lj$/util/stream/T;->b:Lj$/util/stream/m2;

    iput-object p2, p0, Lj$/util/stream/T;->b:Lj$/util/stream/m2;

    .line 273
    iget-wide v0, p1, Lj$/util/stream/T;->d:J

    iput-wide v0, p0, Lj$/util/stream/T;->d:J

    .line 274
    iget-object p1, p1, Lj$/util/stream/T;->c:Lj$/util/stream/w1;

    iput-object p1, p0, Lj$/util/stream/T;->c:Lj$/util/stream/w1;

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/w1;Lj$/util/Spliterator;Lj$/util/stream/m2;)V
    .locals 1

    const/4 v0, 0x0

    .line 262
    invoke-direct {p0, v0}, Ljava/util/concurrent/CountedCompleter;-><init>(Ljava/util/concurrent/CountedCompleter;)V

    .line 263
    iput-object p3, p0, Lj$/util/stream/T;->b:Lj$/util/stream/m2;

    .line 264
    iput-object p1, p0, Lj$/util/stream/T;->c:Lj$/util/stream/w1;

    .line 265
    iput-object p2, p0, Lj$/util/stream/T;->a:Lj$/util/Spliterator;

    const-wide/16 p1, 0x0

    .line 266
    iput-wide p1, p0, Lj$/util/stream/T;->d:J

    return-void
.end method


# virtual methods
.method public final compute()V
    .locals 12

    .line 279
    iget-object v0, p0, Lj$/util/stream/T;->a:Lj$/util/Spliterator;

    .line 280
    invoke-interface {v0}, Lj$/util/Spliterator;->estimateSize()J

    move-result-wide v1

    .line 281
    iget-wide v3, p0, Lj$/util/stream/T;->d:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    .line 282
    invoke-static {v1, v2}, Lj$/util/stream/d;->e(J)J

    move-result-wide v3

    iput-wide v3, p0, Lj$/util/stream/T;->d:J

    .line 283
    :cond_0
    sget-object v5, Lj$/util/stream/a3;->SHORT_CIRCUIT:Lj$/util/stream/a3;

    iget-object v6, p0, Lj$/util/stream/T;->c:Lj$/util/stream/w1;

    check-cast v6, Lj$/util/stream/a;

    .line 509
    iget v6, v6, Lj$/util/stream/a;->m:I

    .line 283
    invoke-virtual {v5, v6}, Lj$/util/stream/a3;->l(I)Z

    move-result v5

    .line 285
    iget-object v6, p0, Lj$/util/stream/T;->b:Lj$/util/stream/m2;

    const/4 v7, 0x0

    move-object v8, p0

    :goto_0
    if-eqz v5, :cond_1

    .line 287
    invoke-interface {v6}, Lj$/util/stream/m2;->e()Z

    move-result v9

    if-nez v9, :cond_5

    :cond_1
    cmp-long v9, v1, v3

    if-lez v9, :cond_4

    .line 289
    invoke-interface {v0}, Lj$/util/Spliterator;->trySplit()Lj$/util/Spliterator;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 293
    :cond_2
    new-instance v2, Lj$/util/stream/T;

    invoke-direct {v2, v8, v1}, Lj$/util/stream/T;-><init>(Lj$/util/stream/T;Lj$/util/Spliterator;)V

    const/4 v9, 0x1

    .line 294
    invoke-virtual {v8, v9}, Ljava/util/concurrent/CountedCompleter;->addToPendingCount(I)V

    if-eqz v7, :cond_3

    move-object v0, v1

    goto :goto_1

    :cond_3
    move-object v10, v8

    move-object v8, v2

    move-object v2, v10

    :goto_1
    xor-int/lit8 v7, v7, 0x1

    .line 306
    invoke-virtual {v8}, Ljava/util/concurrent/CountedCompleter;->fork()Ljava/util/concurrent/ForkJoinTask;

    .line 307
    invoke-interface {v0}, Lj$/util/Spliterator;->estimateSize()J

    move-result-wide v8

    move-wide v10, v8

    move-object v8, v2

    move-wide v1, v10

    goto :goto_0

    .line 290
    :cond_4
    :goto_2
    iget-object v1, v8, Lj$/util/stream/T;->c:Lj$/util/stream/w1;

    invoke-virtual {v1, v0, v6}, Lj$/util/stream/w1;->f0(Lj$/util/Spliterator;Lj$/util/stream/m2;)V

    :cond_5
    const/4 v0, 0x0

    .line 309
    iput-object v0, v8, Lj$/util/stream/T;->a:Lj$/util/Spliterator;

    .line 310
    invoke-virtual {v8}, Ljava/util/concurrent/CountedCompleter;->propagateCompletion()V

    return-void
.end method
