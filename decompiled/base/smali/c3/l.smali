.class public final Lc3/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/graphics/Bitmap$Config;

.field public final c:Ld3/d;

.field public final d:Lcoil/size/Scale;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Lokhttp3/Headers;

.field public final i:Lc3/p;

.field public final j:Lc3/m;

.field public final k:Lcoil/request/CachePolicy;

.field public final l:Lcoil/request/CachePolicy;

.field public final m:Lcoil/request/CachePolicy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Ld3/d;Lcoil/size/Scale;ZZZLokhttp3/Headers;Lc3/p;Lc3/m;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc3/l;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lc3/l;->b:Landroid/graphics/Bitmap$Config;

    .line 7
    .line 8
    iput-object p3, p0, Lc3/l;->c:Ld3/d;

    .line 9
    .line 10
    iput-object p4, p0, Lc3/l;->d:Lcoil/size/Scale;

    .line 11
    .line 12
    iput-boolean p5, p0, Lc3/l;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lc3/l;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lc3/l;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lc3/l;->h:Lokhttp3/Headers;

    .line 19
    .line 20
    iput-object p9, p0, Lc3/l;->i:Lc3/p;

    .line 21
    .line 22
    iput-object p10, p0, Lc3/l;->j:Lc3/m;

    .line 23
    .line 24
    iput-object p11, p0, Lc3/l;->k:Lcoil/request/CachePolicy;

    .line 25
    .line 26
    iput-object p12, p0, Lc3/l;->l:Lcoil/request/CachePolicy;

    .line 27
    .line 28
    iput-object p13, p0, Lc3/l;->m:Lcoil/request/CachePolicy;

    .line 29
    .line 30
    return-void
.end method

