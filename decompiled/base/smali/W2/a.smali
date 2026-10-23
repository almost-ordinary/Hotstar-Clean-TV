.class public final LW2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW2/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW2/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lc3/l;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lc3/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW2/a;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, LW2/a;->b:Lc3/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lrl/a;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrl/a<",
            "-",
            "LW2/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, LW2/a;->a:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v0, v1}, Lkotlin/collections/d;->A(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Ljava/lang/Iterable;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/16 v6, 0x3e

    .line 19
    .line 20
    const-string v2, "/"

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Lkotlin/collections/d;->L(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzl/l;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, LW2/k;

    .line 29
    .line 30
    iget-object v2, p0, LW2/a;->b:Lc3/l;

    .line 31
    .line 32
    iget-object v3, v2, Lc3/l;->a:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3}, Lokio/Okio;->source(Ljava/io/InputStream;)Lokio/Source;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v2, v2, Lc3/l;->a:Landroid/content/Context;

    .line 51
    .line 52
    new-instance v4, LT2/a;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v4}, LT2/i$a;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance p1, LT2/k;

    .line 65
    .line 66
    sget-object v5, Lh3/e;->a:[Landroid/graphics/Bitmap$Config;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 73
    .line 74
    .line 75
    invoke-direct {p1, v3, v2, v4}, LT2/k;-><init>(Lokio/BufferedSource;Ljava/io/File;LT2/i$a;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2, v0}, Lh3/e;->b(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget-object v2, Lcoil/decode/DataSource;->c:Lcoil/decode/DataSource;

    .line 87
    .line 88
    invoke-direct {v1, p1, v0, v2}, LW2/k;-><init>(LT2/i;Ljava/lang/String;Lcoil/decode/DataSource;)V

    .line 89
    .line 90
    .line 91
    return-object v1
.end method
