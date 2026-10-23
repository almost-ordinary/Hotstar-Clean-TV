.class public final LW2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW2/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW2/c$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/nio/ByteBuffer;

.field public final b:Lc3/l;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Lc3/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW2/c;->a:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    iput-object p2, p0, LW2/c;->b:Lc3/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lrl/a;)Ljava/lang/Object;
    .locals 4
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
    iget-object p1, p0, LW2/c;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    new-instance v1, Lokio/Buffer;

    .line 5
    .line 6
    invoke-direct {v1}, Lokio/Buffer;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lokio/Buffer;->write(Ljava/nio/ByteBuffer;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 13
    .line 14
    .line 15
    new-instance p1, LW2/k;

    .line 16
    .line 17
    iget-object v0, p0, LW2/c;->b:Lc3/l;

    .line 18
    .line 19
    iget-object v0, v0, Lc3/l;->a:Landroid/content/Context;

    .line 20
    .line 21
    new-instance v2, LT2/k;

    .line 22
    .line 23
    sget-object v3, Lh3/e;->a:[Landroid/graphics/Bitmap$Config;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v2, v1, v0, v3}, LT2/k;-><init>(Lokio/BufferedSource;Ljava/io/File;LT2/i$a;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lcoil/decode/DataSource;->b:Lcoil/decode/DataSource;

    .line 37
    .line 38
    invoke-direct {p1, v2, v3, v0}, LW2/k;-><init>(LT2/i;Ljava/lang/String;Lcoil/decode/DataSource;)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 44
    .line 45
    .line 46
    throw v1
.end method
