.class public final synthetic Lcom/google/android/gms/internal/pal/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/pal/Ua;
.implements Le6/b;
.implements Lcom/google/android/gms/internal/pal/Ea;
.implements Lcom/google/android/gms/internal/pal/P7;
.implements Lcom/google/android/gms/internal/pal/T1;


# static fields
.field public static final synthetic b:Lcom/google/android/gms/internal/pal/X;

.field public static final c:Lcom/google/android/gms/internal/pal/N3;

.field public static final d:Lcom/google/android/gms/internal/pal/O3;

.field public static final synthetic e:Lcom/google/android/gms/internal/pal/X;

.field public static final synthetic i:Lcom/google/android/gms/internal/pal/X;

.field public static final synthetic j:Lcom/google/android/gms/internal/pal/X;

.field public static final synthetic o:Lcom/google/android/gms/internal/pal/X;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/pal/X;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/pal/X;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/pal/X;->b:Lcom/google/android/gms/internal/pal/X;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/pal/N3;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/gms/internal/pal/X;->c:Lcom/google/android/gms/internal/pal/N3;

    .line 15
    .line 16
    new-instance v0, Lcom/google/android/gms/internal/pal/O3;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/google/android/gms/internal/pal/X;->d:Lcom/google/android/gms/internal/pal/O3;

    .line 22
    .line 23
    new-instance v0, Lcom/google/android/gms/internal/pal/X;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/pal/X;-><init>(I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/google/android/gms/internal/pal/X;->e:Lcom/google/android/gms/internal/pal/X;

    .line 30
    .line 31
    new-instance v0, Lcom/google/android/gms/internal/pal/X;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/pal/X;-><init>(I)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/google/android/gms/internal/pal/X;->i:Lcom/google/android/gms/internal/pal/X;

    .line 38
    .line 39
    new-instance v0, Lcom/google/android/gms/internal/pal/X;

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/pal/X;-><init>(I)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lcom/google/android/gms/internal/pal/X;->j:Lcom/google/android/gms/internal/pal/X;

    .line 46
    .line 47
    new-instance v0, Lcom/google/android/gms/internal/pal/X;

    .line 48
    .line 49
    const/4 v1, 0x5

    .line 50
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/pal/X;-><init>(I)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lcom/google/android/gms/internal/pal/X;->o:Lcom/google/android/gms/internal/pal/X;

    .line 54
    .line 55
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/pal/X;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Lcom/google/android/gms/internal/pal/b1;)Lcom/google/android/gms/internal/pal/la;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/b1;->t()Lcom/google/android/gms/internal/pal/zzahf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/pal/zzahf;->c:Lcom/google/android/gms/internal/pal/zzahf;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance p0, Lcom/google/android/gms/internal/pal/ja;

    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/pal/ja;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/b1;->t()Lcom/google/android/gms/internal/pal/zzahf;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcom/google/android/gms/internal/pal/zzahf;->d:Lcom/google/android/gms/internal/pal/zzahf;

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    new-instance p0, Lcom/google/android/gms/internal/pal/ja;

    .line 26
    .line 27
    const/16 v0, 0x20

    .line 28
    .line 29
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/pal/ja;-><init>(I)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/b1;->t()Lcom/google/android/gms/internal/pal/zzahf;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object v0, Lcom/google/android/gms/internal/pal/zzahf;->e:Lcom/google/android/gms/internal/pal/zzahf;

    .line 38
    .line 39
    if-ne p0, v0, :cond_2

    .line 40
    .line 41
    new-instance p0, Lcom/google/android/gms/internal/pal/ka;

    .line 42
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string v0, "Unrecognized HPKE AEAD identifier"

    .line 50
    .line 51
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0
.end method

