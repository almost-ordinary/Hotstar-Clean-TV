.class public final LFf/d;
.super Landroidx/recyclerview/widget/l$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/l$e<",
        "Lpa/o3;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 7

    .line 1
    check-cast p1, Lpa/o3;

    .line 2
    .line 3
    check-cast p2, Lpa/o3;

    .line 4
    .line 5
    instance-of v0, p1, Lpa/C2;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    instance-of v0, p2, Lpa/C2;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Lpa/C2;

    .line 17
    .line 18
    iget-object v3, v0, Lpa/C2;->i:Ljava/lang/String;

    .line 19
    .line 20
    move-object v4, p2

    .line 21
    check-cast v4, Lpa/C2;

    .line 22
    .line 23
    iget-object v5, v4, Lpa/C2;->i:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iget-boolean v0, v0, Lpa/C2;->e:Z

    .line 32
    .line 33
    iget-boolean v3, v4, Lpa/C2;->e:Z

    .line 34
    .line 35
    if-ne v0, v3, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    instance-of v3, p1, Lpa/I4;

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    instance-of v3, p2, Lpa/I4;

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    move-object v3, p1

    .line 49
    check-cast v3, Lpa/I4;

    .line 50
    .line 51
    iget-object v4, v3, Lpa/I4;->b:Ljava/lang/String;

    .line 52
    .line 53
    move-object v5, p2

    .line 54
    check-cast v5, Lpa/I4;

    .line 55
    .line 56
    iget-object v6, v5, Lpa/I4;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v4, v6}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    iget-boolean v3, v3, Lpa/I4;->c:Z

    .line 65
    .line 66
    iget-boolean v4, v5, Lpa/I4;->c:Z

    .line 67
    .line 68
    if-ne v3, v4, :cond_1

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const/4 v3, 0x0

    .line 73
    :goto_1
    instance-of v4, p1, Lpa/J4;

    .line 74
    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    instance-of v4, p2, Lpa/J4;

    .line 78
    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    check-cast p1, Lpa/J4;

    .line 82
    .line 83
    iget-object v4, p1, Lpa/J4;->b:Ljava/lang/String;

    .line 84
    .line 85
    check-cast p2, Lpa/J4;

    .line 86
    .line 87
    iget-object v5, p2, Lpa/J4;->b:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_2

    .line 94
    .line 95
    iget-boolean p1, p1, Lpa/J4;->c:Z

    .line 96
    .line 97
    iget-boolean p2, p2, Lpa/J4;->c:Z

    .line 98
    .line 99
    if-ne p1, p2, :cond_2

    .line 100
    .line 101
    const/4 p1, 0x1

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    const/4 p1, 0x0

    .line 104
    :goto_2
    if-nez v0, :cond_4

    .line 105
    .line 106
    if-nez v3, :cond_4

    .line 107
    .line 108
    if-eqz p1, :cond_3

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_3
    return v1

    .line 112
    :cond_4
    :goto_3
    return v2
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5

    .line 1
    check-cast p1, Lpa/o3;

    .line 2
    .line 3
    check-cast p2, Lpa/o3;

    .line 4
    .line 5
    instance-of v0, p1, Lpa/C2;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    instance-of v0, p2, Lpa/C2;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Lpa/C2;

    .line 17
    .line 18
    iget-object v0, v0, Lpa/C2;->i:Ljava/lang/String;

    .line 19
    .line 20
    move-object v3, p2

    .line 21
    check-cast v3, Lpa/C2;

    .line 22
    .line 23
    iget-object v3, v3, Lpa/C2;->i:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    instance-of v3, p1, Lpa/I4;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    instance-of v3, p2, Lpa/I4;

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    move-object v3, p1

    .line 43
    check-cast v3, Lpa/I4;

    .line 44
    .line 45
    iget-object v3, v3, Lpa/I4;->b:Ljava/lang/String;

    .line 46
    .line 47
    move-object v4, p2

    .line 48
    check-cast v4, Lpa/I4;

    .line 49
    .line 50
    iget-object v4, v4, Lpa/I4;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v3, 0x0

    .line 61
    :goto_1
    instance-of v4, p1, Lpa/J4;

    .line 62
    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    instance-of v4, p2, Lpa/J4;

    .line 66
    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    check-cast p1, Lpa/J4;

    .line 70
    .line 71
    iget-object p1, p1, Lpa/J4;->b:Ljava/lang/String;

    .line 72
    .line 73
    check-cast p2, Lpa/J4;

    .line 74
    .line 75
    iget-object p2, p2, Lpa/J4;->b:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    const/4 p1, 0x1

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    const/4 p1, 0x0

    .line 86
    :goto_2
    if-nez v0, :cond_4

    .line 87
    .line 88
    if-nez v3, :cond_4

    .line 89
    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    return v1

    .line 94
    :cond_4
    :goto_3
    return v2
.end method
