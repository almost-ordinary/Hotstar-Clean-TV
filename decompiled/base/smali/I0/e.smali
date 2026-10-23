.class public final synthetic LI0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroidx/media3/datasource/b;

.field public final synthetic b:[B


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/datasource/b;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI0/e;->a:Landroidx/media3/datasource/b;

    iput-object p2, p0, LI0/e;->b:[B

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LI0/e;->b:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget-object v2, p0, LI0/e;->a:Landroidx/media3/datasource/b;

    .line 5
    .line 6
    iget v2, v2, Landroidx/media3/datasource/b;->c:I

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, LI0/b;->a([BII)Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