.method public static f(Ljava/io/File;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public static g(Lcom/google/android/gms/internal/pal/b1;)Lcom/google/android/gms/internal/pal/x;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/b1;->u()Lcom/google/android/gms/internal/pal/zzahh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/pal/zzahh;->c:Lcom/google/android/gms/internal/pal/zzahh;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance p0, Lcom/google/android/gms/internal/pal/x;

    .line 10
    .line 11
    const-string v0, "HmacSha256"

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/pal/x;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/b1;->u()Lcom/google/android/gms/internal/pal/zzahh;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lcom/google/android/gms/internal/pal/zzahh;->d:Lcom/google/android/gms/internal/pal/zzahh;

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    new-instance p0, Lcom/google/android/gms/internal/pal/x;

    .line 27
    .line 28
    const-string v0, "HmacSha384"

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/pal/x;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/b1;->u()Lcom/google/android/gms/internal/pal/zzahh;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget-object v0, Lcom/google/android/gms/internal/pal/zzahh;->e:Lcom/google/android/gms/internal/pal/zzahh;

    .line 40
    .line 41
    if-ne p0, v0, :cond_2

    .line 42
    .line 43
    new-instance p0, Lcom/google/android/gms/internal/pal/x;

    .line 44
    .line 45
    const-string v0, "HmacSha512"

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/pal/x;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string v0, "Unrecognized HPKE KDF identifier"

    .line 55
    .line 56
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;
    .locals 1

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 15
    .line 16
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/pal/X;->j(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public static i(Lcom/google/android/gms/internal/pal/b1;)Lcom/google/android/gms/internal/pal/pa;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/b1;->v()Lcom/google/android/gms/internal/pal/zzahj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/pal/zzahj;->c:Lcom/google/android/gms/internal/pal/zzahj;

    .line 6
    .line 7
    const-string v2, "HmacSha256"

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    new-instance p0, Lcom/google/android/gms/internal/pal/q3;

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/internal/pal/x;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/pal/x;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/pal/q3;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/b1;->v()Lcom/google/android/gms/internal/pal/zzahj;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lcom/google/android/gms/internal/pal/zzahj;->d:Lcom/google/android/gms/internal/pal/zzahj;

    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    const/4 v4, 0x2

    .line 31
    const/4 v5, 0x1

    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/b1;->v()Lcom/google/android/gms/internal/pal/zzahj;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Lcom/google/android/gms/internal/pal/zzahj;->e:Lcom/google/android/gms/internal/pal/zzahj;

    .line 41
    .line 42
    if-ne v0, v1, :cond_2

    .line 43
    .line 44
    const/4 p0, 0x2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/b1;->v()Lcom/google/android/gms/internal/pal/zzahj;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    sget-object v0, Lcom/google/android/gms/internal/pal/zzahj;->i:Lcom/google/android/gms/internal/pal/zzahj;

    .line 51
    .line 52
    if-ne p0, v0, :cond_5

    .line 53
    .line 54
    const/4 p0, 0x3

    .line 55
    :goto_0
    add-int/lit8 p0, p0, -0x1

    .line 56
    .line 57
    if-eqz p0, :cond_4

    .line 58
    .line 59
    if-eq p0, v5, :cond_3

    .line 60
    .line 61
    new-instance p0, Lcom/google/android/gms/internal/pal/sa;

    .line 62
    .line 63
    new-instance v0, Lcom/google/android/gms/internal/pal/x;

    .line 64
    .line 65
    const-string v1, "HmacSha512"

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/pal/x;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v0, v3}, Lcom/google/android/gms/internal/pal/sa;-><init>(Lcom/google/android/gms/internal/pal/x;I)V

    .line 72
    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_3
    new-instance p0, Lcom/google/android/gms/internal/pal/sa;

    .line 76
    .line 77
    new-instance v0, Lcom/google/android/gms/internal/pal/x;

    .line 78
    .line 79
    const-string v1, "HmacSha384"

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/pal/x;-><init>(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, v0, v4}, Lcom/google/android/gms/internal/pal/sa;-><init>(Lcom/google/android/gms/internal/pal/x;I)V

    .line 86
    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/pal/sa;

    .line 90
    .line 91
    new-instance v0, Lcom/google/android/gms/internal/pal/x;

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/pal/x;-><init>(Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, v0, v5}, Lcom/google/android/gms/internal/pal/sa;-><init>(Lcom/google/android/gms/internal/pal/x;I)V

    .line 98
    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    const-string v0, "Unrecognized HPKE KEM identifier"

    .line 104
    .line 105
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0
.end method

.method public static j(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/pal/X;->f(Ljava/io/File;Z)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static k(Ljava/io/File;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    :goto_0
    array-length v5, v0

    .line 19
    if-ge v3, v5, :cond_3

    .line 20
    .line 21
    aget-object v5, v0, v3

    .line 22
    .line 23
    if-eqz v5, :cond_1

    .line 24
    .line 25
    invoke-static {v5}, Lcom/google/android/gms/internal/pal/X;->k(Ljava/io/File;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v4, 0x0

    .line 36
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v4, 0x1

    .line 40
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_4

    .line 45
    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    return v1

    .line 49
    :cond_4
    return v2
.end method

.method public static l(Ljava/io/File;[B)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    .line 3
    .line 4
    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    .line 7
    :try_start_1
    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, LM5/f;->a(Ljava/io/Closeable;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    move-object v0, v1

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-object v0, v1

    .line 22
    goto :goto_1

    .line 23
    :catchall_1
    move-exception p0

    .line 24
    :goto_0
    invoke-static {v0}, LM5/f;->a(Ljava/io/Closeable;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :catch_1
    :goto_1
    invoke-static {v0}, LM5/f;->a(Ljava/io/Closeable;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return p0
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/pal/f;)Lcom/google/android/gms/internal/pal/r;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/pal/X;->a:I

    .line 2
    .line 3
    const-string v1, "Only version 0 keys are accepted"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/pal/aa;->a:Lcom/google/android/gms/internal/pal/Wa;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/google/android/gms/internal/pal/f;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, "type.googleapis.com/google.crypto.tink.HpkePublicKey"

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/pal/f;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/google/android/gms/internal/pal/zzaol;

    .line 25
    .line 26
    sget-object v2, Lcom/google/android/gms/internal/pal/M2;->c:Lcom/google/android/gms/internal/pal/M2;

    .line 27
    .line 28
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/pal/f1;->y(Lcom/google/android/gms/internal/pal/zzaol;Lcom/google/android/gms/internal/pal/M2;)Lcom/google/android/gms/internal/pal/f1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/f1;->t()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    iget-object v1, p1, Lcom/google/android/gms/internal/pal/f;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lcom/google/android/gms/internal/pal/zzajg;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/f1;->u()Lcom/google/android/gms/internal/pal/b1;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/pal/aa;->a(Lcom/google/android/gms/internal/pal/zzajg;Lcom/google/android/gms/internal/pal/b1;)Lcom/google/android/gms/internal/pal/Y9;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/f1;->u()Lcom/google/android/gms/internal/pal/b1;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/b1;->v()Lcom/google/android/gms/internal/pal/zzahj;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/f1;->z()Lcom/google/android/gms/internal/pal/zzaol;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzaol;->K()[B

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/pal/aa;->b(Lcom/google/android/gms/internal/pal/zzahj;[B)Lcom/google/android/gms/internal/pal/a2;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object p1, p1, Lcom/google/android/gms/internal/pal/f;->i:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/pal/ba;->l(Lcom/google/android/gms/internal/pal/Y9;Lcom/google/android/gms/internal/pal/a2;Ljava/lang/Integer;)Lcom/google/android/gms/internal/pal/ba;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 80
    .line 81
    invoke-direct {p1, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/pal/zzaqa; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :catch_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 86
    .line 87
    const-string v0, "Parsing HpkePublicKey failed"

    .line 88
    .line 89
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v1, "Wrong type URL in call to HpkeProtoSerialization.parsePublicKey: "

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/pal/C8;->a:Lcom/google/android/gms/internal/pal/Wa;

    .line 110
    .line 111
    iget-object v0, p1, Lcom/google/android/gms/internal/pal/f;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Ljava/lang/String;

    .line 114
    .line 115
    const-string v2, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    :try_start_1
    iget-object v0, p1, Lcom/google/android/gms/internal/pal/f;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lcom/google/android/gms/internal/pal/zzaol;

    .line 126
    .line 127
    sget-object v2, Lcom/google/android/gms/internal/pal/M2;->c:Lcom/google/android/gms/internal/pal/M2;

    .line 128
    .line 129
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/pal/w0;->w(Lcom/google/android/gms/internal/pal/zzaol;Lcom/google/android/gms/internal/pal/M2;)Lcom/google/android/gms/internal/pal/w0;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/w0;->t()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-nez v2, :cond_2

    .line 138
    .line 139
    new-instance v1, LA3/b;

    .line 140
    .line 141
    const/4 v2, 0x3

    .line 142
    invoke-direct {v1, v2}, LA3/b;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/w0;->y()Lcom/google/android/gms/internal/pal/zzaol;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/zzaol;->o()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-virtual {v1, v2}, LA3/b;->q(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/w0;->x()Lcom/google/android/gms/internal/pal/z0;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/z0;->t()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    invoke-virtual {v1, v2}, LA3/b;->p(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, LA3/b;->r()V

    .line 168
    .line 169
    .line 170
    iget-object v2, p1, Lcom/google/android/gms/internal/pal/f;->e:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v2, Lcom/google/android/gms/internal/pal/zzajg;

    .line 173
    .line 174
    invoke-static {v2}, Lcom/google/android/gms/internal/pal/C8;->a(Lcom/google/android/gms/internal/pal/zzajg;)Lcom/google/android/gms/internal/pal/A8;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iput-object v2, v1, LA3/b;->d:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-virtual {v1}, LA3/b;->s()Lcom/google/android/gms/internal/pal/B8;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    new-instance v2, Lcom/google/android/gms/internal/pal/v8;

    .line 185
    .line 186
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 187
    .line 188
    .line 189
    const/4 v3, 0x0

    .line 190
    iput-object v3, v2, Lcom/google/android/gms/internal/pal/v8;->b:Lcom/google/android/gms/internal/pal/b2;

    .line 191
    .line 192
    iput-object v3, v2, Lcom/google/android/gms/internal/pal/v8;->c:Ljava/lang/Integer;

    .line 193
    .line 194
    iput-object v1, v2, Lcom/google/android/gms/internal/pal/v8;->a:Lcom/google/android/gms/internal/pal/B8;

    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/w0;->y()Lcom/google/android/gms/internal/pal/zzaol;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzaol;->K()[B

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/b2;->b([B)Lcom/google/android/gms/internal/pal/b2;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, v2, Lcom/google/android/gms/internal/pal/v8;->b:Lcom/google/android/gms/internal/pal/b2;

    .line 209
    .line 210
    iget-object p1, p1, Lcom/google/android/gms/internal/pal/f;->i:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p1, Ljava/lang/Integer;

    .line 213
    .line 214
    iput-object p1, v2, Lcom/google/android/gms/internal/pal/v8;->c:Ljava/lang/Integer;

    .line 215
    .line 216
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/v8;->a()Lcom/google/android/gms/internal/pal/w8;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    return-object p1

    .line 221
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 222
    .line 223
    invoke-direct {p1, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw p1
    :try_end_1
    .catch Lcom/google/android/gms/internal/pal/zzaqa; {:try_start_1 .. :try_end_1} :catch_1

    .line 227
    :catch_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 228
    .line 229
    const-string v0, "Parsing AesEaxcKey failed"

    .line 230
    .line 231
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw p1

    .line 235
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 236
    .line 237
    const-string v0, "Wrong type URL in call to AesEaxProtoSerialization.parseKey"

    .line 238
    .line 239
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw p1

    .line 243
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lcom/google/android/gms/internal/pal/g;)Lcom/google/android/gms/internal/pal/Z7;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/pal/Y;->a:Lcom/google/android/gms/internal/pal/wa;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/pal/g;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/internal/pal/k1;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/k1;->z()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/k1;->y()Lcom/google/android/gms/internal/pal/zzaol;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lcom/google/android/gms/internal/pal/M2;->c:Lcom/google/android/gms/internal/pal/M2;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/pal/Y0;->w(Lcom/google/android/gms/internal/pal/zzaol;Lcom/google/android/gms/internal/pal/M2;)Lcom/google/android/gms/internal/pal/Y0;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/pal/zzaqa; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/Y0;->u()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    new-instance v1, LBc/g;

    .line 36
    .line 37
    const/4 v2, 0x7

    .line 38
    invoke-direct {v1, v2}, LBc/g;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/Y0;->t()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v1, v2}, LBc/g;->d(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/Y0;->x()Lcom/google/android/gms/internal/pal/Z0;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/Z0;->t()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v1, v2}, LBc/g;->e(I)V

    .line 57
    .line 58
    .line 59
    sget-object v2, Lcom/google/android/gms/internal/pal/Y;->b:Lcom/google/android/gms/internal/pal/wa;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/Y0;->x()Lcom/google/android/gms/internal/pal/Z0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/Z0;->u()Lcom/google/android/gms/internal/pal/zzagu;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/pal/wa;->a(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/google/android/gms/internal/pal/M;

    .line 74
    .line 75
    iput-object v0, v1, LBc/g;->d:Ljava/lang/Object;

    .line 76
    .line 77
    sget-object v0, Lcom/google/android/gms/internal/pal/Y;->a:Lcom/google/android/gms/internal/pal/wa;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/k1;->x()Lcom/google/android/gms/internal/pal/zzajg;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/pal/wa;->a(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lcom/google/android/gms/internal/pal/N;

    .line 88
    .line 89
    iput-object p1, v1, LBc/g;->e:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-virtual {v1}, LBc/g;->f()Lcom/google/android/gms/internal/pal/O;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/Y0;->u()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const-string v1, "Parsing HmacParameters failed: unknown Version "

    .line 103
    .line 104
    invoke-static {v0, v1}, Ln4/z;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :catch_0
    move-exception p1

    .line 113
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 114
    .line 115
    const-string v1, "Parsing HmacParameters failed: "

    .line 116
    .line 117
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/k1;->z()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const-string v1, "Wrong type URL in call to HmacProtoSerialization.parseParameters: "

    .line 132
    .line 133
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v0
.end method

.method public bridge synthetic c(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-static {p1, p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/MessageDigest;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public e()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LGi/E;

    .line 7
    .line 8
    invoke-direct {v1}, LGi/E;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, LGi/E;->a()V

    .line 12
    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    invoke-virtual {v1, v2}, LGi/E;->b(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, LGi/E;->c()V

    .line 20
    .line 21
    .line 22
    sget-object v3, Lcom/google/android/gms/internal/pal/r8;->j:Lcom/google/android/gms/internal/pal/r8;

    .line 23
    .line 24
    iput-object v3, v1, LGi/E;->e:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v1}, LGi/E;->d()Lcom/google/android/gms/internal/pal/G8;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    new-instance v1, LGi/E;

    .line 34
    .line 35
    invoke-direct {v1}, LGi/E;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, LGi/E;->a()V

    .line 39
    .line 40
    .line 41
    const/16 v4, 0x20

    .line 42
    .line 43
    invoke-virtual {v1, v4}, LGi/E;->b(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, LGi/E;->c()V

    .line 47
    .line 48
    .line 49
    iput-object v3, v1, LGi/E;->e:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v1}, LGi/E;->d()Lcom/google/android/gms/internal/pal/G8;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    new-instance v1, LGi/L;

    .line 59
    .line 60
    invoke-direct {v1}, LGi/L;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, LGi/L;->a(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v4}, LGi/L;->b(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, LGi/L;->d(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, LGi/L;->c(I)V

    .line 73
    .line 74
    .line 75
    sget-object v3, Lcom/google/android/gms/internal/pal/r8;->e:Lcom/google/android/gms/internal/pal/r8;

    .line 76
    .line 77
    iput-object v3, v1, LGi/L;->i:Ljava/lang/Object;

    .line 78
    .line 79
    sget-object v5, Lcom/google/android/gms/internal/pal/s8;->e:Lcom/google/android/gms/internal/pal/s8;

    .line 80
    .line 81
    iput-object v5, v1, LGi/L;->j:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {v1}, LGi/L;->e()Lcom/google/android/gms/internal/pal/t8;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    new-instance v1, LGi/L;

    .line 91
    .line 92
    invoke-direct {v1}, LGi/L;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v4}, LGi/L;->a(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v4}, LGi/L;->b(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v4}, LGi/L;->d(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2}, LGi/L;->c(I)V

    .line 105
    .line 106
    .line 107
    iput-object v3, v1, LGi/L;->i:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v5, v1, LGi/L;->j:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-virtual {v1}, LGi/L;->e()Lcom/google/android/gms/internal/pal/t8;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    new-instance v1, Lcom/google/android/gms/internal/pal/j9;

    .line 119
    .line 120
    sget-object v2, Lcom/google/android/gms/internal/pal/r8;->v:Lcom/google/android/gms/internal/pal/r8;

    .line 121
    .line 122
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/pal/j9;-><init>(Lcom/google/android/gms/internal/pal/r8;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    new-instance v1, Lcom/google/android/gms/internal/pal/C9;

    .line 129
    .line 130
    const/16 v2, 0x40

    .line 131
    .line 132
    sget-object v3, Lcom/google/android/gms/internal/pal/B9;->d:Lcom/google/android/gms/internal/pal/B9;

    .line 133
    .line 134
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/pal/C9;-><init>(ILcom/google/android/gms/internal/pal/B9;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0
.end method

.method public q(Le6/h;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Le6/h;->n()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