.method public static a(Lc3/l;)Lc3/l;
    .locals 14

    .line 1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    iget-object v1, p0, Lc3/l;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, Lc3/l;->c:Ld3/d;

    .line 9
    .line 10
    iget-object v4, p0, Lc3/l;->d:Lcoil/size/Scale;

    .line 11
    .line 12
    iget-boolean v5, p0, Lc3/l;->e:Z

    .line 13
    .line 14
    iget-boolean v6, p0, Lc3/l;->f:Z

    .line 15
    .line 16
    iget-boolean v7, p0, Lc3/l;->g:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v8, p0, Lc3/l;->h:Lokhttp3/Headers;

    .line 22
    .line 23
    iget-object v9, p0, Lc3/l;->i:Lc3/p;

    .line 24
    .line 25
    iget-object v10, p0, Lc3/l;->j:Lc3/m;

    .line 26
    .line 27
    iget-object v11, p0, Lc3/l;->k:Lcoil/request/CachePolicy;

    .line 28
    .line 29
    iget-object v12, p0, Lc3/l;->l:Lcoil/request/CachePolicy;

    .line 30
    .line 31
    iget-object v13, p0, Lc3/l;->m:Lcoil/request/CachePolicy;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v0, Lc3/l;

    .line 37
    .line 38
    invoke-direct/range {v0 .. v13}, Lc3/l;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Ld3/d;Lcoil/size/Scale;ZZZLokhttp3/Headers;Lc3/p;Lc3/m;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;)V

    .line 39
    .line 40
    .line 41
    return-object v0
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
    instance-of v0, p1, Lc3/l;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lc3/l;

    .line 9
    .line 10
    iget-object v0, p1, Lc3/l;->a:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v1, p0, Lc3/l;->a:Landroid/content/Context;

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
    iget-object v0, p0, Lc3/l;->b:Landroid/graphics/Bitmap$Config;

    .line 21
    .line 22
    iget-object v1, p1, Lc3/l;->b:Landroid/graphics/Bitmap$Config;

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lc3/l;->c:Ld3/d;

    .line 27
    .line 28
    iget-object v1, p1, Lc3/l;->c:Ld3/d;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lc3/l;->d:Lcoil/size/Scale;

    .line 37
    .line 38
    iget-object v1, p1, Lc3/l;->d:Lcoil/size/Scale;

    .line 39
    .line 40
    if-ne v0, v1, :cond_1

    .line 41
    .line 42
    iget-boolean v0, p0, Lc3/l;->e:Z

    .line 43
    .line 44
    iget-boolean v1, p1, Lc3/l;->e:Z

    .line 45
    .line 46
    if-ne v0, v1, :cond_1

    .line 47
    .line 48
    iget-boolean v0, p0, Lc3/l;->f:Z

    .line 49
    .line 50
    iget-boolean v1, p1, Lc3/l;->f:Z

    .line 51
    .line 52
    if-ne v0, v1, :cond_1

    .line 53
    .line 54
    iget-boolean v0, p0, Lc3/l;->g:Z

    .line 55
    .line 56
    iget-boolean v1, p1, Lc3/l;->g:Z

    .line 57
    .line 58
    if-ne v0, v1, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Lc3/l;->h:Lokhttp3/Headers;

    .line 61
    .line 62
    iget-object v1, p1, Lc3/l;->h:Lokhttp3/Headers;

    .line 63
    .line 64
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget-object v0, p0, Lc3/l;->i:Lc3/p;

    .line 71
    .line 72
    iget-object v1, p1, Lc3/l;->i:Lc3/p;

    .line 73
    .line 74
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    iget-object v0, p0, Lc3/l;->j:Lc3/m;

    .line 81
    .line 82
    iget-object v1, p1, Lc3/l;->j:Lc3/m;

    .line 83
    .line 84
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    iget-object v0, p0, Lc3/l;->k:Lcoil/request/CachePolicy;

    .line 91
    .line 92
    iget-object v1, p1, Lc3/l;->k:Lcoil/request/CachePolicy;

    .line 93
    .line 94
    if-ne v0, v1, :cond_1

    .line 95
    .line 96
    iget-object v0, p0, Lc3/l;->l:Lcoil/request/CachePolicy;

    .line 97
    .line 98
    iget-object v1, p1, Lc3/l;->l:Lcoil/request/CachePolicy;

    .line 99
    .line 100
    if-ne v0, v1, :cond_1

    .line 101
    .line 102
    iget-object v0, p0, Lc3/l;->m:Lcoil/request/CachePolicy;

    .line 103
    .line 104
    iget-object p1, p1, Lc3/l;->m:Lcoil/request/CachePolicy;

    .line 105
    .line 106
    if-ne v0, p1, :cond_1

    .line 107
    .line 108
    :goto_0
    const/4 p1, 0x1

    .line 109
    return p1

    .line 110
    :cond_1
    const/4 p1, 0x0

    .line 111
    return p1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lc3/l;->a:Landroid/content/Context;

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
    iget-object v2, p0, Lc3/l;->b:Landroid/graphics/Bitmap$Config;

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
    mul-int/lit16 v2, v2, 0x3c1

    .line 19
    .line 20
    iget-object v0, p0, Lc3/l;->c:Ld3/d;

    .line 21
    .line 22
    invoke-virtual {v0}, Ld3/d;->hashCode()I

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
    iget-object v2, p0, Lc3/l;->d:Lcoil/size/Scale;

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
    iget-boolean v0, p0, Lc3/l;->e:Z

    .line 39
    .line 40
    const/16 v3, 0x4d5

    .line 41
    .line 42
    const/16 v4, 0x4cf

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const/16 v0, 0x4cf

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/16 v0, 0x4d5

    .line 50
    .line 51
    :goto_0
    add-int/2addr v2, v0

    .line 52
    mul-int/lit8 v2, v2, 0x1f

    .line 53
    .line 54
    iget-boolean v0, p0, Lc3/l;->f:Z

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    const/16 v0, 0x4cf

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/16 v0, 0x4d5

    .line 62
    .line 63
    :goto_1
    add-int/2addr v2, v0

    .line 64
    mul-int/lit8 v2, v2, 0x1f

    .line 65
    .line 66
    iget-boolean v0, p0, Lc3/l;->g:Z

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    const/16 v3, 0x4cf

    .line 71
    .line 72
    :cond_2
    add-int/2addr v2, v3

    .line 73
    mul-int/lit16 v2, v2, 0x3c1

    .line 74
    .line 75
    iget-object v0, p0, Lc3/l;->h:Lokhttp3/Headers;

    .line 76
    .line 77
    invoke-virtual {v0}, Lokhttp3/Headers;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    add-int/2addr v0, v2

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    .line 83
    .line 84
    iget-object v2, p0, Lc3/l;->i:Lc3/p;

    .line 85
    .line 86
    iget-object v2, v2, Lc3/p;->a:Ljava/util/Map;

    .line 87
    .line 88
    invoke-static {v2, v0, v1}, LV6/B;->i(Ljava/util/Map;II)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget-object v2, p0, Lc3/l;->j:Lc3/m;

    .line 93
    .line 94
    iget-object v2, v2, Lc3/m;->a:Ljava/util/Map;

    .line 95
    .line 96
    invoke-static {v2, v0, v1}, LV6/B;->i(Ljava/util/Map;II)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-object v2, p0, Lc3/l;->k:Lcoil/request/CachePolicy;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    add-int/2addr v2, v0

    .line 107
    mul-int/lit8 v2, v2, 0x1f

    .line 108
    .line 109
    iget-object v0, p0, Lc3/l;->l:Lcoil/request/CachePolicy;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    add-int/2addr v0, v2

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    .line 117
    .line 118
    iget-object v1, p0, Lc3/l;->m:Lcoil/request/CachePolicy;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    add-int/2addr v1, v0

    .line 125
    return v1
.end method
