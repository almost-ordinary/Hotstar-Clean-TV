.class public final Loj/e0;
.super Lw5/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw5/c;"
    }
.end annotation


# static fields
.field public static final c:Loj/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Loj/e0;

    .line 2
    .line 3
    invoke-direct {v0}, Lw5/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Loj/e0;->c:Loj/e0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DiffUtilEquals"
        }
    .end annotation

    .line 1
    const-string v0, "oldItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "newItem"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Loj/Q;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    instance-of v0, p2, Loj/Q;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p1, Loj/Q;

    .line 22
    .line 23
    iget-object v0, p1, Loj/Q;->b:Lcom/hotstar/widget/starlight/a;

    .line 24
    .line 25
    check-cast p2, Loj/Q;

    .line 26
    .line 27
    iget-object v3, p2, Loj/Q;->b:Lcom/hotstar/widget/starlight/a;

    .line 28
    .line 29
    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object p1, p1, Loj/Q;->a:Lpa/h4;

    .line 36
    .line 37
    iget-object p2, p2, Loj/Q;->a:Lpa/h4;

    .line 38
    .line 39
    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    return v2

    .line 46
    :cond_0
    return v1

    .line 47
    :cond_1
    instance-of v0, p1, Loj/H;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    instance-of v0, p2, Loj/H;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    check-cast p1, Loj/H;

    .line 56
    .line 57
    iget-object v0, p1, Loj/H;->b:Lcom/hotstar/widget/starlight/a;

    .line 58
    .line 59
    check-cast p2, Loj/H;

    .line 60
    .line 61
    iget-object v3, p2, Loj/H;->b:Lcom/hotstar/widget/starlight/a;

    .line 62
    .line 63
    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object p1, p1, Loj/H;->a:Lpa/W0;

    .line 70
    .line 71
    iget-object p2, p2, Loj/H;->a:Lpa/W0;

    .line 72
    .line 73
    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    return v2

    .line 80
    :cond_2
    return v1

    .line 81
    :cond_3
    instance-of v0, p1, Loj/M;

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    instance-of v0, p2, Loj/M;

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    check-cast p1, Loj/M;

    .line 90
    .line 91
    iget-object v0, p1, Loj/M;->b:Lcom/hotstar/widget/starlight/a;

    .line 92
    .line 93
    check-cast p2, Loj/M;

    .line 94
    .line 95
    iget-object v3, p2, Loj/M;->b:Lcom/hotstar/widget/starlight/a;

    .line 96
    .line 97
    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    iget-object p1, p1, Loj/M;->a:Lpa/U;

    .line 104
    .line 105
    iget-object p2, p2, Loj/M;->a:Lpa/U;

    .line 106
    .line 107
    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_4

    .line 112
    .line 113
    return v2

    .line 114
    :cond_4
    return v1

    .line 115
    :cond_5
    invoke-static {p1}, Lnl/d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p2}, Lnl/d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    return p1
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const-string v0, "oldItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "newItem"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Loj/Q;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    instance-of v0, p2, Loj/Q;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p1, Loj/Q;

    .line 20
    .line 21
    iget-object p1, p1, Loj/Q;->a:Lpa/h4;

    .line 22
    .line 23
    invoke-virtual {p1}, Lpa/s4;->getId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p2, Loj/Q;

    .line 28
    .line 29
    iget-object p2, p2, Loj/Q;->a:Lpa/h4;

    .line 30
    .line 31
    invoke-virtual {p2}, Lpa/s4;->getId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :cond_0
    instance-of v0, p1, Loj/H;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    instance-of v0, p2, Loj/H;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    check-cast p1, Loj/H;

    .line 49
    .line 50
    iget-object p1, p1, Loj/H;->a:Lpa/W0;

    .line 51
    .line 52
    invoke-virtual {p1}, Lpa/s4;->getId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p2, Loj/H;

    .line 57
    .line 58
    iget-object p2, p2, Loj/H;->a:Lpa/W0;

    .line 59
    .line 60
    invoke-virtual {p2}, Lpa/s4;->getId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1

    .line 69
    :cond_1
    instance-of v0, p1, Loj/M;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    instance-of v0, p2, Loj/M;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    check-cast p1, Loj/M;

    .line 78
    .line 79
    iget-object p1, p1, Loj/M;->a:Lpa/U;

    .line 80
    .line 81
    invoke-virtual {p1}, Lpa/s4;->getId()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p2, Loj/M;

    .line 86
    .line 87
    iget-object p2, p2, Loj/M;->a:Lpa/U;

    .line 88
    .line 89
    invoke-virtual {p2}, Lpa/s4;->getId()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    return p1

    .line 98
    :cond_2
    invoke-static {p1}, Lnl/d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    instance-of v0, p1, Lpa/s4;

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    check-cast p1, Lpa/s4;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    move-object p1, v1

    .line 111
    :goto_0
    const/4 v0, 0x0

    .line 112
    if-nez p1, :cond_4

    .line 113
    .line 114
    return v0

    .line 115
    :cond_4
    invoke-static {p2}, Lnl/d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    instance-of v2, p2, Lpa/s4;

    .line 120
    .line 121
    if-eqz v2, :cond_5

    .line 122
    .line 123
    move-object v1, p2

    .line 124
    check-cast v1, Lpa/s4;

    .line 125
    .line 126
    :cond_5
    if-nez v1, :cond_6

    .line 127
    .line 128
    return v0

    .line 129
    :cond_6
    invoke-virtual {p1}, Lpa/s4;->getId()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {v1}, Lpa/s4;->getId()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-nez p2, :cond_8

    .line 142
    .line 143
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_7

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_7
    return v0

    .line 151
    :cond_8
    :goto_1
    const/4 p1, 0x1

    .line 152
    return p1
.end method
