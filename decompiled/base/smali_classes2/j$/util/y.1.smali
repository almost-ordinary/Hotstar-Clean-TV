.class public final Lj$/util/y;
.super Lj$/util/w;
.source "SourceFile"

# interfaces
.implements Ljava/util/SortedSet;
.implements Lj$/util/SortedSet;


# static fields
.field private static final serialVersionUID:J = -0x4467db70141310fdL


# instance fields
.field public final b:Ljava/util/SortedSet;


# direct methods
.method public constructor <init>(Ljava/util/SortedSet;)V
    .locals 0

    .line 253
    invoke-direct {p0, p1}, Lj$/util/n;-><init>(Ljava/util/Collection;)V

    .line 292
    iput-object p1, p0, Lj$/util/y;->b:Ljava/util/SortedSet;

    return-void
.end method


# virtual methods
.method public final comparator()Ljava/util/Comparator;
    .locals 1

    .line 296
    iget-object v0, p0, Lj$/util/y;->b:Ljava/util/SortedSet;

    invoke-interface {v0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public final first()Ljava/lang/Object;
    .locals 1

    .line 312
    iget-object v0, p0, Lj$/util/y;->b:Ljava/util/SortedSet;

    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    .line 304
    new-instance v0, Lj$/util/y;

    iget-object v1, p0, Lj$/util/y;->b:Ljava/util/SortedSet;

    invoke-interface {v1, p1}, Ljava/util/SortedSet;->headSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p1

    invoke-direct {v0, p1}, Lj$/util/y;-><init>(Ljava/util/SortedSet;)V

    return-object v0
.end method

.method public final last()Ljava/lang/Object;
    .locals 1

    .line 316
    iget-object v0, p0, Lj$/util/y;->b:Ljava/util/SortedSet;

    invoke-interface {v0}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    .line 300
    new-instance v0, Lj$/util/y;

    iget-object v1, p0, Lj$/util/y;->b:Ljava/util/SortedSet;

    invoke-interface {v1, p1, p2}, Ljava/util/SortedSet;->subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p1

    invoke-direct {v0, p1}, Lj$/util/y;-><init>(Ljava/util/SortedSet;)V

    return-object v0
.end method

.method public final tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    .line 308
    new-instance v0, Lj$/util/y;

    iget-object v1, p0, Lj$/util/y;->b:Ljava/util/SortedSet;

    invoke-interface {v1, p1}, Ljava/util/SortedSet;->tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p1

    invoke-direct {v0, p1}, Lj$/util/y;-><init>(Ljava/util/SortedSet;)V

    return-object v0
.end method
