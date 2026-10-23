.class public final Lc3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld3/e;

.field public final b:Lcoil/size/Scale;

.field public final c:Lg3/c$a;

.field public final d:Landroid/graphics/Bitmap$Config;

.field public final e:Ljava/lang/Boolean;

.field public final f:Lcoil/request/CachePolicy;


# direct methods
.method public constructor <init>(Ld3/e;Lcoil/size/Scale;Lg3/c$a;Landroid/graphics/Bitmap$Config;Ljava/lang/Boolean;Lcoil/request/CachePolicy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc3/c;->a:Ld3/e;

    .line 5
    .line 6
    iput-object p2, p0, Lc3/c;->b:Lcoil/size/Scale;

    .line 7
    .line 8
    iput-object p3, p0, Lc3/c;->c:Lg3/c$a;

    .line 9
    .line 10
    iput-object p4, p0, Lc3/c;->d:Landroid/graphics/Bitmap$Config;

    .line 11
    .line 12
    iput-object p5, p0, Lc3/c;->e:Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-object p6, p0, Lc3/c;->f:Lcoil/request/CachePolicy;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lc3/c;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Lc3/c;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lc3/c;->a:Ld3/e;

    .line 15
    .line 16
    iget-object v2, p1, Lc3/c;->a:Ld3/e;

    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lc3/c;->b:Lcoil/size/Scale;

    .line 25
    .line 26
    iget-object v2, p1, Lc3/c;->b:Lcoil/size/Scale;

    .line 27
    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lc3/c;->c:Lg3/c$a;

    .line 31
    .line 32
    iget-object v2, p1, Lc3/c;->c:Lg3/c$a;

    .line 33
    .line 34
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lc3/c;->d:Landroid/graphics/Bitmap$Config;

    .line 41
    .line 42
    iget-object v2, p1, Lc3/c;->d:Landroid/graphics/Bitmap$Config;

    .line 43
    .line 44
    if-ne v1, v2, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, Lc3/c;->e:Ljava/lang/Boolean;

    .line 47
    .line 48
    iget-object v2, p1, Lc3/c;->e:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, Lc3/c;->f:Lcoil/request/CachePolicy;

    .line 57
    .line 58
    iget-object p1, p1, Lc3/c;->f:Lcoil/request/CachePolicy;

    .line 59
    .line 60
    if-ne v1, p1, :cond_1

    .line 61
    .line 62
    return v0

    .line 63
    :cond_1
    const/4 p1, 0x0

    .line 64
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lc3/c;->a:Ld3/e;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lc3/c;->b:Lcoil/size/Scale;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v1, v2

    .line 25
    const v2, 0x1b4d89f

    .line 26
    .line 27
    .line 28
    mul-int v1, v1, v2

    .line 29
    .line 30
    iget-object v2, p0, Lc3/c;->c:Lg3/c$a;

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :goto_2
    add-int/2addr v1, v2

    .line 41
    mul-int/lit16 v1, v1, 0x3c1

    .line 42
    .line 43
    iget-object v2, p0, Lc3/c;->d:Landroid/graphics/Bitmap$Config;

    .line 44
    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    :goto_3
    add-int/2addr v1, v2

    .line 54
    mul-int/lit8 v1, v1, 0x1f

    .line 55
    .line 56
    iget-object v2, p0, Lc3/c;->e:Ljava/lang/Boolean;

    .line 57
    .line 58
    if-nez v2, :cond_4

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    goto :goto_4

    .line 62
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    :goto_4
    add-int/2addr v1, v2

    .line 67
    mul-int/lit16 v1, v1, 0x3c1

    .line 68
    .line 69
    iget-object v2, p0, Lc3/c;->f:Lcoil/request/CachePolicy;

    .line 70
    .line 71
    if-nez v2, :cond_5

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    :goto_5
    add-int/2addr v1, v0

    .line 79
    mul-int/lit16 v1, v1, 0x3c1

    .line 80
    .line 81
    return v1
.end method
