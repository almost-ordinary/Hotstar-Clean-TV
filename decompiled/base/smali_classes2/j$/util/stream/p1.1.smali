.class public final Lj$/util/stream/p1;
.super Lj$/util/stream/s1;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/k2;


# instance fields
.field public final h:[I


# direct methods
.method public constructor <init>(Lj$/util/Spliterator;Lj$/util/stream/w1;[I)V
    .locals 1

    .line 1942
    array-length v0, p3

    invoke-direct {p0, p1, p2, v0}, Lj$/util/stream/s1;-><init>(Lj$/util/Spliterator;Lj$/util/stream/w1;I)V

    .line 1943
    iput-object p3, p0, Lj$/util/stream/p1;->h:[I

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/p1;Lj$/util/Spliterator;JJ)V
    .locals 9

    .line 1948
    iget-object v0, p1, Lj$/util/stream/p1;->h:[I

    array-length v8, v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-direct/range {v1 .. v8}, Lj$/util/stream/s1;-><init>(Lj$/util/stream/s1;Lj$/util/Spliterator;JJI)V

    .line 1949
    iget-object p1, v2, Lj$/util/stream/p1;->h:[I

    iput-object p1, v1, Lj$/util/stream/p1;->h:[I

    return-void
.end method


# virtual methods
.method public final a(Lj$/util/Spliterator;JJ)Lj$/util/stream/s1;
    .locals 7

    .line 1955
    new-instance v0, Lj$/util/stream/p1;

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lj$/util/stream/p1;-><init>(Lj$/util/stream/p1;Lj$/util/Spliterator;JJ)V

    return-object v0
.end method

.method public final accept(I)V
    .locals 3

    .line 1960
    iget v0, p0, Lj$/util/stream/s1;->f:I

    iget v1, p0, Lj$/util/stream/s1;->g:I

    if-ge v0, v1, :cond_0

    .line 1963
    iget-object v1, p0, Lj$/util/stream/p1;->h:[I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lj$/util/stream/s1;->f:I

    aput p1, v1, v0

    return-void

    .line 1961
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    iget v0, p0, Lj$/util/stream/s1;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/w1;->G(Lj$/util/stream/k2;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->c(Ljava/util/function/IntConsumer;Ljava/util/function/IntConsumer;)Lj$/util/function/d;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d(Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/w1;->F(Lj$/util/stream/k2;Ljava/lang/Integer;)V

    return-void
.end method
