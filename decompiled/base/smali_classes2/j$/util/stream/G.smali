.class public final Lj$/util/stream/G;
.super Lj$/util/stream/J;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/k2;


# static fields
.field public static final c:Lj$/util/stream/E;

.field public static final d:Lj$/util/stream/E;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 220
    new-instance v0, Lj$/util/stream/E;

    sget-object v2, Lj$/util/stream/b3;->INT_VALUE:Lj$/util/stream/b3;

    .line 221
    new-instance v4, Lj$/util/stream/p;

    const/4 v1, 0x5

    .line 0
    invoke-direct {v4, v1}, Lj$/util/stream/p;-><init>(I)V

    .line 221
    new-instance v5, Lj$/util/stream/p;

    const/4 v1, 0x6

    .line 0
    invoke-direct {v5, v1}, Lj$/util/stream/p;-><init>(I)V

    const/4 v1, 0x1

    .line 221
    sget-object v3, Lj$/util/E;->c:Lj$/util/E;

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/E;-><init>(ZLj$/util/stream/b3;Ljava/lang/Object;Ljava/util/function/Predicate;Ljava/util/function/Supplier;)V

    sput-object v0, Lj$/util/stream/G;->c:Lj$/util/stream/E;

    .line 223
    new-instance v1, Lj$/util/stream/E;

    .line 224
    new-instance v5, Lj$/util/stream/p;

    const/4 v0, 0x5

    .line 0
    invoke-direct {v5, v0}, Lj$/util/stream/p;-><init>(I)V

    .line 224
    new-instance v6, Lj$/util/stream/p;

    const/4 v0, 0x6

    .line 0
    invoke-direct {v6, v0}, Lj$/util/stream/p;-><init>(I)V

    move-object v4, v3

    move-object v3, v2

    const/4 v2, 0x0

    .line 224
    invoke-direct/range {v1 .. v6}, Lj$/util/stream/E;-><init>(ZLj$/util/stream/b3;Ljava/lang/Object;Ljava/util/function/Predicate;Ljava/util/function/Supplier;)V

    sput-object v1, Lj$/util/stream/G;->d:Lj$/util/stream/E;

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 0

    .line 212
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/stream/J;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->c(Ljava/util/function/IntConsumer;Ljava/util/function/IntConsumer;)Lj$/util/function/d;

    move-result-object p1

    return-object p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 2

    .line 217
    iget-boolean v0, p0, Lj$/util/stream/J;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/util/stream/J;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 113
    new-instance v1, Lj$/util/E;

    invoke-direct {v1, v0}, Lj$/util/E;-><init>(I)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
