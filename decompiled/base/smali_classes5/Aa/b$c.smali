.class public final LAa/b$c;
.super LAa/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAa/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAa/b$c$a;
    }
.end annotation


# instance fields
.field public final a:LAa/d;


# direct methods
.method public constructor <init>(LAa/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LAa/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAa/b$c;->a:LAa/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c([B)V
    .locals 8

    .line 1
    iget-object v0, p0, LAa/b$c;->a:LAa/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    monitor-enter v0

    .line 8
    if-ltz v1, :cond_3

    .line 9
    .line 10
    :try_start_0
    array-length v2, p1

    .line 11
    if-gt v1, v2, :cond_3

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LAa/d;->d(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, LAa/d;->h()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x4

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/16 v4, 0x10

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v4, v0, LAa/d;->e:LAa/d$b;

    .line 27
    .line 28
    iget v5, v4, LAa/d$b;->a:I

    .line 29
    .line 30
    add-int/2addr v5, v3

    .line 31
    iget v4, v4, LAa/d$b;->b:I

    .line 32
    .line 33
    add-int/2addr v5, v4

    .line 34
    invoke-virtual {v0, v5}, LAa/d;->J(I)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    :goto_0
    new-instance v5, LAa/d$b;

    .line 39
    .line 40
    invoke-direct {v5, v4, v1}, LAa/d$b;-><init>(II)V

    .line 41
    .line 42
    .line 43
    iget-object v6, v0, LAa/d;->i:[B

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    invoke-static {v6, v7, v1}, LAa/d;->L([BII)V

    .line 47
    .line 48
    .line 49
    iget-object v6, v0, LAa/d;->i:[B

    .line 50
    .line 51
    invoke-virtual {v0, v6, v4, v3}, LAa/d;->D([BII)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v3, v4, 0x4

    .line 55
    .line 56
    invoke-virtual {v0, p1, v3, v1}, LAa/d;->D([BII)V

    .line 57
    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    move p1, v4

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget-object p1, v0, LAa/d;->d:LAa/d$b;

    .line 64
    .line 65
    iget p1, p1, LAa/d$b;->a:I

    .line 66
    .line 67
    :goto_1
    iget v1, v0, LAa/d;->b:I

    .line 68
    .line 69
    iget v3, v0, LAa/d;->c:I

    .line 70
    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    invoke-virtual {v0, v1, v3, p1, v4}, LAa/d;->K(IIII)V

    .line 74
    .line 75
    .line 76
    iput-object v5, v0, LAa/d;->e:LAa/d$b;

    .line 77
    .line 78
    iget p1, v0, LAa/d;->c:I

    .line 79
    .line 80
    add-int/lit8 p1, p1, 0x1

    .line 81
    .line 82
    iput p1, v0, LAa/d;->c:I

    .line 83
    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    iput-object v5, v0, LAa/d;->d:LAa/d$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    goto :goto_3

    .line 91
    :cond_2
    :goto_2
    monitor-exit v0

    .line 92
    return-void

    .line 93
    :cond_3
    :try_start_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 94
    .line 95
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    throw p1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, LAa/b$c;->a:LAa/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LAa/d;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lya/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, LAa/b$c;->a:LAa/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LAa/d;->g(LAa/b$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(I)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, LAa/b$c;->a:LAa/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LAa/d;->w(I)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Ljava/io/IOException;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final h()I
    .locals 2

    .line 1
    iget-object v0, p0, LAa/b$c;->a:LAa/d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, v0, LAa/d;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v1
.end method
