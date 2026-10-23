.class public final Lj$/util/stream/l;
.super Lj$/util/stream/i2;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public c:Z

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj$/util/stream/J3;Lj$/util/stream/m2;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lj$/util/stream/l;->b:I

    .line 88
    iput-object p1, p0, Lj$/util/stream/l;->d:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lj$/util/stream/i2;-><init>(Lj$/util/stream/m2;)V

    const/4 p1, 0x1

    .line 89
    iput-boolean p1, p0, Lj$/util/stream/l;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lj$/util/stream/m2;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj$/util/stream/l;->b:I

    invoke-direct {p0, p1}, Lj$/util/stream/i2;-><init>(Lj$/util/stream/m2;)V

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/r;Lj$/util/stream/m2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lj$/util/stream/l;->b:I

    .line 260
    iput-object p1, p0, Lj$/util/stream/l;->d:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lj$/util/stream/i2;-><init>(Lj$/util/stream/m2;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lj$/util/stream/l;->b:I

    packed-switch v0, :pswitch_data_0

    .line 98
    iget-boolean v0, p0, Lj$/util/stream/l;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/util/stream/l;->d:Ljava/lang/Object;

    check-cast v0, Lj$/util/stream/J3;

    iget-object v0, v0, Lj$/util/stream/J3;->s:Ljava/util/function/Predicate;

    invoke-interface {v0, p1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lj$/util/stream/l;->c:Z

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lj$/util/stream/i2;->a:Lj$/util/stream/m2;

    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 271
    :pswitch_0
    iget-object v0, p0, Lj$/util/stream/l;->d:Ljava/lang/Object;

    check-cast v0, Lj$/util/stream/r;

    iget-object v0, v0, Lj$/util/stream/r;->t:Ljava/lang/Object;

    check-cast v0, Lj$/util/q;

    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/stream/Stream;

    if-eqz p1, :cond_3

    .line 273
    :try_start_0
    iget-boolean v0, p0, Lj$/util/stream/l;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lj$/util/stream/i2;->a:Lj$/util/stream/m2;

    if-nez v0, :cond_1

    .line 274
    :try_start_1
    invoke-interface {p1}, Lj$/util/stream/g;->sequential()Lj$/util/stream/g;

    move-result-object v0

    check-cast v0, Lj$/util/stream/Stream;

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 277
    :cond_1
    invoke-interface {p1}, Lj$/util/stream/g;->sequential()Lj$/util/stream/g;

    move-result-object v0

    check-cast v0, Lj$/util/stream/Stream;

    invoke-interface {v0}, Lj$/util/stream/g;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    .line 278
    :cond_2
    invoke-interface {v1}, Lj$/util/stream/m2;->e()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v0, v1}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_2

    goto :goto_2

    .line 271
    :goto_0
    :try_start_2
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v0

    :cond_3
    :goto_2
    if-eqz p1, :cond_4

    .line 281
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    :cond_4
    return-void

    .line 147
    :pswitch_1
    iget-object v0, p0, Lj$/util/stream/i2;->a:Lj$/util/stream/m2;

    if-nez p1, :cond_5

    .line 148
    iget-boolean p1, p0, Lj$/util/stream/l;->c:Z

    if-nez p1, :cond_7

    const/4 p1, 0x1

    .line 149
    iput-boolean p1, p0, Lj$/util/stream/l;->c:Z

    const/4 p1, 0x0

    .line 150
    iput-object p1, p0, Lj$/util/stream/l;->d:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_3

    .line 152
    :cond_5
    iget-object v1, p0, Lj$/util/stream/l;->d:Ljava/lang/Object;

    if-eqz v1, :cond_6

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 153
    :cond_6
    iput-object p1, p0, Lj$/util/stream/l;->d:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_7
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(J)V
    .locals 2

    iget p1, p0, Lj$/util/stream/l;->b:I

    packed-switch p1, :pswitch_data_0

    .line 93
    iget-object p1, p0, Lj$/util/stream/i2;->a:Lj$/util/stream/m2;

    const-wide/16 v0, -0x1

    invoke-interface {p1, v0, v1}, Lj$/util/stream/m2;->c(J)V

    return-void

    .line 266
    :pswitch_0
    iget-object p1, p0, Lj$/util/stream/i2;->a:Lj$/util/stream/m2;

    const-wide/16 v0, -0x1

    invoke-interface {p1, v0, v1}, Lj$/util/stream/m2;->c(J)V

    return-void

    :pswitch_1
    const/4 p1, 0x0

    .line 133
    iput-boolean p1, p0, Lj$/util/stream/l;->c:Z

    const/4 p1, 0x0

    .line 134
    iput-object p1, p0, Lj$/util/stream/l;->d:Ljava/lang/Object;

    .line 135
    iget-object p1, p0, Lj$/util/stream/i2;->a:Lj$/util/stream/m2;

    const-wide/16 v0, -0x1

    invoke-interface {p1, v0, v1}, Lj$/util/stream/m2;->c(J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e()Z
    .locals 1

    iget v0, p0, Lj$/util/stream/l;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lj$/util/stream/i2;->e()Z

    move-result v0

    return v0

    .line 105
    :pswitch_0
    iget-boolean v0, p0, Lj$/util/stream/l;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj$/util/stream/i2;->a:Lj$/util/stream/m2;

    invoke-interface {v0}, Lj$/util/stream/m2;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :pswitch_1
    const/4 v0, 0x1

    .line 290
    iput-boolean v0, p0, Lj$/util/stream/l;->c:Z

    .line 291
    iget-object v0, p0, Lj$/util/stream/i2;->a:Lj$/util/stream/m2;

    invoke-interface {v0}, Lj$/util/stream/m2;->e()Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public end()V
    .locals 1

    iget v0, p0, Lj$/util/stream/l;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lj$/util/stream/i2;->end()V

    return-void

    :pswitch_0
    const/4 v0, 0x0

    .line 140
    iput-boolean v0, p0, Lj$/util/stream/l;->c:Z

    const/4 v0, 0x0

    .line 141
    iput-object v0, p0, Lj$/util/stream/l;->d:Ljava/lang/Object;

    .line 142
    iget-object v0, p0, Lj$/util/stream/i2;->a:Lj$/util/stream/m2;

    invoke-interface {v0}, Lj$/util/stream/m2;->end()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
