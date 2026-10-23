.class public Landroidx/media3/session/legacy/d$b;
.super Landroidx/media3/session/legacy/d$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/legacy/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/legacy/d$d;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Landroidx/media3/session/legacy/d$d;->b:Landroid/content/ContentResolver;

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/media3/session/legacy/d$d;->a:Landroid/content/Context;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/session/legacy/d$f;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/d$d;->a:Landroid/content/Context;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    check-cast v1, Landroidx/media3/session/legacy/d$d$a;

    .line 5
    .line 6
    iget v2, v1, Landroidx/media3/session/legacy/d$d$a;->b:I

    .line 7
    .line 8
    iget v1, v1, Landroidx/media3/session/legacy/d$d$a;->c:I

    .line 9
    .line 10
    const-string v3, "android.permission.MEDIA_CONTENT_CONTROL"

    .line 11
    .line 12
    invoke-virtual {v0, v3, v2, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-super {p0, p1}, Landroidx/media3/session/legacy/d$d;->a(Landroidx/media3/session/legacy/d$f;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    :goto_0
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return p1
.end method
