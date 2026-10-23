.class public final Lc3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/A0;

.field public final b:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final c:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final d:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final e:Lg3/b$a;

.field public final f:Lcoil/size/Precision;

.field public final g:Landroid/graphics/Bitmap$Config;

.field public final h:Z

.field public final i:Lcoil/request/CachePolicy;

.field public final j:Lcoil/request/CachePolicy;

.field public final k:Lcoil/request/CachePolicy;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lc3/b;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 2
    invoke-static {}, Lkotlinx/coroutines/W;->getMain()Lkotlinx/coroutines/A0;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/coroutines/A0;->getImmediate()Lkotlinx/coroutines/A0;

    move-result-object p1

    .line 3
    invoke-static {}, Lkotlinx/coroutines/W;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    .line 4
    invoke-static {}, Lkotlinx/coroutines/W;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    .line 5
    invoke-static {}, Lkotlinx/coroutines/W;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    .line 6
    sget-object v3, Lh3/e;->b:Landroid/graphics/Bitmap$Config;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lc3/b;->a:Lkotlinx/coroutines/A0;

    .line 9
    iput-object v0, p0, Lc3/b;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 10
    iput-object v1, p0, Lc3/b;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 11
    iput-object v2, p0, Lc3/b;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 12
    sget-object p1, Lg3/c$a;->a:Lg3/b$a;

    iput-object p1, p0, Lc3/b;->e:Lg3/b$a;

    .line 13
    sget-object p1, Lcoil/size/Precision;->a:Lcoil/size/Precision;

    iput-object p1, p0, Lc3/b;->f:Lcoil/size/Precision;

    .line 14
    iput-object v3, p0, Lc3/b;->g:Landroid/graphics/Bitmap$Config;

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lc3/b;->h:Z

    .line 16
    sget-object p1, Lcoil/request/CachePolicy;->c:Lcoil/request/CachePolicy;

    iput-object p1, p0, Lc3/b;->i:Lcoil/request/CachePolicy;

    .line 17
    iput-object p1, p0, Lc3/b;->j:Lcoil/request/CachePolicy;

    .line 18
    iput-object p1, p0, Lc3/b;->k:Lcoil/request/CachePolicy;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lc3/b;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lc3/b;

    .line 9
    .line 10
    iget-object v0, p1, Lc3/b;->a:Lkotlinx/coroutines/A0;

    .line 11
    .line 12
    iget-object v1, p0, Lc3/b;->a:Lkotlinx/coroutines/A0;

    .line 13
    .line 14
    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lc3/b;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 21
    .line 22
    iget-object v1, p1, Lc3/b;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lc3/b;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 31
    .line 32
    iget-object v1, p1, Lc3/b;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lc3/b;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 41
    .line 42
    iget-object v1, p1, Lc3/b;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lc3/b;->e:Lg3/b$a;

    .line 51
    .line 52
    iget-object v1, p1, Lc3/b;->e:Lg3/b$a;

    .line 53
    .line 54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Lc3/b;->f:Lcoil/size/Precision;

    .line 61
    .line 62
    iget-object v1, p1, Lc3/b;->f:Lcoil/size/Precision;

    .line 63
    .line 64
    if-ne v0, v1, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, Lc3/b;->g:Landroid/graphics/Bitmap$Config;

    .line 67
    .line 68
    iget-object v1, p1, Lc3/b;->g:Landroid/graphics/Bitmap$Config;

    .line 69
    .line 70
    if-ne v0, v1, :cond_1

    .line 71
    .line 72
    iget-boolean v0, p0, Lc3/b;->h:Z

    .line 73
    .line 74
    iget-boolean v1, p1, Lc3/b;->h:Z

    .line 75
    .line 76
    if-ne v0, v1, :cond_1

    .line 77
    .line 78
    iget-object v0, p0, Lc3/b;->i:Lcoil/request/CachePolicy;

    .line 79
    .line 80
    iget-object v1, p1, Lc3/b;->i:Lcoil/request/CachePolicy;

    .line 81
    .line 82
    if-ne v0, v1, :cond_1

    .line 83
    .line 84
    iget-object v0, p0, Lc3/b;->j:Lcoil/request/CachePolicy;

    .line 85
    .line 86
    iget-object v1, p1, Lc3/b;->j:Lcoil/request/CachePolicy;

    .line 87
    .line 88
    if-ne v0, v1, :cond_1

    .line 89
    .line 90
    iget-object v0, p0, Lc3/b;->k:Lcoil/request/CachePolicy;

    .line 91
    .line 92
    iget-object p1, p1, Lc3/b;->k:Lcoil/request/CachePolicy;

    .line 93
    .line 94
    if-ne v0, p1, :cond_1

    .line 95
    .line 96
    :goto_0
    const/4 p1, 0x1

    .line 97
    return p1

    .line 98
    :cond_1
    const/4 p1, 0x0

    .line 99
    return p1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lc3/b;->a:Lkotlinx/coroutines/A0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v2, p0, Lc3/b;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v2, v0

    .line 18
    mul-int/lit8 v2, v2, 0x1f

    .line 19
    .line 20
    iget-object v0, p0, Lc3/b;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v0, v2

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget-object v2, p0, Lc3/b;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/2addr v2, v0

    .line 36
    mul-int/lit8 v2, v2, 0x1f

    .line 37
    .line 38
    iget-object v0, p0, Lc3/b;->e:Lg3/b$a;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const-class v0, Lg3/b$a;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/2addr v0, v2

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    .line 52
    iget-object v2, p0, Lc3/b;->f:Lcoil/size/Precision;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    add-int/2addr v2, v0

    .line 59
    mul-int/lit8 v2, v2, 0x1f

    .line 60
    .line 61
    iget-object v0, p0, Lc3/b;->g:Landroid/graphics/Bitmap$Config;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/2addr v0, v2

    .line 68
    mul-int/lit8 v0, v0, 0x1f

    .line 69
    .line 70
    iget-boolean v2, p0, Lc3/b;->h:Z

    .line 71
    .line 72
    const/16 v3, 0x4d5

    .line 73
    .line 74
    if-eqz v2, :cond_0

    .line 75
    .line 76
    const/16 v2, 0x4cf

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const/16 v2, 0x4d5

    .line 80
    .line 81
    :goto_0
    const v4, 0xe1781

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v2, v1, v3, v4}, Landroidx/datastore/preferences/protobuf/L;->b(IIIII)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-object v2, p0, Lc3/b;->i:Lcoil/request/CachePolicy;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    add-int/2addr v2, v0

    .line 95
    mul-int/lit8 v2, v2, 0x1f

    .line 96
    .line 97
    iget-object v0, p0, Lc3/b;->j:Lcoil/request/CachePolicy;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    add-int/2addr v0, v2

    .line 104
    mul-int/lit8 v0, v0, 0x1f

    .line 105
    .line 106
    iget-object v1, p0, Lc3/b;->k:Lcoil/request/CachePolicy;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    add-int/2addr v1, v0

    .line 113
    return v1
.end method
