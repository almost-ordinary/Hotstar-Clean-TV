.class public final Lj$/util/stream/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/G3;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/function/Predicate;

.field public final d:Ljava/util/function/Supplier;


# direct methods
.method public constructor <init>(ZLj$/util/stream/b3;Ljava/lang/Object;Ljava/util/function/Predicate;Ljava/util/function/Supplier;)V
    .locals 0

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    sget p2, Lj$/util/stream/a3;->u:I

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget p1, Lj$/util/stream/a3;->r:I

    :goto_0
    or-int/2addr p1, p2

    iput p1, p0, Lj$/util/stream/E;->a:I

    .line 132
    iput-object p3, p0, Lj$/util/stream/E;->b:Ljava/lang/Object;

    .line 133
    iput-object p4, p0, Lj$/util/stream/E;->c:Ljava/util/function/Predicate;

    .line 134
    iput-object p5, p0, Lj$/util/stream/E;->d:Ljava/util/function/Supplier;

    return-void
.end method


# virtual methods
.method public final f(Lj$/util/stream/a;Lj$/util/Spliterator;)Ljava/lang/Object;
    .locals 1

    .line 150
    iget-object v0, p0, Lj$/util/stream/E;->d:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/stream/H3;

    invoke-virtual {p1, p2, v0}, Lj$/util/stream/a;->D0(Lj$/util/Spliterator;Lj$/util/stream/m2;)Lj$/util/stream/m2;

    check-cast v0, Lj$/util/stream/H3;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 151
    :cond_0
    iget-object p1, p0, Lj$/util/stream/E;->b:Ljava/lang/Object;

    return-object p1
.end method

.method public final i(Lj$/util/stream/w1;Lj$/util/Spliterator;)Ljava/lang/Object;
    .locals 2

    .line 159
    sget-object v0, Lj$/util/stream/a3;->ORDERED:Lj$/util/stream/a3;

    check-cast p1, Lj$/util/stream/a;

    .line 509
    iget v1, p1, Lj$/util/stream/a;->m:I

    .line 159
    invoke-virtual {v0, v1}, Lj$/util/stream/a3;->l(I)Z

    move-result v0

    .line 160
    new-instance v1, Lj$/util/stream/K;

    invoke-direct {v1, p0, v0, p1, p2}, Lj$/util/stream/K;-><init>(Lj$/util/stream/E;ZLj$/util/stream/a;Lj$/util/Spliterator;)V

    invoke-virtual {v1}, Ljava/util/concurrent/CountedCompleter;->invoke()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final v()I
    .locals 1

    .line 139
    iget v0, p0, Lj$/util/stream/E;->a:I

    return v0
.end method
