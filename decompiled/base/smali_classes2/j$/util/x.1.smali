.class public final Lj$/util/x;
.super Lj$/util/u;
.source "SourceFile"

# interfaces
.implements Ljava/util/SortedMap;


# static fields
.field private static final serialVersionUID:J = -0x7a37d6d72c5a28f6L


# instance fields
.field public final e:Ljava/util/SortedMap;


# direct methods
.method public constructor <init>(Ljava/util/SortedMap;)V
    .locals 0

    .line 912
    invoke-direct {p0, p1}, Lj$/util/u;-><init>(Ljava/util/Map;)V

    .line 913
    iput-object p1, p0, Lj$/util/x;->e:Ljava/util/SortedMap;

    return-void
.end method


# virtual methods
.method public final comparator()Ljava/util/Comparator;
    .locals 1

    .line 917
    iget-object v0, p0, Lj$/util/x;->e:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public final firstKey()Ljava/lang/Object;
    .locals 1

    .line 933
    iget-object v0, p0, Lj$/util/x;->e:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2

    .line 925
    new-instance v0, Lj$/util/x;

    iget-object v1, p0, Lj$/util/x;->e:Ljava/util/SortedMap;

    invoke-interface {v1, p1}, Ljava/util/SortedMap;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    invoke-direct {v0, p1}, Lj$/util/x;-><init>(Ljava/util/SortedMap;)V

    return-object v0
.end method

.method public final lastKey()Ljava/lang/Object;
    .locals 1

    .line 937
    iget-object v0, p0, Lj$/util/x;->e:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2

    .line 921
    new-instance v0, Lj$/util/x;

    iget-object v1, p0, Lj$/util/x;->e:Ljava/util/SortedMap;

    invoke-interface {v1, p1, p2}, Ljava/util/SortedMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    invoke-direct {v0, p1}, Lj$/util/x;-><init>(Ljava/util/SortedMap;)V

    return-object v0
.end method

.method public final tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2

    .line 929
    new-instance v0, Lj$/util/x;

    iget-object v1, p0, Lj$/util/x;->e:Ljava/util/SortedMap;

    invoke-interface {v1, p1}, Ljava/util/SortedMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    invoke-direct {v0, p1}, Lj$/util/x;-><init>(Ljava/util/SortedMap;)V

    return-object v0
.end method
