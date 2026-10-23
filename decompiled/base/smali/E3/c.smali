.class public final LE3/c;
.super Ljava/io/OutputStream;
.source "SourceFile"


# static fields
.field public static final i:[B


# instance fields
.field public final a:LE3/a;

.field public final b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "[B>;"
        }
    .end annotation
.end field

.field public c:I

.field public d:[B

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, LE3/c;->i:[B

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 6
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LE3/c;->b:Ljava/util/LinkedList;

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, LE3/c;->a:LE3/a;

    .line 8
    iput-object p2, p0, LE3/c;->d:[B

    .line 9
    iput p1, p0, LE3/c;->e:I

    return-void
.end method

.method public constructor <init>(LE3/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LE3/c;->b:Ljava/util/LinkedList;

    .line 3
    iput-object p1, p0, LE3/c;->a:LE3/a;

    const/4 v0, 0x2

    .line 4
    invoke-virtual {p1, v0}, LE3/a;->a(I)[B

    move-result-object p1

    iput-object p1, p0, LE3/c;->d:[B

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget v0, p0, LE3/c;->c:I

    .line 2
    .line 3
    iget-object v1, p0, LE3/c;->d:[B

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    add-int/2addr v0, v1

    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    iput v0, p0, LE3/c;->c:I

    .line 10
    .line 11
    shr-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    const/16 v1, 0x3e8

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/high16 v1, 0x20000

    .line 20
    .line 21
    if-le v0, v1, :cond_0

    .line 22
    .line 23
    const/high16 v0, 0x20000

    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, LE3/c;->b:Ljava/util/LinkedList;

    .line 26
    .line 27
    iget-object v2, p0, LE3/c;->d:[B

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    new-array v0, v0, [B

    .line 33
    .line 34
    iput-object v0, p0, LE3/c;->d:[B

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput v0, p0, LE3/c;->e:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v1, "Maximum Java array size (2GB) exceeded by `ByteArrayBuilder`"

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(I)V
    .locals 3

    .line 1
    iget v0, p0, LE3/c;->e:I

    .line 2
    .line 3
    iget-object v1, p0, LE3/c;->d:[B

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LE3/c;->c()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LE3/c;->d:[B

    .line 12
    .line 13
    iget v1, p0, LE3/c;->e:I

    .line 14
    .line 15
    add-int/lit8 v2, v1, 0x1

    .line 16
    .line 17
    iput v2, p0, LE3/c;->e:I

    .line 18
    .line 19
    int-to-byte p1, p1

    .line 20
    aput-byte p1, v0, v1

    .line 21
    .line 22
    return-void
.end method

.method public final flush()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()[B
    .locals 8

    .line 1
    iget v0, p0, LE3/c;->c:I

    .line 2
    .line 3
    iget v1, p0, LE3/c;->e:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LE3/c;->i:[B

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-array v1, v0, [B

    .line 12
    .line 13
    iget-object v2, p0, LE3/c;->b:Ljava/util/LinkedList;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-eqz v6, :cond_1

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, [B

    .line 32
    .line 33
    array-length v7, v6

    .line 34
    invoke-static {v6, v4, v1, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    add-int/2addr v5, v7

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v3, p0, LE3/c;->d:[B

    .line 40
    .line 41
    iget v6, p0, LE3/c;->e:I

    .line 42
    .line 43
    invoke-static {v3, v4, v1, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    iget v3, p0, LE3/c;->e:I

    .line 47
    .line 48
    add-int/2addr v5, v3

    .line 49
    if-ne v5, v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    iput v4, p0, LE3/c;->c:I

    .line 58
    .line 59
    iput v4, p0, LE3/c;->e:I

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-object v1

    .line 71
    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 72
    .line 73
    const-string v2, ", copied "

    .line 74
    .line 75
    const-string v3, " bytes"

    .line 76
    .line 77
    const-string v4, "Internal error: total len assumed to be "

    .line 78
    .line 79
    invoke-static {v0, v5, v4, v2, v3}, LB7/a;->e(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1
.end method

.method public final write(I)V
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, LE3/c;->d(I)V

    return-void
.end method

.method public final write([B)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, LE3/c;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 3

    .line 2
    :goto_0
    iget-object v0, p0, LE3/c;->d:[B

    array-length v0, v0

    iget v1, p0, LE3/c;->e:I

    sub-int/2addr v0, v1

    .line 3
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    iget-object v1, p0, LE3/c;->d:[B

    iget v2, p0, LE3/c;->e:I

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    .line 5
    iget v1, p0, LE3/c;->e:I

    add-int/2addr v1, v0

    iput v1, p0, LE3/c;->e:I

    sub-int/2addr p3, v0

    :cond_0
    if-gtz p3, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0}, LE3/c;->c()V

    goto :goto_0
.end method
