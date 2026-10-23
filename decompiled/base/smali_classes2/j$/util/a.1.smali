.class public final Lj$/util/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/Spliterator;


# instance fields
.field public final a:Ljava/util/List;

.field public b:I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 650
    const-class v0, Lj$/util/b;

    return-void
.end method

.method public constructor <init>(Lj$/util/a;II)V
    .locals 0

    .line 673
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 674
    iget-object p1, p1, Lj$/util/a;->a:Ljava/util/List;

    iput-object p1, p0, Lj$/util/a;->a:Ljava/util/List;

    .line 675
    iput p2, p0, Lj$/util/a;->b:I

    .line 676
    iput p3, p0, Lj$/util/a;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 660
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 663
    iput-object p1, p0, Lj$/util/a;->a:Ljava/util/List;

    const/4 p1, 0x0

    .line 664
    iput p1, p0, Lj$/util/a;->b:I

    const/4 p1, -0x1

    .line 665
    iput p1, p0, Lj$/util/a;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 684
    iget-object v0, p0, Lj$/util/a;->a:Ljava/util/List;

    .line 685
    iget v1, p0, Lj$/util/a;->c:I

    if-gez v1, :cond_0

    .line 689
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lj$/util/a;->c:I

    return v0

    :cond_0
    return v1
.end method

.method public final characteristics()I
    .locals 1

    const/16 v0, 0x4050

    return v0
.end method

.method public final estimateSize()J
    .locals 2

    .line 726
    invoke-virtual {p0}, Lj$/util/a;->a()I

    move-result v0

    iget v1, p0, Lj$/util/a;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    return-wide v0
.end method

.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 4

    .line 714
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    iget-object v0, p0, Lj$/util/a;->a:Ljava/util/List;

    .line 716
    invoke-virtual {p0}, Lj$/util/a;->a()I

    move-result v1

    .line 717
    iget v2, p0, Lj$/util/a;->b:I

    .line 718
    iput v1, p0, Lj$/util/a;->b:I

    :goto_0
    if-ge v2, v1, :cond_0

    .line 735
    :try_start_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 720
    invoke-interface {p1, v3}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 737
    :catch_0
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1

    :cond_0
    return-void
.end method

.method public final getComparator()Ljava/util/Comparator;
    .locals 1

    .line 465
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final synthetic getExactSizeIfKnown()J
    .locals 2

    invoke-static {p0}, Lj$/util/c;->d(Lj$/util/Spliterator;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic hasCharacteristics(I)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/c;->e(Lj$/util/Spliterator;I)Z

    move-result p1

    return p1
.end method

.method public final tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 2

    .line 702
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 703
    invoke-virtual {p0}, Lj$/util/a;->a()I

    move-result v0

    iget v1, p0, Lj$/util/a;->b:I

    if-ge v1, v0, :cond_0

    add-int/lit8 v0, v1, 0x1

    .line 705
    iput v0, p0, Lj$/util/a;->b:I

    .line 706
    iget-object v0, p0, Lj$/util/a;->a:Ljava/util/List;

    .line 735
    :try_start_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 706
    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    .line 737
    :catch_0
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final trySplit()Lj$/util/Spliterator;
    .locals 3

    .line 695
    invoke-virtual {p0}, Lj$/util/a;->a()I

    move-result v0

    iget v1, p0, Lj$/util/a;->b:I

    add-int/2addr v0, v1

    ushr-int/lit8 v0, v0, 0x1

    if-lt v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 697
    :cond_0
    new-instance v2, Lj$/util/a;

    iput v0, p0, Lj$/util/a;->b:I

    invoke-direct {v2, p0, v1, v0}, Lj$/util/a;-><init>(Lj$/util/a;II)V

    return-object v2
.end method
