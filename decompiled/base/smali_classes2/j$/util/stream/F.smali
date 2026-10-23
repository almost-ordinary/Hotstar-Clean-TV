.class public final Lj$/util/stream/F;
.super Lj$/util/stream/J;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/j2;


# static fields
.field public static final c:Lj$/util/stream/E;

.field public static final d:Lj$/util/stream/E;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 264
    new-instance v0, Lj$/util/stream/E;

    sget-object v2, Lj$/util/stream/b3;->DOUBLE_VALUE:Lj$/util/stream/b3;

    .line 265
    new-instance v4, Lj$/util/stream/p;

    const/4 v1, 0x3

    .line 0
    invoke-direct {v4, v1}, Lj$/util/stream/p;-><init>(I)V

    .line 265
    new-instance v5, Lj$/util/stream/p;

    const/4 v1, 0x4

    .line 0
    invoke-direct {v5, v1}, Lj$/util/stream/p;-><init>(I)V

    const/4 v1, 0x1

    .line 265
    sget-object v3, Lj$/util/D;->c:Lj$/util/D;

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/E;-><init>(ZLj$/util/stream/b3;Ljava/lang/Object;Ljava/util/function/Predicate;Ljava/util/function/Supplier;)V

    sput-object v0, Lj$/util/stream/F;->c:Lj$/util/stream/E;

    .line 267
    new-instance v1, Lj$/util/stream/E;

    .line 268
    new-instance v5, Lj$/util/stream/p;

    const/4 v0, 0x3

    .line 0
    invoke-direct {v5, v0}, Lj$/util/stream/p;-><init>(I)V

    .line 268
    new-instance v6, Lj$/util/stream/p;

    const/4 v0, 0x4

    .line 0
    invoke-direct {v6, v0}, Lj$/util/stream/p;-><init>(I)V

    move-object v4, v3

    move-object v3, v2

    const/4 v2, 0x0

    .line 268
    invoke-direct/range {v1 .. v6}, Lj$/util/stream/E;-><init>(ZLj$/util/stream/b3;Ljava/lang/Object;Ljava/util/function/Predicate;Ljava/util/function/Supplier;)V

    sput-object v1, Lj$/util/stream/F;->d:Lj$/util/stream/E;

    return-void
.end method


# virtual methods
.method public final accept(D)V
    .locals 0

    .line 256
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/stream/J;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->b(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Lj$/util/function/b;

    move-result-object p1

    return-object p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 3

    .line 261
    iget-boolean v0, p0, Lj$/util/stream/J;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/util/stream/J;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 113
    new-instance v2, Lj$/util/D;

    invoke-direct {v2, v0, v1}, Lj$/util/D;-><init>(D)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
