.class public final synthetic Lcom/google/android/gms/internal/pal/Y5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/pm/PackageManager$OnChecksumsReadyListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/pal/M7;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/pal/M7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/Y5;->a:Lcom/google/android/gms/internal/pal/M7;

    return-void
.end method


# virtual methods
.method public final onChecksumsReady(Ljava/util/List;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/Y5;->a:Lcom/google/android/gms/internal/pal/M7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/pal/M7;->k(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    if-ge v4, v2, :cond_3

    .line 17
    .line 18
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-static {v5}, LF0/I;->c(Ljava/lang/Object;)Landroid/content/pm/ApkChecksum;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {v5}, LN0/C;->a(Landroid/content/pm/ApkChecksum;)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    const/16 v7, 0x8

    .line 31
    .line 32
    if-ne v6, v7, :cond_2

    .line 33
    .line 34
    invoke-static {v5}, LN0/D;->o(Landroid/content/pm/ApkChecksum;)[B

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v2, Lcom/google/android/gms/internal/pal/y5;->a:[C

    .line 39
    .line 40
    array-length v2, p1

    .line 41
    add-int/2addr v2, v2

    .line 42
    new-array v2, v2, [C

    .line 43
    .line 44
    :goto_1
    array-length v4, p1

    .line 45
    if-ge v3, v4, :cond_1

    .line 46
    .line 47
    aget-byte v4, p1, v3

    .line 48
    .line 49
    and-int/lit16 v5, v4, 0xff

    .line 50
    .line 51
    sget-object v6, Lcom/google/android/gms/internal/pal/y5;->a:[C

    .line 52
    .line 53
    ushr-int/lit8 v5, v5, 0x4

    .line 54
    .line 55
    aget-char v5, v6, v5

    .line 56
    .line 57
    add-int v7, v3, v3

    .line 58
    .line 59
    aput-char v5, v2, v7

    .line 60
    .line 61
    and-int/lit8 v4, v4, 0xf

    .line 62
    .line 63
    add-int/lit8 v7, v7, 0x1

    .line 64
    .line 65
    aget-char v4, v6, v4

    .line 66
    .line 67
    aput-char v4, v2, v7

    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    new-instance p1, Ljava/lang/String;

    .line 73
    .line 74
    invoke-direct {p1, v2}, Ljava/lang/String;-><init>([C)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/pal/M7;->k(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/pal/M7;->k(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :catchall_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/pal/M7;->k(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    return-void
.end method
