.class public final Lj$/util/stream/b4;
.super Lj$/util/stream/d4;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/LongConsumer;
.implements Lj$/util/d0;


# instance fields
.field public e:J

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lj$/util/Spliterator;I)V
    .locals 0

    iput p2, p0, Lj$/util/stream/b4;->f:I

    invoke-direct {p0, p1}, Lj$/util/stream/d4;-><init>(Lj$/util/Spliterator;)V

    return-void
.end method

.method public synthetic constructor <init>(Lj$/util/Spliterator;Lj$/util/stream/d4;I)V
    .locals 0

    iput p3, p0, Lj$/util/stream/b4;->f:I

    invoke-direct {p0, p1, p2}, Lj$/util/stream/d4;-><init>(Lj$/util/Spliterator;Lj$/util/stream/d4;)V

    return-void
.end method


# virtual methods
.method public final accept(J)V
    .locals 1

    .line 944
    iget v0, p0, Lj$/util/stream/d4;->d:I

    add-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, 0x3f

    iput v0, p0, Lj$/util/stream/d4;->d:I

    .line 945
    iput-wide p1, p0, Lj$/util/stream/b4;->e:J

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/LongConsumer;)Ljava/util/function/LongConsumer;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->d(Ljava/util/function/LongConsumer;Ljava/util/function/LongConsumer;)Lj$/util/function/e;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .locals 2

    iget v0, p0, Lj$/util/stream/b4;->f:I

    packed-switch v0, :pswitch_data_0

    .line 948
    check-cast p1, Lj$/util/d0;

    .line 986
    new-instance v0, Lj$/util/stream/b4;

    const/4 v1, 0x1

    .line 938
    invoke-direct {v0, p1, p0, v1}, Lj$/util/stream/b4;-><init>(Lj$/util/Spliterator;Lj$/util/stream/d4;I)V

    return-object v0

    .line 990
    :pswitch_0
    check-cast p1, Lj$/util/d0;

    .line 1028
    new-instance v0, Lj$/util/stream/b4;

    const/4 v1, 0x0

    .line 938
    invoke-direct {v0, p1, p0, v1}, Lj$/util/stream/b4;-><init>(Lj$/util/Spliterator;Lj$/util/stream/d4;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    .line 714
    check-cast p1, Ljava/util/function/LongConsumer;

    invoke-virtual {p0, p1}, Lj$/util/stream/b4;->forEachRemaining(Ljava/util/function/LongConsumer;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lj$/util/c;->c(Lj$/util/d0;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final forEachRemaining(Ljava/util/function/LongConsumer;)V
    .locals 1

    .line 724
    :cond_0
    invoke-interface {p0, p1}, Lj$/util/d0;->tryAdvance(Ljava/util/function/LongConsumer;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method public bridge synthetic tryAdvance(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lj$/util/stream/b4;->f:I

    packed-switch v0, :pswitch_data_0

    .line 990
    check-cast p1, Ljava/util/function/LongConsumer;

    invoke-virtual {p0, p1}, Lj$/util/stream/b4;->tryAdvance(Ljava/util/function/LongConsumer;)Z

    move-result p1

    return p1

    .line 948
    :pswitch_0
    check-cast p1, Ljava/util/function/LongConsumer;

    invoke-virtual {p0, p1}, Lj$/util/stream/b4;->tryAdvance(Ljava/util/function/LongConsumer;)Z

    const/4 p1, 0x0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lj$/util/c;->h(Lj$/util/d0;Ljava/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public final tryAdvance(Ljava/util/function/LongConsumer;)Z
    .locals 3

    iget v0, p0, Lj$/util/stream/b4;->f:I

    packed-switch v0, :pswitch_data_0

    .line 960
    iget-boolean p1, p0, Lj$/util/stream/d4;->c:Z

    if-eqz p1, :cond_1

    .line 961
    invoke-virtual {p0}, Lj$/util/stream/d4;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lj$/util/stream/d4;->a:Lj$/util/Spliterator;

    check-cast p1, Lj$/util/d0;

    .line 962
    invoke-interface {p1, p0}, Lj$/util/d0;->tryAdvance(Ljava/util/function/LongConsumer;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lj$/util/stream/b4;->e:J

    const/4 p1, 0x0

    .line 963
    invoke-interface {p1, v0, v1}, Ljava/util/function/LongPredicate;->test(J)Z

    throw p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 969
    iput-boolean p1, p0, Lj$/util/stream/d4;->c:Z

    return p1

    .line 1001
    :pswitch_0
    iget-boolean v0, p0, Lj$/util/stream/d4;->c:Z

    iget-object v1, p0, Lj$/util/stream/d4;->a:Lj$/util/Spliterator;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 1002
    iput-boolean v0, p0, Lj$/util/stream/d4;->c:Z

    .line 1005
    check-cast v1, Lj$/util/d0;

    invoke-interface {v1, p0}, Lj$/util/d0;->tryAdvance(Ljava/util/function/LongConsumer;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1006
    invoke-virtual {p0}, Lj$/util/stream/d4;->a()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-wide v0, p0, Lj$/util/stream/b4;->e:J

    const/4 p1, 0x0

    .line 1007
    invoke-interface {p1, v0, v1}, Ljava/util/function/LongPredicate;->test(J)Z

    throw p1

    :cond_3
    :goto_1
    if-eqz v0, :cond_5

    .line 1017
    iget-wide v1, p0, Lj$/util/stream/b4;->e:J

    invoke-interface {p1, v1, v2}, Ljava/util/function/LongConsumer;->accept(J)V

    goto :goto_2

    .line 1022
    :cond_4
    check-cast v1, Lj$/util/d0;

    invoke-interface {v1, p1}, Lj$/util/d0;->tryAdvance(Ljava/util/function/LongConsumer;)Z

    move-result v0

    :cond_5
    :goto_2
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic trySplit()Lj$/util/Spliterator;
    .locals 1

    iget v0, p0, Lj$/util/stream/b4;->f:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lj$/util/stream/d4;->trySplit()Lj$/util/Spliterator;

    move-result-object v0

    return-object v0

    .line 948
    :pswitch_0
    invoke-virtual {p0}, Lj$/util/stream/b4;->trySplit()Lj$/util/d0;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public trySplit()Lj$/util/d0;
    .locals 1

    iget v0, p0, Lj$/util/stream/b4;->f:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lj$/util/stream/d4;->trySplit()Lj$/util/d0;

    move-result-object v0

    return-object v0

    .line 981
    :pswitch_0
    iget-object v0, p0, Lj$/util/stream/d4;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lj$/util/stream/d4;->trySplit()Lj$/util/Spliterator;

    move-result-object v0

    check-cast v0, Lj$/util/d0;

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic trySplit()Lj$/util/g0;
    .locals 1

    iget v0, p0, Lj$/util/stream/b4;->f:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lj$/util/stream/d4;->trySplit()Lj$/util/g0;

    move-result-object v0

    return-object v0

    .line 948
    :pswitch_0
    invoke-virtual {p0}, Lj$/util/stream/b4;->trySplit()Lj$/util/d0;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
