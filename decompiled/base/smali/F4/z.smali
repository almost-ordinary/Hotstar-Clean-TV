.class public final LF4/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/k;",
            ">;"
        }
    .end annotation
.end field

.field public final b:[Lv4/v;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF4/z;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    new-array p1, p1, [Lv4/v;

    .line 11
    .line 12
    iput-object p1, p0, LF4/z;->b:[Lv4/v;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lv4/j;LF4/D$c;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, LF4/z;->b:[Lv4/v;

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_3

    .line 7
    .line 8
    invoke-virtual {p2}, LF4/D$c;->a()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, LF4/D$c;->b()V

    .line 12
    .line 13
    .line 14
    iget v3, p2, LF4/D$c;->d:I

    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    invoke-interface {p1, v3, v4}, Lv4/j;->f(II)Lv4/v;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, LF4/z;->a:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lcom/google/android/exoplayer2/k;

    .line 28
    .line 29
    iget-object v5, v4, Lcom/google/android/exoplayer2/k;->J:Ljava/lang/String;

    .line 30
    .line 31
    const-string v6, "application/cea-608"

    .line 32
    .line 33
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-nez v6, :cond_1

    .line 38
    .line 39
    const-string v6, "application/cea-708"

    .line 40
    .line 41
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const/4 v6, 0x0

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    :goto_1
    const/4 v6, 0x1

    .line 51
    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v8, "Invalid closed caption mime type provided: "

    .line 54
    .line 55
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-static {v7, v6}, La6/A;->d(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    iget-object v6, v4, Lcom/google/android/exoplayer2/k;->a:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_2
    invoke-virtual {p2}, LF4/D$c;->b()V

    .line 74
    .line 75
    .line 76
    iget-object v6, p2, LF4/D$c;->e:Ljava/lang/String;

    .line 77
    .line 78
    :goto_3
    new-instance v7, Lcom/google/android/exoplayer2/k$a;

    .line 79
    .line 80
    invoke-direct {v7}, Lcom/google/android/exoplayer2/k$a;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v6, v7, Lcom/google/android/exoplayer2/k$a;->a:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v5, v7, Lcom/google/android/exoplayer2/k$a;->k:Ljava/lang/String;

    .line 86
    .line 87
    iget v5, v4, Lcom/google/android/exoplayer2/k;->d:I

    .line 88
    .line 89
    iput v5, v7, Lcom/google/android/exoplayer2/k$a;->d:I

    .line 90
    .line 91
    iget-object v5, v4, Lcom/google/android/exoplayer2/k;->c:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v5, v7, Lcom/google/android/exoplayer2/k$a;->c:Ljava/lang/String;

    .line 94
    .line 95
    iget v5, v4, Lcom/google/android/exoplayer2/k;->b0:I

    .line 96
    .line 97
    iput v5, v7, Lcom/google/android/exoplayer2/k$a;->C:I

    .line 98
    .line 99
    iget-object v4, v4, Lcom/google/android/exoplayer2/k;->L:Ljava/util/List;

    .line 100
    .line 101
    iput-object v4, v7, Lcom/google/android/exoplayer2/k$a;->m:Ljava/util/List;

    .line 102
    .line 103
    new-instance v4, Lcom/google/android/exoplayer2/k;

    .line 104
    .line 105
    invoke-direct {v4, v7}, Lcom/google/android/exoplayer2/k;-><init>(Lcom/google/android/exoplayer2/k$a;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v3, v4}, Lv4/v;->a(Lcom/google/android/exoplayer2/k;)V

    .line 109
    .line 110
    .line 111
    aput-object v3, v2, v1

    .line 112
    .line 113
    add-int/lit8 v1, v1, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    return-void
.end method
