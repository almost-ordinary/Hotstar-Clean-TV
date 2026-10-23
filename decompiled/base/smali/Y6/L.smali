.class public final LY6/L;
.super LY6/f0$e$d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY6/L$a;
    }
.end annotation


# instance fields
.field public final a:LY6/f0$e$d$a$b;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LY6/f0$c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LY6/f0$c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Boolean;

.field public final e:LY6/f0$e$d$a$c;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LY6/f0$e$d$a$c;",
            ">;"
        }
    .end annotation
.end field

.field public final g:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(LY6/f0$e$d$a$b;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;LY6/f0$e$d$a$c;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, LY6/f0$e$d$a;-><init>()V

    .line 2
    iput-object p1, p0, LY6/L;->a:LY6/f0$e$d$a$b;

    .line 3
    iput-object p2, p0, LY6/L;->b:Ljava/util/List;

    .line 4
    iput-object p3, p0, LY6/L;->c:Ljava/util/List;

    .line 5
    iput-object p4, p0, LY6/L;->d:Ljava/lang/Boolean;

    .line 6
    iput-object p5, p0, LY6/L;->e:LY6/f0$e$d$a$c;

    .line 7
    iput-object p6, p0, LY6/L;->f:Ljava/util/List;

    .line 8
    iput p7, p0, LY6/L;->g:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LY6/f0$e$d$a$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LY6/L;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, LY6/L;->d:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()LY6/f0$e$d$a$c;
    .locals 1

    .line 1
    iget-object v0, p0, LY6/L;->e:LY6/f0$e$d$a$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LY6/f0$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LY6/L;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()LY6/f0$e$d$a$b;
    .locals 1

    .line 1
    iget-object v0, p0, LY6/L;->a:LY6/f0$e$d$a$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto/16 :goto_5

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, LY6/f0$e$d$a;

    .line 6
    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    check-cast p1, LY6/f0$e$d$a;

    .line 10
    .line 11
    iget-object v0, p0, LY6/L;->a:LY6/f0$e$d$a$b;

    .line 12
    .line 13
    invoke-virtual {p1}, LY6/f0$e$d$a;->e()LY6/f0$e$d$a$b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_6

    .line 22
    .line 23
    iget-object v0, p0, LY6/L;->b:Ljava/util/List;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, LY6/f0$e$d$a;->d()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_6

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p1}, LY6/f0$e$d$a;->d()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_6

    .line 43
    .line 44
    :goto_0
    iget-object v0, p0, LY6/L;->c:Ljava/util/List;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, LY6/f0$e$d$a;->f()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_6

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {p1}, LY6/f0$e$d$a;->f()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    :goto_1
    iget-object v0, p0, LY6/L;->d:Ljava/lang/Boolean;

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1}, LY6/f0$e$d$a;->b()Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-nez v0, :cond_6

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-virtual {p1}, LY6/f0$e$d$a;->b()Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    :goto_2
    iget-object v0, p0, LY6/L;->e:LY6/f0$e$d$a$c;

    .line 87
    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    invoke-virtual {p1}, LY6/f0$e$d$a;->c()LY6/f0$e$d$a$c;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-nez v0, :cond_6

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    invoke-virtual {p1}, LY6/f0$e$d$a;->c()LY6/f0$e$d$a$c;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    :goto_3
    iget-object v0, p0, LY6/L;->f:Ljava/util/List;

    .line 108
    .line 109
    if-nez v0, :cond_5

    .line 110
    .line 111
    invoke-virtual {p1}, LY6/f0$e$d$a;->a()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-nez v0, :cond_6

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_5
    invoke-virtual {p1}, LY6/f0$e$d$a;->a()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    :goto_4
    iget v0, p0, LY6/L;->g:I

    .line 129
    .line 130
    invoke-virtual {p1}, LY6/f0$e$d$a;->g()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-ne v0, p1, :cond_6

    .line 135
    .line 136
    :goto_5
    const/4 p1, 0x1

    .line 137
    return p1

    .line 138
    :cond_6
    const/4 p1, 0x0

    .line 139
    return p1
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LY6/f0$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LY6/L;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, LY6/L;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()LY6/L$a;
    .locals 2

    .line 1
    new-instance v0, LY6/L$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LY6/L;->a:LY6/f0$e$d$a$b;

    .line 7
    .line 8
    iput-object v1, v0, LY6/L$a;->a:LY6/f0$e$d$a$b;

    .line 9
    .line 10
    iget-object v1, p0, LY6/L;->b:Ljava/util/List;

    .line 11
    .line 12
    iput-object v1, v0, LY6/L$a;->b:Ljava/util/List;

    .line 13
    .line 14
    iget-object v1, p0, LY6/L;->c:Ljava/util/List;

    .line 15
    .line 16
    iput-object v1, v0, LY6/L$a;->c:Ljava/util/List;

    .line 17
    .line 18
    iget-object v1, p0, LY6/L;->d:Ljava/lang/Boolean;

    .line 19
    .line 20
    iput-object v1, v0, LY6/L$a;->d:Ljava/lang/Boolean;

    .line 21
    .line 22
    iget-object v1, p0, LY6/L;->e:LY6/f0$e$d$a$c;

    .line 23
    .line 24
    iput-object v1, v0, LY6/L$a;->e:LY6/f0$e$d$a$c;

    .line 25
    .line 26
    iget-object v1, p0, LY6/L;->f:Ljava/util/List;

    .line 27
    .line 28
    iput-object v1, v0, LY6/L$a;->f:Ljava/util/List;

    .line 29
    .line 30
    iget v1, p0, LY6/L;->g:I

    .line 31
    .line 32
    iput v1, v0, LY6/L$a;->g:I

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    iput-byte v1, v0, LY6/L$a;->h:B

    .line 36
    .line 37
    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, LY6/L;->a:LY6/f0$e$d$a$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int v0, v0, v1

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iget-object v3, p0, LY6/L;->b:Ljava/util/List;

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    :goto_0
    xor-int/2addr v0, v3

    .line 25
    mul-int v0, v0, v1

    .line 26
    .line 27
    iget-object v3, p0, LY6/L;->c:Ljava/util/List;

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_1
    xor-int/2addr v0, v3

    .line 38
    mul-int v0, v0, v1

    .line 39
    .line 40
    iget-object v3, p0, LY6/L;->d:Ljava/lang/Boolean;

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    :goto_2
    xor-int/2addr v0, v3

    .line 51
    mul-int v0, v0, v1

    .line 52
    .line 53
    iget-object v3, p0, LY6/L;->e:LY6/f0$e$d$a$c;

    .line 54
    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :goto_3
    xor-int/2addr v0, v3

    .line 64
    mul-int v0, v0, v1

    .line 65
    .line 66
    iget-object v3, p0, LY6/L;->f:Ljava/util/List;

    .line 67
    .line 68
    if-nez v3, :cond_4

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    :goto_4
    xor-int/2addr v0, v2

    .line 76
    mul-int v0, v0, v1

    .line 77
    .line 78
    iget v1, p0, LY6/L;->g:I

    .line 79
    .line 80
    xor-int/2addr v0, v1

    .line 81
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Application{execution="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LY6/L;->a:LY6/f0$e$d$a$b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", customAttributes="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LY6/L;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", internalKeys="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LY6/L;->c:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", background="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LY6/L;->d:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", currentProcessDetails="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LY6/L;->e:LY6/f0$e$d$a$c;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", appProcessDetails="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LY6/L;->f:Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", uiOrientation="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, LY6/L;->g:I

    .line 69
    .line 70
    const-string v2, "}"

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, LV6/B;->o(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
