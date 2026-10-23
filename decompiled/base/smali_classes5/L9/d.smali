.class public final LL9/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;)J
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LI9/e;",
            ">;)J"
        }
    .end annotation

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    move-wide v2, v0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, LI9/e;

    .line 21
    .line 22
    invoke-interface {v4}, LI9/e;->getDuration()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    add-long/2addr v2, v5

    .line 27
    invoke-interface {v4}, LI9/e;->getBitrate()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    invoke-interface {v4}, LI9/e;->getDuration()J

    .line 32
    .line 33
    .line 34
    move-result-wide v7

    .line 35
    mul-long v7, v7, v5

    .line 36
    .line 37
    add-long/2addr v0, v7

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    div-long/2addr v0, v2

    .line 40
    return-wide v0
.end method
