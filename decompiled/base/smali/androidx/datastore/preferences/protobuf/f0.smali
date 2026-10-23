.class public final Landroidx/datastore/preferences/protobuf/f0;
.super Landroidx/datastore/preferences/protobuf/d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/d0<",
        "Landroidx/datastore/preferences/protobuf/e0;",
        "Landroidx/datastore/preferences/protobuf/e0;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/e0;

    .line 2
    .line 3
    shl-int/lit8 p2, p2, 0x3

    .line 4
    .line 5
    or-int/lit8 p2, p2, 0x5

    .line 6
    .line 7
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/e0;->b(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/e0;

    .line 2
    .line 3
    shl-int/lit8 p2, p2, 0x3

    .line 4
    .line 5
    or-int/lit8 p2, p2, 0x1

    .line 6
    .line 7
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/e0;->b(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/e0;

    .line 2
    .line 3
    check-cast p3, Landroidx/datastore/preferences/protobuf/e0;

    .line 4
    .line 5
    shl-int/lit8 p2, p2, 0x3

    .line 6
    .line 7
    or-int/lit8 p2, p2, 0x3

    .line 8
    .line 9
    invoke-virtual {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/e0;->b(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/e0;

    .line 2
    .line 3
    shl-int/lit8 p2, p2, 0x3

    .line 4
    .line 5
    or-int/lit8 p2, p2, 0x2

    .line 6
    .line 7
    invoke-virtual {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/e0;->b(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e(Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/e0;

    .line 2
    .line 3
    shl-int/lit8 p2, p2, 0x3

    .line 4
    .line 5
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/e0;->b(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/e0;
    .locals 2

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->unknownFields:Landroidx/datastore/preferences/protobuf/e0;

    .line 4
    .line 5
    sget-object v1, Landroidx/datastore/preferences/protobuf/e0;->f:Landroidx/datastore/preferences/protobuf/e0;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroidx/datastore/preferences/protobuf/e0;

    .line 10
    .line 11
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/e0;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->unknownFields:Landroidx/datastore/preferences/protobuf/e0;

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public final g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/e0;
    .locals 0

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->unknownFields:Landroidx/datastore/preferences/protobuf/e0;

    .line 4
    .line 5
    return-object p1
.end method

.method public final h(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/e0;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/e0;->a()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 7

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/e0;

    .line 2
    .line 3
    iget v0, p1, Landroidx/datastore/preferences/protobuf/e0;->d:I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget v2, p1, Landroidx/datastore/preferences/protobuf/e0;->a:I

    .line 12
    .line 13
    if-ge v0, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p1, Landroidx/datastore/preferences/protobuf/e0;->b:[I

    .line 16
    .line 17
    aget v2, v2, v0

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    ushr-int/2addr v2, v3

    .line 21
    iget-object v4, p1, Landroidx/datastore/preferences/protobuf/e0;->c:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v4, v4, v0

    .line 24
    .line 25
    check-cast v4, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->O(I)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/4 v6, 0x2

    .line 33
    mul-int/lit8 v5, v5, 0x2

    .line 34
    .line 35
    invoke-static {v6, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->P(II)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    add-int/2addr v2, v5

    .line 40
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->G(ILandroidx/datastore/preferences/protobuf/ByteString;)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    add-int/2addr v3, v2

    .line 45
    add-int/2addr v1, v3

    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iput v1, p1, Landroidx/datastore/preferences/protobuf/e0;->d:I

    .line 50
    .line 51
    return v1
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->unknownFields:Landroidx/datastore/preferences/protobuf/e0;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p1, Landroidx/datastore/preferences/protobuf/e0;->e:Z

    .line 7
    .line 8
    return-void
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/e0;
    .locals 6

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/e0;

    .line 2
    .line 3
    check-cast p2, Landroidx/datastore/preferences/protobuf/e0;

    .line 4
    .line 5
    sget-object v0, Landroidx/datastore/preferences/protobuf/e0;->f:Landroidx/datastore/preferences/protobuf/e0;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Landroidx/datastore/preferences/protobuf/e0;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    iget v0, p1, Landroidx/datastore/preferences/protobuf/e0;->a:I

    .line 15
    .line 16
    iget v1, p2, Landroidx/datastore/preferences/protobuf/e0;->a:I

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    iget-object v1, p1, Landroidx/datastore/preferences/protobuf/e0;->b:[I

    .line 20
    .line 21
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p2, Landroidx/datastore/preferences/protobuf/e0;->b:[I

    .line 26
    .line 27
    iget v3, p1, Landroidx/datastore/preferences/protobuf/e0;->a:I

    .line 28
    .line 29
    iget v4, p2, Landroidx/datastore/preferences/protobuf/e0;->a:I

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p1, Landroidx/datastore/preferences/protobuf/e0;->c:[Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v3, p2, Landroidx/datastore/preferences/protobuf/e0;->c:[Ljava/lang/Object;

    .line 42
    .line 43
    iget p1, p1, Landroidx/datastore/preferences/protobuf/e0;->a:I

    .line 44
    .line 45
    iget p2, p2, Landroidx/datastore/preferences/protobuf/e0;->a:I

    .line 46
    .line 47
    invoke-static {v3, v5, v2, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Landroidx/datastore/preferences/protobuf/e0;

    .line 51
    .line 52
    const/4 p2, 0x1

    .line 53
    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/e0;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 54
    .line 55
    .line 56
    return-object p1
.end method

.method public final m()Landroidx/datastore/preferences/protobuf/e0;
    .locals 1

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/e0;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/e0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final n(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroidx/datastore/preferences/protobuf/e0;

    .line 2
    .line 3
    check-cast p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 4
    .line 5
    iput-object p2, p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->unknownFields:Landroidx/datastore/preferences/protobuf/e0;

    .line 6
    .line 7
    return-void
.end method

.method public final o(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroidx/datastore/preferences/protobuf/e0;

    .line 2
    .line 3
    check-cast p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 4
    .line 5
    iput-object p2, p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->unknownFields:Landroidx/datastore/preferences/protobuf/e0;

    .line 6
    .line 7
    return-void
.end method

.method public final p(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/e0;
    .locals 1

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/e0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Landroidx/datastore/preferences/protobuf/e0;->e:Z

    .line 5
    .line 6
    return-object p1
.end method

.method public final q(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/i0;)V
    .locals 5

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/e0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget v1, p1, Landroidx/datastore/preferences/protobuf/e0;->a:I

    .line 11
    .line 12
    if-ge v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p1, Landroidx/datastore/preferences/protobuf/e0;->b:[I

    .line 15
    .line 16
    aget v1, v1, v0

    .line 17
    .line 18
    ushr-int/lit8 v1, v1, 0x3

    .line 19
    .line 20
    iget-object v2, p1, Landroidx/datastore/preferences/protobuf/e0;->c:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object v2, v2, v0

    .line 23
    .line 24
    move-object v3, p2

    .line 25
    check-cast v3, Landroidx/datastore/preferences/protobuf/j;

    .line 26
    .line 27
    iget-object v3, v3, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 28
    .line 29
    instance-of v4, v2, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    check-cast v2, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 34
    .line 35
    invoke-virtual {v3, v1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h0(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    check-cast v2, Landroidx/datastore/preferences/protobuf/I;

    .line 40
    .line 41
    invoke-virtual {v3, v1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g0(ILandroidx/datastore/preferences/protobuf/I;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method

.method public final r(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/i0;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/e0;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/e0;->c(Landroidx/datastore/preferences/protobuf/i0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
