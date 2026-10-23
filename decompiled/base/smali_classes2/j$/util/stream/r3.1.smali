.class public final Lj$/util/stream/r3;
.super Lj$/util/stream/t3;
.source "SourceFile"

# interfaces
.implements Lj$/util/a0;


# virtual methods
.method public final a(Lj$/util/Spliterator;JJJJ)Lj$/util/Spliterator;
    .locals 10

    .line 820
    move-object v1, p1

    check-cast v1, Lj$/util/a0;

    .line 835
    new-instance v0, Lj$/util/stream/r3;

    move-wide v2, p2

    move-wide v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    .line 768
    invoke-direct/range {v0 .. v9}, Lj$/util/stream/v3;-><init>(Lj$/util/Spliterator;JJJJ)V

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 2

    .line 840
    new-instance v0, Lj$/util/stream/C0;

    const/4 v1, 0x1

    .line 0
    invoke-direct {v0, v1}, Lj$/util/stream/C0;-><init>(I)V

    return-object v0
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/c;->b(Lj$/util/a0;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/c;->g(Lj$/util/a0;Ljava/util/function/Consumer;)Z

    move-result p1

    return p1
.end method
