.class public Lj$/util/i;
.super Lj$/util/h;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Lj$/util/List;


# static fields
.field private static final serialVersionUID:J = -0x6b9c101c7cbbef84L


# instance fields
.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1344
    invoke-direct {p0, p1}, Lj$/util/h;-><init>(Ljava/util/Collection;)V

    .line 1345
    iput-object p1, p0, Lj$/util/i;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/Object;)V
    .locals 0

    .line 1349
    invoke-direct {p0, p1, p2}, Lj$/util/h;-><init>(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 1350
    iput-object p1, p0, Lj$/util/i;->c:Ljava/util/List;

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2

    .line 1449
    iget-object v0, p0, Lj$/util/i;->c:Ljava/util/List;

    instance-of v1, v0, Ljava/util/RandomAccess;

    if-eqz v1, :cond_0

    new-instance v1, Lj$/util/k;

    .line 1458
    invoke-direct {v1, v0}, Lj$/util/i;-><init>(Ljava/util/List;)V

    return-object v1

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 2

    .line 1381
    iget-object v0, p0, Lj$/util/h;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 1382
    :try_start_0
    iget-object v1, p0, Lj$/util/i;->c:Ljava/util/List;

    invoke-interface {v1, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1383
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 2

    .line 1405
    iget-object v0, p0, Lj$/util/h;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 1406
    :try_start_0
    iget-object v1, p0, Lj$/util/i;->c:Ljava/util/List;

    invoke-interface {v1, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 1407
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1357
    :cond_0
    iget-object v0, p0, Lj$/util/h;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 1358
    :try_start_0
    iget-object v1, p0, Lj$/util/i;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 1359
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1369
    iget-object v0, p0, Lj$/util/h;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 1370
    :try_start_0
    iget-object v1, p0, Lj$/util/i;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 1371
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1363
    iget-object v0, p0, Lj$/util/h;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 1364
    :try_start_0
    iget-object v1, p0, Lj$/util/i;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 1365
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 2

    .line 1393
    iget-object v0, p0, Lj$/util/h;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 1394
    :try_start_0
    iget-object v1, p0, Lj$/util/i;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 1395
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 2

    .line 1399
    iget-object v0, p0, Lj$/util/h;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 1400
    :try_start_0
    iget-object v1, p0, Lj$/util/i;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 1401
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    .line 1411
    iget-object v0, p0, Lj$/util/i;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 1415
    iget-object v0, p0, Lj$/util/i;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    return-object p1
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 2

    .line 1387
    iget-object v0, p0, Lj$/util/h;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 1388
    :try_start_0
    iget-object v1, p0, Lj$/util/i;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 1389
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final replaceAll(Ljava/util/function/UnaryOperator;)V
    .locals 3

    .line 1426
    iget-object v0, p0, Lj$/util/h;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 1427
    :try_start_0
    iget-object v1, p0, Lj$/util/i;->c:Ljava/util/List;

    .line 0
    instance-of v2, v1, Lj$/util/List;

    if-eqz v2, :cond_0

    check-cast v1, Lj$/util/List;

    invoke-interface {v1, p1}, Lj$/util/List;->replaceAll(Ljava/util/function/UnaryOperator;)V

    goto :goto_0

    :cond_0
    invoke-static {v1, p1}, Lj$/util/List$-CC;->$default$replaceAll(Ljava/util/List;Ljava/util/function/UnaryOperator;)V

    .line 1428
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

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1375
    iget-object v0, p0, Lj$/util/h;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 1376
    :try_start_0
    iget-object v1, p0, Lj$/util/i;->c:Ljava/util/List;

    invoke-interface {v1, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 1377
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final sort(Ljava/util/Comparator;)V
    .locals 2

    .line 1433
    iget-object v0, p0, Lj$/util/h;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 1434
    :try_start_0
    iget-object v1, p0, Lj$/util/i;->c:Ljava/util/List;

    invoke-static {v1, p1}, Lj$/util/c;->r(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1435
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public subList(II)Ljava/util/List;
    .locals 3

    .line 1419
    iget-object v0, p0, Lj$/util/h;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 1420
    :try_start_0
    new-instance v1, Lj$/util/i;

    iget-object v2, p0, Lj$/util/i;->c:Ljava/util/List;

    invoke-interface {v2, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lj$/util/h;->b:Ljava/lang/Object;

    invoke-direct {v1, p1, p2}, Lj$/util/i;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    .line 1421
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
