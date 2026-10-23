.class public final Lj$/util/stream/Y1;
.super Lj$/util/stream/d;
.source "SourceFile"


# instance fields
.field public final h:Lj$/util/stream/w1;


# direct methods
.method public constructor <init>(Lj$/util/stream/Y1;Lj$/util/Spliterator;)V
    .locals 0

    .line 941
    invoke-direct {p0, p1, p2}, Lj$/util/stream/d;-><init>(Lj$/util/stream/d;Lj$/util/Spliterator;)V

    .line 942
    iget-object p1, p1, Lj$/util/stream/Y1;->h:Lj$/util/stream/w1;

    iput-object p1, p0, Lj$/util/stream/Y1;->h:Lj$/util/stream/w1;

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/w1;Lj$/util/stream/w1;Lj$/util/Spliterator;)V
    .locals 0

    .line 935
    invoke-direct {p0, p2, p3}, Lj$/util/stream/d;-><init>(Lj$/util/stream/w1;Lj$/util/Spliterator;)V

    .line 936
    iput-object p1, p0, Lj$/util/stream/Y1;->h:Lj$/util/stream/w1;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 952
    iget-object v0, p0, Lj$/util/stream/d;->a:Lj$/util/stream/w1;

    iget-object v1, p0, Lj$/util/stream/Y1;->h:Lj$/util/stream/w1;

    invoke-virtual {v1}, Lj$/util/stream/w1;->C0()Lj$/util/stream/R1;

    move-result-object v1

    iget-object v2, p0, Lj$/util/stream/d;->b:Lj$/util/Spliterator;

    invoke-virtual {v0, v2, v1}, Lj$/util/stream/w1;->D0(Lj$/util/Spliterator;Lj$/util/stream/m2;)Lj$/util/stream/m2;

    return-object v1
.end method

.method public final c(Lj$/util/Spliterator;)Lj$/util/stream/d;
    .locals 1

    .line 947
    new-instance v0, Lj$/util/stream/Y1;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/Y1;-><init>(Lj$/util/stream/Y1;Lj$/util/Spliterator;)V

    return-object v0
.end method

.method public final onCompletion(Ljava/util/concurrent/CountedCompleter;)V
    .locals 2

    .line 267
    iget-object v0, p0, Lj$/util/stream/d;->d:Lj$/util/stream/d;

    if-nez v0, :cond_0

    goto :goto_0

    .line 958
    :cond_0
    check-cast v0, Lj$/util/stream/Y1;

    .line 245
    iget-object v0, v0, Lj$/util/stream/d;->f:Ljava/lang/Object;

    .line 958
    check-cast v0, Lj$/util/stream/R1;

    .line 959
    iget-object v1, p0, Lj$/util/stream/d;->e:Lj$/util/stream/d;

    check-cast v1, Lj$/util/stream/Y1;

    .line 245
    iget-object v1, v1, Lj$/util/stream/d;->f:Ljava/lang/Object;

    .line 959
    check-cast v1, Lj$/util/stream/R1;

    invoke-interface {v0, v1}, Lj$/util/stream/R1;->j(Lj$/util/stream/R1;)V

    .line 255
    iput-object v0, p0, Lj$/util/stream/d;->f:Ljava/lang/Object;

    .line 963
    :goto_0
    invoke-super {p0, p1}, Lj$/util/stream/d;->onCompletion(Ljava/util/concurrent/CountedCompleter;)V

    return-void
.end method
