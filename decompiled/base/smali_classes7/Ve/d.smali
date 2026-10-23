.class public final LVe/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:LVe/d;

.field public static final i:LVe/d;


# instance fields
.field public final a:I

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LGl/d<",
            "+",
            "Ljava/lang/Exception;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:LVe/f;

.field public final f:Z

.field public final g:LVe/a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, LVe/d;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/16 v6, 0x7e

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct/range {v0 .. v6}, LVe/d;-><init>(ILjava/util/Set;Ljava/util/Set;LVe/f;LVe/a$b;I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LVe/d;->h:LVe/d;

    .line 14
    .line 15
    new-instance v1, LVe/d;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/16 v7, 0x7f

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct/range {v1 .. v7}, LVe/d;-><init>(ILjava/util/Set;Ljava/util/Set;LVe/f;LVe/a$b;I)V

    .line 22
    .line 23
    .line 24
    sput-object v1, LVe/d;->i:LVe/d;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v5, 0x0

    const/16 v6, 0x7f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v6}, LVe/d;-><init>(ILjava/util/Set;Ljava/util/Set;LVe/f;LVe/a$b;I)V

    return-void
.end method

.method public constructor <init>(ILjava/util/Set;Ljava/util/Set;LVe/f;LVe/a$b;I)V
    .locals 7

    and-int/lit8 v0, p6, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    :cond_0
    and-int/lit8 v0, p6, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    new-instance p2, LFl/f;

    const/16 v0, 0x1f4

    const/16 v3, 0x257

    .line 3
    invoke-direct {p2, v0, v3, v2}, LFl/d;-><init>(III)V

    .line 4
    invoke-static {p2}, Lkotlin/collections/d;->n0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    :cond_1
    and-int/lit8 v0, p6, 0x4

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 5
    sget-object p3, Lkotlin/jvm/internal/j;->a:Lkotlin/jvm/internal/k;

    const-class v0, Ljava/net/SocketTimeoutException;

    invoke-virtual {p3, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)LGl/d;

    move-result-object v0

    .line 6
    const-class v4, Ljava/net/UnknownHostException;

    .line 7
    invoke-virtual {p3, v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)LGl/d;

    move-result-object p3

    .line 8
    new-array v1, v1, [LGl/d;

    aput-object v0, v1, v3

    aput-object p3, v1, v2

    .line 9
    invoke-static {v1}, Lkotlin/collections/c;->F([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p3

    :cond_2
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    :goto_0
    and-int/lit8 v1, p6, 0x10

    if-eqz v1, :cond_4

    .line 10
    new-instance p4, LVe/f$a;

    const/4 v1, 0x0

    const/4 v4, 0x7

    const-wide/16 v5, 0x0

    invoke-direct {p4, v5, v6, v1, v4}, LVe/f$a;-><init>(JFI)V

    :cond_4
    and-int/lit8 v1, p6, 0x20

    if-eqz v1, :cond_5

    const/4 v2, 0x0

    :cond_5
    and-int/lit8 p6, p6, 0x40

    if-eqz p6, :cond_6

    .line 11
    sget-object p5, LVe/a$a;->a:LVe/a$a;

    .line 12
    :cond_6
    const-string p6, "retryErrorCodes"

    invoke-static {p2, p6}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "exceptions"

    invoke-static {p3, p6}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "internetConnectivityCheck"

    invoke-static {p5, p6}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p1, p0, LVe/d;->a:I

    .line 15
    iput-object p2, p0, LVe/d;->b:Ljava/util/Set;

    .line 16
    iput-object p3, p0, LVe/d;->c:Ljava/util/Set;

    .line 17
    iput-boolean v0, p0, LVe/d;->d:Z

    .line 18
    iput-object p4, p0, LVe/d;->e:LVe/f;

    .line 19
    iput-boolean v2, p0, LVe/d;->f:Z

    .line 20
    iput-object p5, p0, LVe/d;->g:LVe/a;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LVe/d;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LVe/d;

    .line 12
    .line 13
    iget v1, p0, LVe/d;->a:I

    .line 14
    .line 15
    iget v3, p1, LVe/d;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, LVe/d;->b:Ljava/util/Set;

    .line 21
    .line 22
    iget-object v3, p1, LVe/d;->b:Ljava/util/Set;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, LVe/d;->c:Ljava/util/Set;

    .line 32
    .line 33
    iget-object v3, p1, LVe/d;->c:Ljava/util/Set;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-boolean v1, p0, LVe/d;->d:Z

    .line 43
    .line 44
    iget-boolean v3, p1, LVe/d;->d:Z

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, LVe/d;->e:LVe/f;

    .line 50
    .line 51
    iget-object v3, p1, LVe/d;->e:LVe/f;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-boolean v1, p0, LVe/d;->f:Z

    .line 61
    .line 62
    iget-boolean v3, p1, LVe/d;->f:Z

    .line 63
    .line 64
    if-eq v1, v3, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-object v1, p0, LVe/d;->g:LVe/a;

    .line 68
    .line 69
    iget-object p1, p1, LVe/d;->g:LVe/a;

    .line 70
    .line 71
    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, LVe/d;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget-object v2, p0, LVe/d;->b:Ljava/util/Set;

    .line 8
    .line 9
    invoke-static {v2, v0, v1}, LA/e;->k(Ljava/util/Set;II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, LVe/d;->c:Ljava/util/Set;

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, LA/e;->k(Ljava/util/Set;II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-boolean v2, p0, LVe/d;->d:Z

    .line 20
    .line 21
    const/16 v3, 0x4d5

    .line 22
    .line 23
    const/16 v4, 0x4cf

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/16 v2, 0x4cf

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 v2, 0x4d5

    .line 31
    .line 32
    :goto_0
    add-int/2addr v0, v2

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    iget-object v2, p0, LVe/d;->e:LVe/f;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    add-int/2addr v2, v0

    .line 42
    mul-int/lit8 v2, v2, 0x1f

    .line 43
    .line 44
    iget-boolean v0, p0, LVe/d;->f:Z

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const/16 v3, 0x4cf

    .line 49
    .line 50
    :cond_1
    add-int/2addr v2, v3

    .line 51
    mul-int/lit8 v2, v2, 0x1f

    .line 52
    .line 53
    iget-object v0, p0, LVe/d;->g:LVe/a;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/2addr v0, v2

    .line 60
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RetryConfigData(retryLimit="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, LVe/d;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", retryErrorCodes="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LVe/d;->b:Ljava/util/Set;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", exceptions="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LVe/d;->c:Ljava/util/Set;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", isJitteringEnabled="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, LVe/d;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", mechanism="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LVe/d;->e:LVe/f;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", shouldAddRetryHeader="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, LVe/d;->f:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", internetConnectivityCheck="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LVe/d;->g:LVe/a;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ")"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method
