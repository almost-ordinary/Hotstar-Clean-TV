.class public final Lj$/util/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/B;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Lj$/util/n;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj$/util/m;->a:I

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    iget-object p1, p1, Lj$/util/n;->a:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lj$/util/m;->b:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lj$/util/t;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lj$/util/m;->a:I

    .line 749
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 750
    iget-object p1, p1, Lj$/util/n;->a:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lj$/util/m;->b:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 3

    iget v0, p0, Lj$/util/m;->a:I

    packed-switch v0, :pswitch_data_0

    .line 765
    iget-object v0, p0, Lj$/util/m;->b:Ljava/util/Iterator;

    .line 673
    new-instance v1, Lj$/util/q;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lj$/util/q;-><init>(ILjava/lang/Object;)V

    .line 765
    invoke-static {v0, v1}, Lj$/util/c;->q(Ljava/util/Iterator;Ljava/util/function/Consumer;)V

    return-void

    .line 166
    :pswitch_0
    iget-object v0, p0, Lj$/util/m;->b:Ljava/util/Iterator;

    invoke-static {v0, p1}, Lj$/util/c;->q(Ljava/util/Iterator;Ljava/util/function/Consumer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lj$/util/m;->a:I

    packed-switch v0, :pswitch_data_0

    .line 753
    iget-object v0, p0, Lj$/util/m;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0

    .line 152
    :pswitch_0
    iget-object v0, p0, Lj$/util/m;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lj$/util/m;->a:I

    packed-switch v0, :pswitch_data_0

    .line 757
    new-instance v0, Lj$/util/r;

    iget-object v1, p0, Lj$/util/m;->b:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-direct {v0, v1}, Lj$/util/r;-><init>(Ljava/util/Map$Entry;)V

    return-object v0

    .line 156
    :pswitch_0
    iget-object v0, p0, Lj$/util/m;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 1

    iget v0, p0, Lj$/util/m;->a:I

    packed-switch v0, :pswitch_data_0

    .line 761
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 160
    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
