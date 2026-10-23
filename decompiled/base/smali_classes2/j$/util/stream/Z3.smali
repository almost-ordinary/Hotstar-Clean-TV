.class public final Lj$/util/stream/Z3;
.super Lj$/util/stream/d4;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/DoubleConsumer;
.implements Lj$/util/X;


# instance fields
.field public e:D

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lj$/util/Spliterator;I)V
    .locals 0

    iput p2, p0, Lj$/util/stream/Z3;->f:I

    invoke-direct {p0, p1}, Lj$/util/stream/d4;-><init>(Lj$/util/Spliterator;)V

    return-void
.end method

.method public synthetic constructor <init>(Lj$/util/Spliterator;Lj$/util/stream/d4;I)V
    .locals 0

    iput p3, p0, Lj$/util/stream/Z3;->f:I

    invoke-direct {p0, p1, p2}, Lj$/util/stream/d4;-><init>(Lj$/util/Spliterator;Lj$/util/stream/d4;)V

    return-void
.end method


# virtual methods
.method public final accept(D)V
    .locals 1

    .line 1049
    iget v0, p0, Lj$/util/stream/d4;->d:I

    add-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, 0x3f

    iput v0, p0, Lj$/util/stream/d4;->d:I

    .line 1050
    iput-wide p1, p0, Lj$/util/stream/Z3;->e:D

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->b(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Lj$/util/function/b;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .locals 2

    iget v0, p0, Lj$/util/stream/Z3;->f:I

    packed-switch v0, :pswitch_data_0

    .line 1053
    check-cast p1, Lj$/util/X;

    .line 1091
    new-instance v0, Lj$/util/stream/Z3;

    const/4 v1, 0x1

    .line 1043
    invoke-direct {v0, p1, p0, v1}, Lj$/util/stream/Z3;-><init>(Lj$/util/Spliterator;Lj$/util/stream/d4;I)V

    return-object v0

    .line 1095
    :pswitch_0
    check-cast p1, Lj$/util/X;

    .line 1133
    new-instance v0, Lj$/util/stream/Z3;

    const/4 v1, 0x0

    .line 1043
    invoke-direct {v0, p1, p0, v1}, Lj$/util/stream/Z3;-><init>(Lj$/util/Spliterator;Lj$/util/stream/d4;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    .line 778
    check-cast p1, Ljava/util/function/DoubleConsumer;

    invoke-virtual {p0, p1}, Lj$/util/stream/Z3;->forEachRemaining(Ljava/util/function/DoubleConsumer;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lj$/util/c;->a(Lj$/util/X;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final forEachRemaining(Ljava/util/function/DoubleConsumer;)V
    .locals 1

    .line 788
    :cond_0
    invoke-interface {p0, p1}, Lj$/util/X;->tryAdvance(Ljava/util/function/DoubleConsumer;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method public bridge synthetic tryAdvance(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lj$/util/stream/Z3;->f:I

    packed-switch v0, :pswitch_data_0

    .line 1095
    check-cast p1, Ljava/util/function/DoubleConsumer;

    invoke-virtual {p0, p1}, Lj$/util/stream/Z3;->tryAdvance(Ljava/util/function/DoubleConsumer;)Z

    move-result p1

    return p1

    .line 1053
    :pswitch_0
    check-cast p1, Ljava/util/function/DoubleConsumer;

    invoke-virtual {p0, p1}, Lj$/util/stream/Z3;->tryAdvance(Ljava/util/function/DoubleConsumer;)Z

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
    invoke-static {p0, p1}, Lj$/util/c;->f(Lj$/util/X;Ljava/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public final tryAdvance(Ljava/util/function/DoubleConsumer;)Z
    .locals 3

    iget v0, p0, Lj$/util/stream/Z3;->f:I

    packed-switch v0, :pswitch_data_0

    .line 1065
    iget-boolean p1, p0, Lj$/util/stream/d4;->c:Z

    if-eqz p1, :cond_1

    .line 1066
    invoke-virtual {p0}, Lj$/util/stream/d4;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lj$/util/stream/d4;->a:Lj$/util/Spliterator;

    check-cast p1, Lj$/util/X;

    .line 1067
    invoke-interface {p1, p0}, Lj$/util/X;->tryAdvance(Ljava/util/function/DoubleConsumer;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lj$/util/stream/Z3;->e:D

    const/4 p1, 0x0

    .line 1068
    invoke-interface {p1, v0, v1}, Ljava/util/function/DoublePredicate;->test(D)Z

    throw p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 1074
    iput-boolean p1, p0, Lj$/util/stream/d4;->c:Z

    return p1

    .line 1106
    :pswitch_0
    iget-boolean v0, p0, Lj$/util/stream/d4;->c:Z

    iget-object v1, p0, Lj$/util/stream/d4;->a:Lj$/util/Spliterator;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 1107
    iput-boolean v0, p0, Lj$/util/stream/d4;->c:Z

    .line 1110
    check-cast v1, Lj$/util/X;

    invoke-interface {v1, p0}, Lj$/util/X;->tryAdvance(Ljava/util/function/DoubleConsumer;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1111
    invoke-virtual {p0}, Lj$/util/stream/d4;->a()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-wide v0, p0, Lj$/util/stream/Z3;->e:D

    const/4 p1, 0x0

    .line 1112
    invoke-interface {p1, v0, v1}, Ljava/util/function/DoublePredicate;->test(D)Z

    throw p1

    :cond_3
    :goto_1
    if-eqz v0, :cond_5

    .line 1122
    iget-wide v1, p0, Lj$/util/stream/Z3;->e:D

    invoke-interface {p1, v1, v2}, Ljava/util/function/DoubleConsumer;->accept(D)V

    goto :goto_2

    .line 1127
    :cond_4
    check-cast v1, Lj$/util/X;

    invoke-interface {v1, p1}, Lj$/util/X;->tryAdvance(Ljava/util/function/DoubleConsumer;)Z

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

    iget v0, p0, Lj$/util/stream/Z3;->f:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lj$/util/stream/d4;->trySplit()Lj$/util/Spliterator;

    move-result-object v0

    return-object v0

    .line 1053
    :pswitch_0
    invoke-virtual {p0}, Lj$/util/stream/Z3;->trySplit()Lj$/util/X;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public trySplit()Lj$/util/X;
    .locals 1

    iget v0, p0, Lj$/util/stream/Z3;->f:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lj$/util/stream/d4;->trySplit()Lj$/util/X;

    move-result-object v0

    return-object v0

    .line 1086
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

    check-cast v0, Lj$/util/X;

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

    iget v0, p0, Lj$/util/stream/Z3;->f:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lj$/util/stream/d4;->trySplit()Lj$/util/g0;

    move-result-object v0

    return-object v0

    .line 1053
    :pswitch_0
    invoke-virtual {p0}, Lj$/util/stream/Z3;->trySplit()Lj$/util/X;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
