.class public final Lk1/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk1/B;


# virtual methods
.method public final b(J)Lk1/B$a;
    .locals 4

    .line 1
    new-instance v0, Lk1/B$a;

    .line 2
    .line 3
    new-instance v1, Lk1/C;

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-direct {v1, p1, p2, v2, v3}, Lk1/C;-><init>(JJ)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v1}, Lk1/B$a;-><init>(Lk1/C;Lk1/C;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final getDurationUs()J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method
