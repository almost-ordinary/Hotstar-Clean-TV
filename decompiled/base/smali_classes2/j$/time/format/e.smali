.class public final Lj$/time/format/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/format/f;


# instance fields
.field public final a:[Lj$/time/format/f;

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 1

    .line 2328
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lj$/time/format/f;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lj$/time/format/f;

    invoke-direct {p0, p1, p2}, Lj$/time/format/e;-><init>([Lj$/time/format/f;Z)V

    return-void
.end method

.method public constructor <init>([Lj$/time/format/f;Z)V
    .locals 0

    .line 2331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2332
    iput-object p1, p0, Lj$/time/format/e;->a:[Lj$/time/format/f;

    .line 2333
    iput-boolean p2, p0, Lj$/time/format/e;->b:Z

    return-void
.end method


# virtual methods
.method public final i(Lj$/time/format/p;Ljava/lang/StringBuilder;)Z
    .locals 7

    .line 2351
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x1

    .line 2352
    iget-boolean v2, p0, Lj$/time/format/e;->b:Z

    if-eqz v2, :cond_0

    .line 269
    iget v3, p1, Lj$/time/format/p;->c:I

    add-int/2addr v3, v1

    .line 269
    iput v3, p1, Lj$/time/format/p;->c:I

    .line 2356
    :cond_0
    :try_start_0
    iget-object v3, p0, Lj$/time/format/e;->a:[Lj$/time/format/f;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, v3, v5

    .line 2357
    invoke-interface {v6, p1, p2}, Lj$/time/format/f;->i(Lj$/time/format/p;Ljava/lang/StringBuilder;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 2358
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->setLength(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    .line 276
    :goto_1
    iget p2, p1, Lj$/time/format/p;->c:I

    sub-int/2addr p2, v1

    iput p2, p1, Lj$/time/format/p;->c:I

    return v1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    return v1

    :goto_2
    if-eqz v2, :cond_4

    iget v0, p1, Lj$/time/format/p;->c:I

    sub-int/2addr v0, v1

    iput v0, p1, Lj$/time/format/p;->c:I

    .line 2366
    :cond_4
    throw p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 2397
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2398
    iget-object v1, p0, Lj$/time/format/e;->a:[Lj$/time/format/f;

    if-eqz v1, :cond_3

    .line 2399
    iget-boolean v2, p0, Lj$/time/format/e;->b:Z

    if-eqz v2, :cond_0

    const-string v3, "["

    goto :goto_0

    :cond_0
    const-string v3, "("

    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2400
    array-length v3, v1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_1

    aget-object v5, v1, v4

    .line 2401
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    .line 2403
    const-string v1, "]"

    goto :goto_2

    :cond_2
    const-string v1, ")"

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2405
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
