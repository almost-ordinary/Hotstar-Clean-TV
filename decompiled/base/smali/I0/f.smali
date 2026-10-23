.class public final synthetic LI0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroidx/media3/datasource/b;

.field public final synthetic b:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/datasource/b;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI0/f;->a:Landroidx/media3/datasource/b;

    iput-object p2, p0, LI0/f;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, LI0/f;->b:Landroid/net/Uri;

    .line 2
    .line 3
    iget-object v1, p0, LI0/f;->a:Landroidx/media3/datasource/b;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/media3/datasource/b;->b:Landroidx/media3/datasource/c$a;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/media3/datasource/c$a;->a()Landroidx/media3/datasource/a;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v1, v1, Landroidx/media3/datasource/b;->c:I

    .line 12
    .line 13
    :try_start_0
    new-instance v3, LI0/h;

    .line 14
    .line 15
    invoke-direct {v3, v0}, LI0/h;-><init>(Landroid/net/Uri;)V

    .line 16
    .line 17
    .line 18
    move-object v0, v2

    .line 19
    check-cast v0, Landroidx/media3/datasource/c;

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Landroidx/media3/datasource/c;->h(LI0/h;)J

    .line 22
    .line 23
    .line 24
    const/16 v3, 0x400

    .line 25
    .line 26
    new-array v3, v3, [B

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    :cond_0
    :goto_0
    const/4 v6, -0x1

    .line 31
    if-eq v4, v6, :cond_2

    .line 32
    .line 33
    array-length v4, v3

    .line 34
    if-ne v5, v4, :cond_1

    .line 35
    .line 36
    array-length v4, v3

    .line 37
    mul-int/lit8 v4, v4, 0x2

    .line 38
    .line 39
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :cond_1
    array-length v4, v3

    .line 44
    sub-int/2addr v4, v5

    .line 45
    invoke-virtual {v0, v3, v5, v4}, Landroidx/media3/datasource/c;->read([BII)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eq v4, v6, :cond_0

    .line 50
    .line 51
    add-int/2addr v5, v4

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    array-length v4, v3

    .line 58
    invoke-static {v3, v4, v1}, LI0/b;->a([BII)Landroid/graphics/Bitmap;

    .line 59
    .line 60
    .line 61
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    invoke-virtual {v0}, Landroidx/media3/datasource/c;->close()V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    check-cast v2, Landroidx/media3/datasource/c;

    .line 68
    .line 69
    invoke-virtual {v2}, Landroidx/media3/datasource/c;->close()V

    .line 70
    .line 71
    .line 72
    throw v0
.end method
