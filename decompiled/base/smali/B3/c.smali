.class public final LB3/c;
.super Ly3/b;
.source "SourceFile"


# instance fields
.field public final c:LB3/c;

.field public d:LB3/a;

.field public e:LB3/c;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Object;

.field public h:Z


# direct methods
.method public constructor <init>(ILB3/c;LB3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ly3/b;->a:I

    .line 3
    iput-object p2, p0, LB3/c;->c:LB3/c;

    .line 4
    iput-object p3, p0, LB3/c;->d:LB3/a;

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Ly3/b;->b:I

    return-void
.end method

.method public constructor <init>(ILB3/c;LB3/a;Ljava/lang/Object;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Ly3/b;->a:I

    .line 8
    iput-object p2, p0, LB3/c;->c:LB3/c;

    .line 9
    iput-object p3, p0, LB3/c;->d:LB3/a;

    const/4 p1, -0x1

    .line 10
    iput p1, p0, Ly3/b;->b:I

    .line 11
    iput-object p4, p0, LB3/c;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LB3/c;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Ljava/lang/Object;)LB3/c;
    .locals 4

    .line 1
    iget-object v0, p0, LB3/c;->e:LB3/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, LB3/c;

    .line 8
    .line 9
    iget-object v3, p0, LB3/c;->d:LB3/a;

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, LB3/a;

    .line 15
    .line 16
    iget-object v3, v3, LB3/a;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, LB3/b;

    .line 19
    .line 20
    invoke-direct {v1, v3}, LB3/a;-><init>(LB3/b;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-direct {v0, v2, p0, v1, p1}, LB3/c;-><init>(ILB3/c;LB3/a;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LB3/c;->e:LB3/c;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    iput v2, v0, Ly3/b;->a:I

    .line 30
    .line 31
    const/4 v2, -0x1

    .line 32
    iput v2, v0, Ly3/b;->b:I

    .line 33
    .line 34
    iput-object v1, v0, LB3/c;->f:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    iput-boolean v2, v0, LB3/c;->h:Z

    .line 38
    .line 39
    iput-object p1, v0, LB3/c;->g:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object p1, v0, LB3/c;->d:LB3/a;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iput-object v1, p1, LB3/a;->c:Ljava/lang/Object;

    .line 46
    .line 47
    iput-object v1, p1, LB3/a;->d:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object v1, p1, LB3/a;->e:Ljava/lang/Object;

    .line 50
    .line 51
    :cond_2
    return-object v0
.end method

.method public final e(Ljava/lang/String;)I
    .locals 5

    .line 1
    iget v0, p0, Ly3/b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_9

    .line 5
    .line 6
    iget-boolean v0, p0, LB3/c;->h:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LB3/c;->h:Z

    .line 14
    .line 15
    iput-object p1, p0, LB3/c;->f:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p0, LB3/c;->d:LB3/a;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_7

    .line 21
    .line 22
    iget-object v3, v1, LB3/a;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Ljava/lang/String;

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    iput-object p1, v1, LB3/a;->c:Ljava/lang/Object;

    .line 29
    .line 30
    :goto_0
    const/4 v3, 0x0

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    :goto_1
    const/4 v3, 0x1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    iget-object v3, v1, LB3/a;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Ljava/lang/String;

    .line 43
    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    iput-object p1, v1, LB3/a;->d:Ljava/lang/Object;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    iget-object v3, v1, LB3/a;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Ljava/util/HashSet;

    .line 59
    .line 60
    if-nez v3, :cond_5

    .line 61
    .line 62
    new-instance v3, Ljava/util/HashSet;

    .line 63
    .line 64
    const/16 v4, 0x10

    .line 65
    .line 66
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iput-object v3, v1, LB3/a;->e:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v4, v1, LB3/a;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    iget-object v3, v1, LB3/a;->e:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, Ljava/util/HashSet;

    .line 81
    .line 82
    iget-object v4, v1, LB3/a;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v4, Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_5
    iget-object v3, v1, LB3/a;->e:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v3, Ljava/util/HashSet;

    .line 92
    .line 93
    invoke-virtual {v3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    xor-int/2addr v3, v0

    .line 98
    :goto_2
    if-nez v3, :cond_6

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_6
    iget-object v0, v1, LB3/a;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, LB3/b;

    .line 104
    .line 105
    new-instance v1, Lcom/fasterxml/jackson/core/JsonGenerationException;

    .line 106
    .line 107
    const-string v2, "Duplicate field \'"

    .line 108
    .line 109
    const-string v3, "\'"

    .line 110
    .line 111
    invoke-static {v2, p1, v3}, LA/e;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-direct {v1, p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerationException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 116
    .line 117
    .line 118
    throw v1

    .line 119
    :cond_7
    :goto_3
    iget p1, p0, Ly3/b;->b:I

    .line 120
    .line 121
    if-gez p1, :cond_8

    .line 122
    .line 123
    return v2

    .line 124
    :cond_8
    return v0

    .line 125
    :cond_9
    :goto_4
    const/4 p1, 0x4

    .line 126
    return p1
.end method
