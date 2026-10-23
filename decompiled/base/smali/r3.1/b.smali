.class public Lr3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPl/a;
.implements LP0/b;
.implements LT6/b;
.implements LU6/b;
.implements LW1/o;
.implements La3/d;
.implements La6/V;
.implements Lj8/f;
.implements LVk/n;
.implements LVk/c;
.implements Lcom/google/android/gms/cast/tv/internal/s;
.implements Le6/f;
.implements Lv5/g;
.implements LOl/J;
.implements Le6/d;
.implements Lx5/a;
.implements LG5/m;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lr3/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LBk/f;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lr3/b;->a:I

    const-string v0, "apiClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lr3/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LHd/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr3/b;->a:I

    const-string v0, "fileLogTree"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lr3/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LPl/e;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lr3/b;->a:I

    if-eqz p1, :cond_0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lr3/b;->b:Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 15
    invoke-static {p1}, Lr3/b;->g1(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lr3/b;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1}, LI5/g;->i(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 7
    invoke-static {p1}, LI5/g;->i(Ljava/lang/Object;)V

    .line 8
    iput-object p1, p0, Lr3/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lr3/b;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    iput-object p1, p0, Lr3/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lr3/b;->a:I

    iput-object p1, p0, Lr3/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lpa/U2;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Lr3/b;->a:I

    const-string v0, "trayHeader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x17

    .line 16
    invoke-direct {p0, v0}, Lr3/b;-><init>(I)V

    .line 17
    iget-object p1, p1, Lpa/U2;->a:Ljava/lang/String;

    .line 18
    iput-object p1, p0, Lr3/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lz5/u;[Ljava/lang/String;)V
    .locals 0

    const/16 p1, 0x1b

    iput p1, p0, Lr3/b;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr3/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic g1(I)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string v1, "@NotNull method %s.%s must not return null"

    .line 8
    .line 9
    :goto_0
    const/4 v2, 0x2

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    const/4 v3, 0x2

    .line 15
    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v4, "kotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotatedImpl"

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    if-eq p0, v0, :cond_2

    .line 21
    .line 22
    const-string v6, "annotations"

    .line 23
    .line 24
    aput-object v6, v3, v5

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    aput-object v4, v3, v5

    .line 28
    .line 29
    :goto_2
    if-eq p0, v0, :cond_3

    .line 30
    .line 31
    aput-object v4, v3, v0

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_3
    const-string v4, "getAnnotations"

    .line 35
    .line 36
    aput-object v4, v3, v0

    .line 37
    .line 38
    :goto_3
    if-eq p0, v0, :cond_4

    .line 39
    .line 40
    const-string v4, "<init>"

    .line 41
    .line 42
    aput-object v4, v3, v2

    .line 43
    .line 44
    :cond_4
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eq p0, v0, :cond_5

    .line 49
    .line 50
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_4
    throw p0
.end method

.method public static j1(Ljava/lang/String;Lcom/airbnb/lottie/network/FileExtension;Z)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object p1, p1, Lcom/airbnb/lottie/network/FileExtension;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-string p2, ".temp"

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    const-string p2, "\\W+"

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    invoke-virtual {p0, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    rsub-int p2, p2, 0xf2

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-le v0, p2, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :try_start_0
    const-string v1, "MD5"

    .line 33
    .line 34
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 35
    .line 36
    .line 37
    move-result-object p2
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p2, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance p2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    :goto_0
    array-length v2, p0

    .line 53
    if-ge v1, v2, :cond_1

    .line 54
    .line 55
    aget-byte v2, p0, v1

    .line 56
    .line 57
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 v3, 0x1

    .line 62
    new-array v3, v3, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object v2, v3, v0

    .line 65
    .line 66
    const-string v2, "%02x"

    .line 67
    .line 68
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    goto :goto_1

    .line 83
    :catch_0
    invoke-virtual {p0, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    :cond_2
    :goto_1
    const-string p2, "lottie_cache_"

    .line 88
    .line 89
    invoke-static {p2, p0, p1}, LA/e;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method

.method public static p1(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string p1, "name"

    .line 40
    .line 41
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    const-string p0, "parameters"

    .line 45
    .line 46
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static s1(Ljava/lang/String;)Lr3/b;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-le v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzje;->e(C)Lcom/google/android/gms/measurement/internal/zzjh;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzjh;->b:Lcom/google/android/gms/measurement/internal/zzjh;

    .line 26
    .line 27
    :goto_1
    new-instance v0, Lr3/b;

    .line 28
    .line 29
    const/16 v1, 0xa

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Lr3/b;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method


# virtual methods
.method public C()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public D(JJ)J
    .locals 0

    .line 1
    const-wide/16 p1, 0x1

    .line 2
    .line 3
    return-wide p1
.end method

.method public D0(Lv5/e;I)V
    .locals 1

    .line 1
    check-cast p1, Lv5/b;

    .line 2
    .line 3
    new-instance p1, Lcom/google/android/gms/internal/cast/w3;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/cast/w3;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, p1, Lcom/google/android/gms/internal/cast/w3;->a:Ljava/lang/Integer;

    .line 14
    .line 15
    new-instance p2, Lcom/google/android/gms/internal/cast/x3;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/cast/x3;-><init>(Lcom/google/android/gms/internal/cast/w3;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lr3/b;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, LGi/l0;

    .line 23
    .line 24
    invoke-static {p1, p2}, LGi/l0;->a(LGi/l0;Lcom/google/android/gms/internal/cast/x3;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, LGi/l0;->c()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public G(Lcoil/memory/MemoryCache$Key;Landroid/graphics/Bitmap;Ljava/util/Map;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr3/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La3/e;

    .line 4
    .line 5
    invoke-static {p2}, Lh3/a;->k(Landroid/graphics/Bitmap;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, p1, p2, p3, v1}, La3/e;->a(Lcoil/memory/MemoryCache$Key;Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public I(Lv5/e;I)V
    .locals 1

    .line 1
    check-cast p1, Lv5/b;

    .line 2
    .line 3
    new-instance p1, Lcom/google/android/gms/internal/cast/w3;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/cast/w3;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p1, Lcom/google/android/gms/internal/cast/w3;->a:Ljava/lang/Integer;

    .line 15
    .line 16
    new-instance p2, Lcom/google/android/gms/internal/cast/x3;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/cast/x3;-><init>(Lcom/google/android/gms/internal/cast/w3;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lr3/b;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, LGi/l0;

    .line 24
    .line 25
    invoke-static {p1, p2}, LGi/l0;->a(LGi/l0;Lcom/google/android/gms/internal/cast/x3;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, LGi/l0;->c()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public I0(Lv5/e;I)V
    .locals 2

    .line 1
    check-cast p1, Lv5/b;

    .line 2
    .line 3
    new-instance p1, Lcom/google/android/gms/internal/cast/w3;

    .line 4
    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/cast/w3;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p1, Lcom/google/android/gms/internal/cast/w3;->a:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object p2, p0, Lr3/b;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, LGi/l0;

    .line 19
    .line 20
    iget-object v0, p2, LGi/l0;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/google/android/gms/internal/cast/g;

    .line 23
    .line 24
    iget v0, v0, Lcom/google/android/gms/internal/cast/g;->f:I

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p1, Lcom/google/android/gms/internal/cast/w3;->b:Ljava/lang/Boolean;

    .line 37
    .line 38
    new-instance v0, Lcom/google/android/gms/internal/cast/x3;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/cast/x3;-><init>(Lcom/google/android/gms/internal/cast/w3;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p2, v0}, LGi/l0;->a(LGi/l0;Lcom/google/android/gms/internal/cast/x3;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, LGi/l0;->c()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public bridge synthetic Q(Lv5/e;)V
    .locals 0

    .line 1
    check-cast p1, Lv5/b;

    .line 2
    .line 3
    return-void
.end method

.method public T0(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr3/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx5/k;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0, p1, v1}, Lx5/k;->e(Landroid/graphics/Bitmap;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public V(LU6/a;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lr3/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    const-string p1, "FirebaseCrashlytics"

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "Registered Firebase Analytics event receiver for breadcrumbs"

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p1, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public W(Lv5/e;Ljava/lang/String;)V
    .locals 2

    .line 1
    check-cast p1, Lv5/b;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/cast/w3;

    .line 4
    .line 5
    const/4 v1, 0x7

    .line 6
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/w3;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/internal/cast/x3;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/cast/x3;-><init>(Lcom/google/android/gms/internal/cast/w3;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lr3/b;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LGi/l0;

    .line 17
    .line 18
    invoke-static {v0, v1}, LGi/l0;->a(LGi/l0;Lcom/google/android/gms/internal/cast/x3;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, LGi/l0;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lcom/google/android/gms/internal/cast/v3;

    .line 24
    .line 25
    invoke-static {v1}, LI5/g;->i(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/cast/v3;->a(Lv5/b;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, v0, LGi/l0;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lcom/google/android/gms/internal/cast/v3;

    .line 34
    .line 35
    invoke-static {p1}, LI5/g;->i(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, Lcom/google/android/gms/internal/cast/v3;->k:Ljava/lang/String;

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iput-object p2, p1, Lcom/google/android/gms/internal/cast/v3;->k:Ljava/lang/String;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-nez p2, :cond_1

    .line 50
    .line 51
    const/4 p2, 0x4

    .line 52
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/cast/v3;->b(I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public X0(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lr3/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/gms/measurement/internal/h;

    .line 5
    .line 6
    move-object v2, p1

    .line 7
    move v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    move-object v6, p5

    .line 11
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/h;->O(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public a1(Lv5/e;)V
    .locals 4

    .line 1
    check-cast p1, Lv5/b;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/cast/w3;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/w3;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lr3/b;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LGi/l0;

    .line 12
    .line 13
    iget-object v3, v2, LGi/l0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lcom/google/android/gms/internal/cast/g;

    .line 16
    .line 17
    iget v3, v3, Lcom/google/android/gms/internal/cast/g;->f:I

    .line 18
    .line 19
    if-ne v3, v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lcom/google/android/gms/internal/cast/w3;->b:Ljava/lang/Boolean;

    .line 29
    .line 30
    new-instance v1, Lcom/google/android/gms/internal/cast/x3;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/cast/x3;-><init>(Lcom/google/android/gms/internal/cast/w3;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v1}, LGi/l0;->a(LGi/l0;Lcom/google/android/gms/internal/cast/x3;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v2, LGi/l0;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/google/android/gms/internal/cast/v3;

    .line 41
    .line 42
    invoke-static {v0}, LI5/g;->i(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/v3;->a(Lv5/b;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v2, LGi/l0;->i:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lr3/c;

    .line 51
    .line 52
    iput-object v0, p1, Lv5/b;->m:Lr3/c;

    .line 53
    .line 54
    return-void
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lz5/v;

    .line 2
    .line 3
    check-cast p2, Le6/i;

    .line 4
    .line 5
    new-instance v0, Lz5/r;

    .line 6
    .line 7
    invoke-direct {v0, p2}, Lz5/r;-><init>(Le6/i;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, LI5/a;->x()Landroid/os/IInterface;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lz5/j;

    .line 15
    .line 16
    iget-object p2, p0, Lr3/b;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, [Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/a;->S()Landroid/os/Parcel;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/cast/z;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p2, 0x5

    .line 31
    invoke-virtual {p1, v1, p2}, Lcom/google/android/gms/internal/cast/a;->t3(Landroid/os/Parcel;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 3
    iget-object v0, p0, Lr3/b;->b:Ljava/lang/Object;

    check-cast v0, LVk/n;

    invoke-interface {v0, p1}, LVk/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The itemDelay returned a null ObservableSource"

    invoke-static {v0, v1}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LRk/o;

    .line 4
    new-instance v1, Lcl/s0;

    const-wide/16 v2, 0x1

    invoke-direct {v1, v0, v2, v3}, Lcl/s0;-><init>(LRk/o;J)V

    .line 5
    new-instance v0, Lio/reactivex/internal/functions/Functions$m;

    invoke-direct {v0, p1}, Lio/reactivex/internal/functions/Functions$m;-><init>(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v1, v0}, LRk/k;->map(LVk/n;)LRk/k;

    move-result-object v0

    invoke-virtual {v0, p1}, LRk/k;->defaultIfEmpty(Ljava/lang/Object;)LRk/k;

    move-result-object p1

    return-object p1
.end method

.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p2, LRk/d;

    .line 2
    iget-object v0, p0, Lr3/b;->b:Ljava/lang/Object;

    check-cast v0, LVk/b;

    invoke-interface {v0, p1, p2}, LVk/b;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public e(J)J
    .locals 0

    .line 1
    const-wide/16 p1, 0x0

    .line 2
    .line 3
    return-wide p1
.end method

.method public e0(Lv5/e;I)V
    .locals 2

    .line 1
    check-cast p1, Lv5/b;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/cast/w3;

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/w3;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, v0, Lcom/google/android/gms/internal/cast/w3;->a:Ljava/lang/Integer;

    .line 14
    .line 15
    new-instance p2, Lcom/google/android/gms/internal/cast/x3;

    .line 16
    .line 17
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/cast/x3;-><init>(Lcom/google/android/gms/internal/cast/w3;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lr3/b;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LGi/l0;

    .line 23
    .line 24
    invoke-static {v0, p2}, LGi/l0;->a(LGi/l0;Lcom/google/android/gms/internal/cast/x3;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, v0, LGi/l0;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p2, Lcom/google/android/gms/internal/cast/v3;

    .line 30
    .line 31
    invoke-static {p2}, LI5/g;->i(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/cast/v3;->a(Lv5/b;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public getAnnotations()LPl/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LPl/e;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Lr3/b;->g1(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0
.end method

.method public h(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public h0(Ljava/util/List;)V
    .locals 5

    .line 1
    const-string v0, "errorDataList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lu8/b;

    .line 21
    .line 22
    iget-object v1, p0, Lr3/b;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lcom/hotstar/admediation/service/c;

    .line 25
    .line 26
    iget-object v2, v1, Lcom/hotstar/admediation/service/c;->e:LD8/a;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/hotstar/admediation/service/c;->f:Ld8/a;

    .line 29
    .line 30
    sget-object v3, Lcom/hotstar/admediation/model/AdPosition;->a:Lcom/hotstar/admediation/model/AdPosition;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-virtual {v1, v3, v4, v0}, Ld8/a;->c(Lcom/hotstar/admediation/model/AdPosition;ILu8/b;)LD8/c;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v2, v0}, LD8/a;->e(LD8/c;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method public h1(Landroidx/media3/common/a;)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p1, Landroidx/media3/common/a;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Landroidx/media3/common/a;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-string v3, ""

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    const-string v2, "und"

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v2, LF0/Q;->a:I

    .line 27
    .line 28
    const/16 v4, 0x18

    .line 29
    .line 30
    if-lt v2, v4, :cond_1

    .line 31
    .line 32
    invoke-static {}, LF0/H;->e()Ljava/util/Locale$Category;

    .line 33
    .line 34
    .line 35
    invoke-static {}, LF0/J;->e()Ljava/util/Locale;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :goto_0
    invoke-virtual {v0, v2}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    :cond_2
    :goto_1
    move-object v0, v3

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    const/4 v4, 0x1

    .line 57
    const/4 v5, 0x0

    .line 58
    :try_start_0
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->offsetByCodePoints(II)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    new-instance v6, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v5, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    goto :goto_2

    .line 90
    :catch_0
    nop

    .line 91
    :goto_2
    invoke-virtual {p0, p1}, Lr3/b;->i1(Landroidx/media3/common/a;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p0, p1}, Lr3/b;->n1([Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_4

    .line 114
    .line 115
    move-object v1, v3

    .line 116
    :cond_4
    move-object p1, v1

    .line 117
    :cond_5
    return-object p1
.end method

.method public i(Lcoil/memory/MemoryCache$Key;)Lcoil/memory/MemoryCache$b;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public i0(Lcom/google/android/gms/cast/tv/internal/r;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/cast/tv/internal/r;->c:Lcom/google/android/gms/internal/cast_tv/I;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast_tv/I;->p()Lcom/google/android/gms/internal/cast_tv/o1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/cast_tv/zzci;->c:Lcom/google/android/gms/internal/cast_tv/zzci;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lr3/b;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/google/android/gms/internal/cast_tv/zzdx;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/google/android/gms/cast/tv/internal/r;->a:Lcom/google/android/gms/internal/cast_tv/l0;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/cast_tv/l0;->W1(Lcom/google/android/gms/internal/cast_tv/zzdx;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public i1(Landroidx/media3/common/a;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lr3/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/Resources;

    .line 4
    .line 5
    iget v1, p1, Landroidx/media3/common/a;->f:I

    .line 6
    .line 7
    iget p1, p1, Landroidx/media3/common/a;->f:I

    .line 8
    .line 9
    and-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const v1, 0x7f1300d4

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v1, ""

    .line 22
    .line 23
    :goto_0
    and-int/lit8 v2, p1, 0x4

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const v2, 0x7f1300d7

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0, v1}, Lr3/b;->n1([Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_1
    and-int/lit8 v2, p1, 0x8

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    const v2, 0x7f1300d6

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p0, v1}, Lr3/b;->n1([Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_2
    and-int/lit16 p1, p1, 0x440

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    const p1, 0x7f1300d5

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    filled-new-array {v1, p1}, [Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0, p1}, Lr3/b;->n1([Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_3
    return-object v1
.end method

.method public j(JJ)J
    .locals 0

    .line 1
    return-wide p3
.end method

.method public k(JJ)J
    .locals 0

    .line 1
    const-wide/16 p1, 0x0

    .line 2
    .line 3
    return-wide p1
.end method

.method public k1(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/net/URL;

    .line 17
    .line 18
    :try_start_0
    invoke-static {v0}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->openStream(Ljava/net/URL;)Ljava/io/InputStream;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/G1;->m(Ljava/io/InputStream;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-static {v1}, LF0/b;->e(Ljava/io/InputStream;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :try_start_1
    iget-object p1, p0, Lr3/b;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Ldn/h;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, LF0/b;->e(Ljava/io/InputStream;)V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :catch_0
    move-exception p1

    .line 46
    :try_start_2
    new-instance v2, Lorg/mockito/exceptions/base/MockitoException;

    .line 47
    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v4, "Problems reading plugin implementation from: "

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {v2, v0, p1}, Lorg/mockito/exceptions/base/MockitoException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 66
    .line 67
    .line 68
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    :goto_1
    invoke-static {v1}, LF0/b;->e(Ljava/io/InputStream;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_1
    return-object v1
.end method

.method public l(JJ)J
    .locals 0

    .line 1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide p1
.end method

.method public l1(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/net/URL;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :try_start_0
    invoke-static {v1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->openStream(Ljava/net/URL;)Ljava/io/InputStream;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/G1;->m(Ljava/io/InputStream;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    :goto_1
    invoke-static {v2}, LF0/b;->e(Ljava/io/InputStream;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    :try_start_1
    iget-object v4, p0, Lr3/b;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, Ldn/h;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_2

    .line 50
    :catch_0
    move-exception p1

    .line 51
    :try_start_2
    new-instance v0, Lorg/mockito/exceptions/base/MockitoException;

    .line 52
    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v4, "Problems reading plugin implementation from: "

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {v0, v1, p1}, Lorg/mockito/exceptions/base/MockitoException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 71
    .line 72
    .line 73
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    :goto_2
    invoke-static {v2}, LF0/b;->e(Ljava/io/InputStream;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_1
    return-object v0
.end method

.method public m1(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr3/b;->o1()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/airbnb/lottie/network/FileExtension;->b:Lcom/airbnb/lottie/network/FileExtension;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {p1, v2, v3}, Lr3/b;->j1(Ljava/lang/String;Lcom/airbnb/lottie/network/FileExtension;Z)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 25
    .line 26
    invoke-virtual {p0}, Lr3/b;->o1()Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Lcom/airbnb/lottie/network/FileExtension;->c:Lcom/airbnb/lottie/network/FileExtension;

    .line 31
    .line 32
    invoke-static {p1, v2, v3}, Lr3/b;->j1(Ljava/lang/String;Lcom/airbnb/lottie/network/FileExtension;Z)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 47
    .line 48
    invoke-virtual {p0}, Lr3/b;->o1()Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v2, Lcom/airbnb/lottie/network/FileExtension;->d:Lcom/airbnb/lottie/network/FileExtension;

    .line 53
    .line 54
    invoke-static {p1, v2, v3}, Lr3/b;->j1(Ljava/lang/String;Lcom/airbnb/lottie/network/FileExtension;Z)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_2
    const/4 p1, 0x0

    .line 69
    return-object p1
.end method

.method public n(JJ)J
    .locals 0

    .line 1
    const-wide/16 p1, 0x0

    .line 2
    .line 3
    return-wide p1
.end method

.method public bridge synthetic n0(Lv5/e;Z)V
    .locals 1

    .line 1
    check-cast p1, Lv5/b;

    .line 2
    .line 3
    new-instance p2, Lcom/google/android/gms/internal/cast/w3;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/cast/w3;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/cast/x3;

    .line 10
    .line 11
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/cast/x3;-><init>(Lcom/google/android/gms/internal/cast/w3;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lr3/b;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p2, LGi/l0;

    .line 17
    .line 18
    invoke-static {p2, v0}, LGi/l0;->a(LGi/l0;Lcom/google/android/gms/internal/cast/x3;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p2, LGi/l0;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p2, Lcom/google/android/gms/internal/cast/v3;

    .line 24
    .line 25
    invoke-static {p2}, LI5/g;->i(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/cast/v3;->a(Lv5/b;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public varargs n1([Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    const-string v1, ""

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v0, :cond_2

    .line 7
    .line 8
    aget-object v4, p1, v3

    .line 9
    .line 10
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    if-lez v5, :cond_1

    .line 15
    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    move-object v1, v4

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v5, p0, Lr3/b;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v5, Landroid/content/res/Resources;

    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    new-array v6, v6, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object v1, v6, v2

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    aput-object v4, v6, v1

    .line 35
    .line 36
    const v1, 0x7f1300cd

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v1, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-object v1
.end method

.method public o0(Landroidx/media3/common/a;)Ljava/lang/String;
    .locals 13

    .line 1
    iget-object v0, p0, Lr3/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/Resources;

    .line 4
    .line 5
    iget-object v1, p1, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 6
    .line 7
    iget v2, p1, Landroidx/media3/common/a;->j:I

    .line 8
    .line 9
    iget v3, p1, Landroidx/media3/common/a;->D:I

    .line 10
    .line 11
    iget v4, p1, Landroidx/media3/common/a;->v:I

    .line 12
    .line 13
    iget v5, p1, Landroidx/media3/common/a;->u:I

    .line 14
    .line 15
    iget-object v6, p1, Landroidx/media3/common/a;->k:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1}, LC0/y;->i(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v7, 0x1

    .line 22
    const/4 v8, 0x2

    .line 23
    const/4 v9, -0x1

    .line 24
    if-eq v1, v9, :cond_0

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    invoke-static {v6}, LC0/y;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    :cond_1
    :goto_0
    const/4 v1, 0x2

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    invoke-static {v6}, LC0/y;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    :cond_3
    :goto_1
    const/4 v1, 0x1

    .line 42
    goto :goto_2

    .line 43
    :cond_4
    if-ne v5, v9, :cond_1

    .line 44
    .line 45
    if-eq v4, v9, :cond_5

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_5
    if-ne v3, v9, :cond_3

    .line 49
    .line 50
    iget v1, p1, Landroidx/media3/common/a;->E:I

    .line 51
    .line 52
    if-eq v1, v9, :cond_6

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_6
    const/4 v1, -0x1

    .line 56
    :goto_2
    const/4 v6, 0x0

    .line 57
    const v10, 0x49742400    # 1000000.0f

    .line 58
    .line 59
    .line 60
    const v11, 0x7f1300d1

    .line 61
    .line 62
    .line 63
    const-string v12, ""

    .line 64
    .line 65
    if-ne v1, v8, :cond_a

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lr3/b;->i1(Landroidx/media3/common/a;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eq v5, v9, :cond_8

    .line 72
    .line 73
    if-ne v4, v9, :cond_7

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    new-array v5, v8, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object v3, v5, v6

    .line 87
    .line 88
    aput-object v4, v5, v7

    .line 89
    .line 90
    const v3, 0x7f1300d3

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v3, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    goto :goto_4

    .line 98
    :cond_8
    :goto_3
    move-object v3, v12

    .line 99
    :goto_4
    if-ne v2, v9, :cond_9

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_9
    int-to-float v2, v2

    .line 103
    div-float/2addr v2, v10

    .line 104
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    new-array v4, v7, [Ljava/lang/Object;

    .line 109
    .line 110
    aput-object v2, v4, v6

    .line 111
    .line 112
    invoke-virtual {v0, v11, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    :goto_5
    filled-new-array {v1, v3, v12}, [Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {p0, v1}, Lr3/b;->n1([Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    goto :goto_9

    .line 125
    :cond_a
    if-ne v1, v7, :cond_12

    .line 126
    .line 127
    invoke-virtual {p0, p1}, Lr3/b;->h1(Landroidx/media3/common/a;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-eq v3, v9, :cond_10

    .line 132
    .line 133
    if-ge v3, v7, :cond_b

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_b
    if-eq v3, v7, :cond_f

    .line 137
    .line 138
    if-eq v3, v8, :cond_e

    .line 139
    .line 140
    const/4 v4, 0x6

    .line 141
    if-eq v3, v4, :cond_d

    .line 142
    .line 143
    const/4 v4, 0x7

    .line 144
    if-eq v3, v4, :cond_d

    .line 145
    .line 146
    const/16 v4, 0x8

    .line 147
    .line 148
    if-eq v3, v4, :cond_c

    .line 149
    .line 150
    const v3, 0x7f1300de

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    goto :goto_7

    .line 158
    :cond_c
    const v3, 0x7f1300e0

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    goto :goto_7

    .line 166
    :cond_d
    const v3, 0x7f1300df

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    goto :goto_7

    .line 174
    :cond_e
    const v3, 0x7f1300dd

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    goto :goto_7

    .line 182
    :cond_f
    const v3, 0x7f1300d2

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    goto :goto_7

    .line 190
    :cond_10
    :goto_6
    move-object v3, v12

    .line 191
    :goto_7
    if-ne v2, v9, :cond_11

    .line 192
    .line 193
    goto :goto_8

    .line 194
    :cond_11
    int-to-float v2, v2

    .line 195
    div-float/2addr v2, v10

    .line 196
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    new-array v4, v7, [Ljava/lang/Object;

    .line 201
    .line 202
    aput-object v2, v4, v6

    .line 203
    .line 204
    invoke-virtual {v0, v11, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    :goto_8
    filled-new-array {v1, v3, v12}, [Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {p0, v1}, Lr3/b;->n1([Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    goto :goto_9

    .line 217
    :cond_12
    invoke-virtual {p0, p1}, Lr3/b;->h1(Landroidx/media3/common/a;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    :goto_9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_13

    .line 226
    .line 227
    return-object v1

    .line 228
    :cond_13
    iget-object p1, p1, Landroidx/media3/common/a;->d:Ljava/lang/String;

    .line 229
    .line 230
    if-eqz p1, :cond_15

    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_14

    .line 241
    .line 242
    goto :goto_a

    .line 243
    :cond_14
    new-array v1, v7, [Ljava/lang/Object;

    .line 244
    .line 245
    aput-object p1, v1, v6

    .line 246
    .line 247
    const p1, 0x7f1300e2

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    return-object p1

    .line 255
    :cond_15
    :goto_a
    const p1, 0x7f1300e1

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    return-object p1
.end method

.method public o1()Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, Lr3/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LEc/k;

    .line 4
    .line 5
    iget-object v0, v0, LEc/k;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    new-instance v1, Ljava/io/File;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "lottie_network_cache"

    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 36
    .line 37
    .line 38
    :cond_1
    return-object v1
.end method

.method public onComplete(Le6/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr3/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv5/N;

    .line 4
    .line 5
    iget-object v0, v0, Lv5/N;->e:Lv5/b;

    .line 6
    .line 7
    const-string v1, "launchApplication"

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lv5/b;->j(Lv5/b;Ljava/lang/String;Le6/h;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "$A$:"

    .line 2
    .line 3
    iget-object v1, p0, Lr3/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LU6/a;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2}, Lr3/b;->p1(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v1, p1}, LU6/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    const/4 p1, 0x0

    .line 30
    const-string p2, "FirebaseCrashlytics"

    .line 31
    .line 32
    const-string v0, "Unable to serialize Firebase Analytics event to breadcrumb."

    .line 33
    .line 34
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/cast/y;

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/cast/SessionState;

    .line 6
    .line 7
    iput-object p1, v0, Lcom/google/android/gms/internal/cast/y;->h:Lcom/google/android/gms/cast/SessionState;

    .line 8
    .line 9
    iget-object p1, v0, Lcom/google/android/gms/internal/cast/y;->g:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->a(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public p(J)J
    .locals 0

    .line 1
    const-wide/16 p1, 0x1

    .line 2
    .line 3
    return-wide p1
.end method

.method public q1(Ljava/lang/String;Ljava/io/InputStream;Lcom/airbnb/lottie/network/FileExtension;)Ljava/io/File;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p3, v0}, Lr3/b;->j1(Ljava/lang/String;Lcom/airbnb/lottie/network/FileExtension;Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    new-instance p3, Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {p0}, Lr3/b;->o1()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p3, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    new-instance p1, Ljava/io/FileOutputStream;

    .line 16
    .line 17
    invoke-direct {p1, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x400

    .line 21
    .line 22
    :try_start_1
    new-array v0, v0, [B

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p2, v0}, Ljava/io/InputStream;->read([B)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, -0x1

    .line 29
    if-eq v1, v2, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p3

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 45
    .line 46
    .line 47
    return-object p3

    .line 48
    :catchall_1
    move-exception p1

    .line 49
    goto :goto_2

    .line 50
    :goto_1
    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 51
    .line 52
    .line 53
    throw p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 54
    :goto_2
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public r1()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lr3/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/K1;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/K1;->a:Landroid/content/ContentResolver;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/K1;->b:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v1, "ConfigurationContentLdr"

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    const-string v0, "Unable to acquire ContentProviderClient, using default values"

    .line 18
    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    :try_start_0
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/K1;->b:Landroid/net/Uri;

    .line 26
    .line 27
    sget-object v5, Lcom/google/android/gms/internal/measurement/K1;->i:[Ljava/lang/String;

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 33
    .line 34
    .line 35
    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    :try_start_1
    const-string v0, "ContentProvider query returned null cursor, using default values"

    .line 39
    .line 40
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :catch_0
    move-exception v0

    .line 55
    goto :goto_4

    .line 56
    :cond_1
    :goto_0
    invoke-virtual {v3}, Landroid/content/ContentProviderClient;->release()Z

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    move-object v4, v0

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 70
    .line 71
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Landroid/content/ContentProviderClient;->release()Z

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_3
    const/16 v4, 0x100

    .line 79
    .line 80
    if-gt v0, v4, :cond_4

    .line 81
    .line 82
    :try_start_5
    new-instance v4, Lv/a;

    .line 83
    .line 84
    invoke-direct {v4, v0}, Lv/h;-><init>(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    new-instance v4, Ljava/util/HashMap;

    .line 89
    .line 90
    const/high16 v5, 0x3f800000    # 1.0f

    .line 91
    .line 92
    invoke-direct {v4, v0, v5}, Ljava/util/HashMap;-><init>(IF)V

    .line 93
    .line 94
    .line 95
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const/4 v5, 0x1

    .line 107
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    invoke-interface {v2}, Landroid/database/Cursor;->isAfterLast()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_6

    .line 120
    .line 121
    const-string v0, "Cursor read incomplete (ContentProvider dead?), using default values"

    .line 122
    .line 123
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 127
    .line 128
    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Landroid/content/ContentProviderClient;->release()Z

    .line 132
    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_6
    :try_start_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Landroid/content/ContentProviderClient;->release()Z

    .line 139
    .line 140
    .line 141
    return-object v4

    .line 142
    :goto_2
    if-eqz v2, :cond_7

    .line 143
    .line 144
    :try_start_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :catchall_2
    move-exception v0

    .line 149
    :try_start_9
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    :cond_7
    :goto_3
    throw v4
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 153
    :goto_4
    :try_start_a
    const-string v2, "ContentProvider query failed, using default values"

    .line 154
    .line 155
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 156
    .line 157
    .line 158
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 159
    .line 160
    invoke-virtual {v3}, Landroid/content/ContentProviderClient;->release()Z

    .line 161
    .line 162
    .line 163
    return-object v0

    .line 164
    :goto_5
    invoke-virtual {v3}, Landroid/content/ContentProviderClient;->release()Z

    .line 165
    .line 166
    .line 167
    throw v0
.end method

.method public s()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public t0(Lv5/e;Ljava/lang/String;)V
    .locals 3

    .line 1
    check-cast p1, Lv5/b;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/cast/w3;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/w3;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lcom/google/android/gms/internal/cast/x3;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/cast/x3;-><init>(Lcom/google/android/gms/internal/cast/w3;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lr3/b;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LGi/l0;

    .line 17
    .line 18
    invoke-static {v0, v2}, LGi/l0;->a(LGi/l0;Lcom/google/android/gms/internal/cast/x3;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, LGi/l0;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lcom/google/android/gms/internal/cast/v3;

    .line 24
    .line 25
    invoke-static {v2}, LI5/g;->i(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/cast/v3;->a(Lv5/b;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, v0, LGi/l0;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lcom/google/android/gms/internal/cast/v3;

    .line 34
    .line 35
    invoke-static {p1}, LI5/g;->i(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, Lcom/google/android/gms/internal/cast/v3;->k:Ljava/lang/String;

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iput-object p2, p1, Lcom/google/android/gms/internal/cast/v3;->k:Ljava/lang/String;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-nez p2, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/cast/v3;->b(I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public t1(Lcom/google/android/gms/internal/measurement/zzs;Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lr3/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/measurement/internal/d;

    .line 4
    .line 5
    sget-object v1, La6/j0;->a:[I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget p1, v1, p1

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq p1, v3, :cond_7

    .line 17
    .line 18
    if-eq p1, v2, :cond_4

    .line 19
    .line 20
    if-eq p1, v1, :cond_1

    .line 21
    .line 22
    const/4 p4, 0x4

    .line 23
    if-eq p1, p4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, La6/C0;->k()La6/O;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p1, p1, La6/O;->J:La6/Q;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, La6/C0;->k()La6/O;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p1, p1, La6/O;->L:La6/Q;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    if-eqz p4, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, La6/C0;->k()La6/O;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p1, p1, La6/O;->u:La6/Q;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    if-nez p5, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, La6/C0;->k()La6/O;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p1, p1, La6/O;->I:La6/Q;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-virtual {v0}, La6/C0;->k()La6/O;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p1, p1, La6/O;->s:La6/Q;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    if-eqz p4, :cond_5

    .line 65
    .line 66
    invoke-virtual {v0}, La6/C0;->k()La6/O;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p1, p1, La6/O;->j:La6/Q;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    if-nez p5, :cond_6

    .line 74
    .line 75
    invoke-virtual {v0}, La6/C0;->k()La6/O;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p1, p1, La6/O;->o:La6/Q;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_6
    invoke-virtual {v0}, La6/C0;->k()La6/O;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object p1, p1, La6/O;->i:La6/Q;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_7
    invoke-virtual {v0}, La6/C0;->k()La6/O;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object p1, p1, La6/O;->K:La6/Q;

    .line 94
    .line 95
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result p4

    .line 99
    const/4 p5, 0x0

    .line 100
    if-eq p4, v3, :cond_a

    .line 101
    .line 102
    if-eq p4, v2, :cond_9

    .line 103
    .line 104
    if-eq p4, v1, :cond_8

    .line 105
    .line 106
    invoke-virtual {p1, p2}, La6/Q;->b(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_8
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p4

    .line 114
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p5

    .line 118
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    invoke-virtual {p1, p2, p4, p5, p3}, La6/Q;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_9
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p4

    .line 130
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    invoke-virtual {p1, p2, p4, p3}, La6/Q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_a
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    invoke-virtual {p1, p3, p2}, La6/Q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lr3/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lr3/b;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lbm/k;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, ": "

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, v1, Lbm/k;->I:LAm/f;

    .line 29
    .line 30
    sget-object v2, Lbm/k;->M:[LGl/j;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    aget-object v2, v2, v3

    .line 34
    .line 35
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/X;->B(LAm/f;LGl/j;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public v(J)LQ0/i;
    .locals 0

    .line 1
    iget-object p1, p0, Lr3/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LQ0/i;

    .line 4
    .line 5
    return-object p1
.end method
