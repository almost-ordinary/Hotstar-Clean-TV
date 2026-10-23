.class public final Lj$/util/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;
.implements Lj$/util/Map;


# static fields
.field private static final serialVersionUID:J = 0x1b73f9094b4b397bL


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lj$/util/j;

.field public transient c:Lj$/util/l;

.field public transient d:Lj$/util/l;

.field public transient e:Lj$/util/h;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 1524
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1525
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lj$/util/j;->a:Ljava/util/Map;

    .line 1526
    iput-object p0, p0, Lj$/util/j;->b:Lj$/util/j;

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    .line 1721
    iget-object v0, p0, Lj$/util/j;->b:Lj$/util/j;

    monitor-enter v0

    .line 1722
    :try_start_0
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 1723
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final clear()V
    .locals 2

    .line 1583
    iget-object v0, p0, Lj$/util/j;->b:Lj$/util/j;

    monitor-enter v0

    .line 1584
    :try_start_0
    iget-object v1, p0, Lj$/util/j;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 1585
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 3

    .line 1707
    iget-object v0, p0, Lj$/util/j;->b:Lj$/util/j;

    monitor-enter v0

    .line 1708
    :try_start_0
    iget-object v1, p0, Lj$/util/j;->a:Ljava/util/Map;

    .line 0
    instance-of v2, v1, Lj$/util/Map;

    if-eqz v2, :cond_0

    check-cast v1, Lj$/util/Map;

    invoke-interface {v1, p1, p2}, Lj$/util/Map;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v2, v1, Ljava/util/concurrent/ConcurrentMap;

    if-eqz v2, :cond_1

    check-cast v1, Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v1, p1, p2}, Lj$/util/concurrent/ConcurrentMap$-CC;->$default$compute(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {v1, p1, p2}, Lj$/util/Map$-CC;->$default$compute(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    .line 1708
    :goto_0
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 1709
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;
    .locals 3

    .line 1692
    iget-object v0, p0, Lj$/util/j;->b:Lj$/util/j;

    monitor-enter v0

    .line 1693
    :try_start_0
    iget-object v1, p0, Lj$/util/j;->a:Ljava/util/Map;

    .line 0
    instance-of v2, v1, Lj$/util/Map;

    if-eqz v2, :cond_0

    check-cast v1, Lj$/util/Map;

    invoke-interface {v1, p1, p2}, Lj$/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v2, v1, Ljava/util/concurrent/ConcurrentMap;

    if-eqz v2, :cond_1

    check-cast v1, Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v1, p1, p2}, Lj$/util/concurrent/ConcurrentMap$-CC;->$default$computeIfAbsent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {v1, p1, p2}, Lj$/util/Map$-CC;->$default$computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    .line 1693
    :goto_0
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 1694
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 3

    .line 1700
    iget-object v0, p0, Lj$/util/j;->b:Lj$/util/j;

    monitor-enter v0

    .line 1701
    :try_start_0
    iget-object v1, p0, Lj$/util/j;->a:Ljava/util/Map;

    .line 0
    instance-of v2, v1, Lj$/util/Map;

    if-eqz v2, :cond_0

    check-cast v1, Lj$/util/Map;

    invoke-interface {v1, p1, p2}, Lj$/util/Map;->computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v2, v1, Ljava/util/concurrent/ConcurrentMap;

    if-eqz v2, :cond_1

    check-cast v1, Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v1, p1, p2}, Lj$/util/concurrent/ConcurrentMap$-CC;->$default$computeIfPresent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {v1, p1, p2}, Lj$/util/Map$-CC;->$default$computeIfPresent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    .line 1701
    :goto_0
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 1702
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 2

    .line 1547
    iget-object v0, p0, Lj$/util/j;->b:Lj$/util/j;

    monitor-enter v0

    .line 1548
    :try_start_0
    iget-object v1, p0, Lj$/util/j;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 1549
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 2

    .line 1553
    iget-object v0, p0, Lj$/util/j;->b:Lj$/util/j;

    monitor-enter v0

    .line 1554
    :try_start_0
    iget-object v1, p0, Lj$/util/j;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 1555
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 4

    .line 1602
    iget-object v0, p0, Lj$/util/j;->b:Lj$/util/j;

    monitor-enter v0

    .line 1603
    :try_start_0
    iget-object v1, p0, Lj$/util/j;->d:Lj$/util/l;

    if-nez v1, :cond_0

    .line 1604
    new-instance v1, Lj$/util/l;

    iget-object v2, p0, Lj$/util/j;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    iget-object v3, p0, Lj$/util/j;->b:Lj$/util/j;

    .line 1181
    invoke-direct {v1, v2, v3}, Lj$/util/h;-><init>(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 1604
    iput-object v1, p0, Lj$/util/j;->d:Lj$/util/l;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 1606
    :cond_0
    :goto_0
    iget-object v1, p0, Lj$/util/j;->d:Lj$/util/l;

    monitor-exit v0

    return-object v1

    .line 1607
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1623
    :cond_0
    iget-object v0, p0, Lj$/util/j;->b:Lj$/util/j;

    monitor-enter v0

    .line 1624
    :try_start_0
    iget-object v1, p0, Lj$/util/j;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 1625
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final forEach(Ljava/util/function/BiConsumer;)V
    .locals 2

    .line 1650
    iget-object v0, p0, Lj$/util/j;->b:Lj$/util/j;

    monitor-enter v0

    .line 1651
    :try_start_0
    iget-object v1, p0, Lj$/util/j;->a:Ljava/util/Map;

    invoke-static {v1, p1}, Lj$/util/Map$-EL;->forEach(Ljava/util/Map;Ljava/util/function/BiConsumer;)V

    .line 1652
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1559
    iget-object v0, p0, Lj$/util/j;->b:Lj$/util/j;

    monitor-enter v0

    .line 1560
    :try_start_0
    iget-object v1, p0, Lj$/util/j;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 1561
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1643
    iget-object v0, p0, Lj$/util/j;->b:Lj$/util/j;

    monitor-enter v0

    .line 1644
    :try_start_0
    iget-object v1, p0, Lj$/util/j;->a:Ljava/util/Map;

    invoke-static {v1, p1, p2}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 1645
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1629
    iget-object v0, p0, Lj$/util/j;->b:Lj$/util/j;

    monitor-enter v0

    .line 1630
    :try_start_0
    iget-object v1, p0, Lj$/util/j;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 1631
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final isEmpty()Z
    .locals 2

    .line 1541
    iget-object v0, p0, Lj$/util/j;->b:Lj$/util/j;

    monitor-enter v0

    .line 1542
    :try_start_0
    iget-object v1, p0, Lj$/util/j;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 1543
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final keySet()Ljava/util/Set;
    .locals 4

    .line 1593
    iget-object v0, p0, Lj$/util/j;->b:Lj$/util/j;

    monitor-enter v0

    .line 1594
    :try_start_0
    iget-object v1, p0, Lj$/util/j;->c:Lj$/util/l;

    if-nez v1, :cond_0

    .line 1595
    new-instance v1, Lj$/util/l;

    iget-object v2, p0, Lj$/util/j;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    iget-object v3, p0, Lj$/util/j;->b:Lj$/util/j;

    .line 1181
    invoke-direct {v1, v2, v3}, Lj$/util/h;-><init>(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 1595
    iput-object v1, p0, Lj$/util/j;->c:Lj$/util/l;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 1597
    :cond_0
    :goto_0
    iget-object v1, p0, Lj$/util/j;->c:Lj$/util/l;

    monitor-exit v0

    return-object v1

    .line 1598
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 2

    .line 1715
    iget-object v0, p0, Lj$/util/j;->b:Lj$/util/j;

    monitor-enter v0

    .line 1716
    :try_start_0
    iget-object v1, p0, Lj$/util/j;->a:Ljava/util/Map;

    invoke-static {v1, p1, p2, p3}, Lj$/util/Map$-EL;->merge(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 1717
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1565
    iget-object v0, p0, Lj$/util/j;->b:Lj$/util/j;

    monitor-enter v0

    .line 1566
    :try_start_0
    iget-object v1, p0, Lj$/util/j;->a:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 1567
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 2

    .line 1577
    iget-object v0, p0, Lj$/util/j;->b:Lj$/util/j;

    monitor-enter v0

    .line 1578
    :try_start_0
    iget-object v1, p0, Lj$/util/j;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1579
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1664
    iget-object v0, p0, Lj$/util/j;->b:Lj$/util/j;

    monitor-enter v0

    .line 1665
    :try_start_0
    iget-object v1, p0, Lj$/util/j;->a:Ljava/util/Map;

    invoke-static {v1, p1, p2}, Lj$/util/Map$-EL;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 1666
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1571
    iget-object v0, p0, Lj$/util/j;->b:Lj$/util/j;

    monitor-enter v0

    .line 1572
    :try_start_0
    iget-object v1, p0, Lj$/util/j;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 1573
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 1671
    iget-object v0, p0, Lj$/util/j;->b:Lj$/util/j;

    monitor-enter v0

    .line 1672
    :try_start_0
    iget-object v1, p0, Lj$/util/j;->a:Ljava/util/Map;

    .line 0
    instance-of v2, v1, Lj$/util/Map;

    if-eqz v2, :cond_0

    check-cast v1, Lj$/util/Map;

    invoke-interface {v1, p1, p2}, Lj$/util/Map;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {v1, p1, p2}, Lj$/util/Map$-CC;->$default$remove(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 1672
    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 1673
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1685
    iget-object v0, p0, Lj$/util/j;->b:Lj$/util/j;

    monitor-enter v0

    .line 1686
    :try_start_0
    iget-object v1, p0, Lj$/util/j;->a:Ljava/util/Map;

    .line 0
    instance-of v2, v1, Lj$/util/Map;

    if-eqz v2, :cond_0

    check-cast v1, Lj$/util/Map;

    invoke-interface {v1, p1, p2}, Lj$/util/Map;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {v1, p1, p2}, Lj$/util/Map$-CC;->$default$replace(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 1686
    :goto_0
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 1687
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 1678
    iget-object v0, p0, Lj$/util/j;->b:Lj$/util/j;

    monitor-enter v0

    .line 1679
    :try_start_0
    iget-object v1, p0, Lj$/util/j;->a:Ljava/util/Map;

    .line 0
    instance-of v2, v1, Lj$/util/Map;

    if-eqz v2, :cond_0

    check-cast v1, Lj$/util/Map;

    invoke-interface {v1, p1, p2, p3}, Lj$/util/Map;->replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {v1, p1, p2, p3}, Lj$/util/Map$-CC;->$default$replace(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 1679
    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 1680
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final replaceAll(Ljava/util/function/BiFunction;)V
    .locals 3

    .line 1657
    iget-object v0, p0, Lj$/util/j;->b:Lj$/util/j;

    monitor-enter v0

    .line 1658
    :try_start_0
    iget-object v1, p0, Lj$/util/j;->a:Ljava/util/Map;

    .line 0
    instance-of v2, v1, Lj$/util/Map;

    if-eqz v2, :cond_0

    check-cast v1, Lj$/util/Map;

    invoke-interface {v1, p1}, Lj$/util/Map;->replaceAll(Ljava/util/function/BiFunction;)V

    goto :goto_0

    :cond_0
    instance-of v2, v1, Ljava/util/concurrent/ConcurrentMap;

    if-eqz v2, :cond_1

    check-cast v1, Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v1, p1}, Lj$/util/concurrent/ConcurrentMap$-CC;->$default$replaceAll(Ljava/util/concurrent/ConcurrentMap;Ljava/util/function/BiFunction;)V

    goto :goto_0

    :cond_1
    invoke-static {v1, p1}, Lj$/util/Map$-CC;->$default$replaceAll(Ljava/util/Map;Ljava/util/function/BiFunction;)V

    .line 1659
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final size()I
    .locals 2

    .line 1535
    iget-object v0, p0, Lj$/util/j;->b:Lj$/util/j;

    monitor-enter v0

    .line 1536
    :try_start_0
    iget-object v1, p0, Lj$/util/j;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 1537
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1635
    iget-object v0, p0, Lj$/util/j;->b:Lj$/util/j;

    monitor-enter v0

    .line 1636
    :try_start_0
    iget-object v1, p0, Lj$/util/j;->a:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 1637
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final values()Ljava/util/Collection;
    .locals 4

    .line 1611
    iget-object v0, p0, Lj$/util/j;->b:Lj$/util/j;

    monitor-enter v0

    .line 1612
    :try_start_0
    iget-object v1, p0, Lj$/util/j;->e:Lj$/util/h;

    if-nez v1, :cond_0

    .line 1613
    new-instance v1, Lj$/util/h;

    iget-object v2, p0, Lj$/util/j;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    iget-object v3, p0, Lj$/util/j;->b:Lj$/util/j;

    invoke-direct {v1, v2, v3}, Lj$/util/h;-><init>(Ljava/util/Collection;Ljava/lang/Object;)V

    iput-object v1, p0, Lj$/util/j;->e:Lj$/util/h;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 1615
    :cond_0
    :goto_0
    iget-object v1, p0, Lj$/util/j;->e:Lj$/util/h;

    monitor-exit v0

    return-object v1

    .line 1616
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
