.class public final LG0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG0/h$b;,
        LG0/h$a;
    }
.end annotation


# instance fields
.field public final a:LG0/h$b;

.field public final b:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "LF0/z;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "LG0/h$a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "LG0/h$a;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:LG0/h$a;


# direct methods
.method public constructor <init>(LG0/h$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG0/h;->a:LG0/h$b;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LG0/h;->b:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayDeque;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LG0/h;->c:Ljava/util/ArrayDeque;

    .line 19
    .line 20
    new-instance p1, Ljava/util/PriorityQueue;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/PriorityQueue;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LG0/h;->d:Ljava/util/PriorityQueue;

    .line 26
    .line 27
    const/4 p1, -0x1

    .line 28
    iput p1, p0, LG0/h;->e:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(JLF0/z;)V
    .locals 8

    .line 1
    iget v0, p0, LG0/h;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    iget-object v2, p0, LG0/h;->d:Ljava/util/PriorityQueue;

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v3, p0, LG0/h;->e:I

    .line 15
    .line 16
    if-lt v0, v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LG0/h$a;

    .line 23
    .line 24
    sget v3, LF0/Q;->a:I

    .line 25
    .line 26
    iget-wide v3, v0, LG0/h$a;->b:J

    .line 27
    .line 28
    cmp-long v0, p1, v3

    .line 29
    .line 30
    if-gez v0, :cond_0

    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, LG0/h;->b:Ljava/util/ArrayDeque;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    new-instance v0, LF0/z;

    .line 43
    .line 44
    invoke-direct {v0}, LF0/z;-><init>()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LF0/z;

    .line 53
    .line 54
    :goto_0
    invoke-virtual {p3}, LF0/z;->a()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {v0, v3}, LF0/z;->D(I)V

    .line 59
    .line 60
    .line 61
    iget-object v3, p3, LF0/z;->a:[B

    .line 62
    .line 63
    iget p3, p3, LF0/z;->b:I

    .line 64
    .line 65
    iget-object v4, v0, LF0/z;->a:[B

    .line 66
    .line 67
    invoke-virtual {v0}, LF0/z;->a()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    const/4 v6, 0x0

    .line 72
    invoke-static {v3, p3, v4, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    .line 74
    .line 75
    iget-object p3, p0, LG0/h;->f:LG0/h$a;

    .line 76
    .line 77
    if-eqz p3, :cond_2

    .line 78
    .line 79
    iget-wide v3, p3, LG0/h$a;->b:J

    .line 80
    .line 81
    cmp-long v5, p1, v3

    .line 82
    .line 83
    if-nez v5, :cond_2

    .line 84
    .line 85
    iget-object p1, p3, LG0/h$a;->a:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    iget-object p3, p0, LG0/h;->c:Ljava/util/ArrayDeque;

    .line 92
    .line 93
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    new-instance p3, LG0/h$a;

    .line 100
    .line 101
    invoke-direct {p3}, LG0/h$a;-><init>()V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    check-cast p3, LG0/h$a;

    .line 110
    .line 111
    :goto_1
    iget-object v3, p3, LG0/h$a;->a:Ljava/util/ArrayList;

    .line 112
    .line 113
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    cmp-long v7, p1, v4

    .line 119
    .line 120
    if-eqz v7, :cond_4

    .line 121
    .line 122
    const/4 v6, 0x1

    .line 123
    :cond_4
    invoke-static {v6}, LAf/g;->m(Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    invoke-static {v4}, LAf/g;->z(Z)V

    .line 131
    .line 132
    .line 133
    iput-wide p1, p3, LG0/h$a;->b:J

    .line 134
    .line 135
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, p3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    iput-object p3, p0, LG0/h;->f:LG0/h$a;

    .line 142
    .line 143
    iget p1, p0, LG0/h;->e:I

    .line 144
    .line 145
    if-eq p1, v1, :cond_5

    .line 146
    .line 147
    invoke-virtual {p0, p1}, LG0/h;->b(I)V

    .line 148
    .line 149
    .line 150
    :cond_5
    return-void

    .line 151
    :cond_6
    :goto_2
    iget-object v0, p0, LG0/h;->a:LG0/h$b;

    .line 152
    .line 153
    invoke-interface {v0, p1, p2, p3}, LG0/h$b;->d(JLF0/z;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public final b(I)V
    .locals 7

    .line 1
    :goto_0
    iget-object v0, p0, LG0/h;->d:Ljava/util/PriorityQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-le v1, p1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LG0/h$a;

    .line 14
    .line 15
    sget v1, LF0/Q;->a:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_1
    iget-object v2, v0, LG0/h$a;->a:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ge v1, v3, :cond_0

    .line 25
    .line 26
    iget-wide v3, v0, LG0/h$a;->b:J

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, LF0/z;

    .line 33
    .line 34
    iget-object v6, p0, LG0/h;->a:LG0/h$b;

    .line 35
    .line 36
    invoke-interface {v6, v3, v4, v5}, LG0/h$b;->d(JLF0/z;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LF0/z;

    .line 44
    .line 45
    iget-object v3, p0, LG0/h;->b:Ljava/util/ArrayDeque;

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LG0/h;->f:LG0/h$a;

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget-wide v1, v1, LG0/h$a;->b:J

    .line 61
    .line 62
    iget-wide v3, v0, LG0/h$a;->b:J

    .line 63
    .line 64
    cmp-long v5, v1, v3

    .line 65
    .line 66
    if-nez v5, :cond_1

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    iput-object v1, p0, LG0/h;->f:LG0/h$a;

    .line 70
    .line 71
    :cond_1
    iget-object v1, p0, LG0/h;->c:Ljava/util/ArrayDeque;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    return-void
.end method
