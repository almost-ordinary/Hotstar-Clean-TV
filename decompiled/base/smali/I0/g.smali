.class public final LI0/g;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/media3/datasource/a;

.field public final b:LI0/h;

.field public final c:[B

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(LI0/h;Landroidx/media3/datasource/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LI0/g;->d:Z

    .line 6
    .line 7
    iput-boolean v0, p0, LI0/g;->e:Z

    .line 8
    .line 9
    iput-object p2, p0, LI0/g;->a:Landroidx/media3/datasource/a;

    .line 10
    .line 11
    iput-object p1, p0, LI0/g;->b:LI0/h;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    new-array p1, p1, [B

    .line 15
    .line 16
    iput-object p1, p0, LI0/g;->c:[B

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LI0/g;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LI0/g;->a:Landroidx/media3/datasource/a;

    .line 6
    .line 7
    iget-object v1, p0, LI0/g;->b:LI0/h;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Landroidx/media3/datasource/a;->h(LI0/h;)J

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LI0/g;->d:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LI0/g;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LI0/g;->a:Landroidx/media3/datasource/a;

    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/media3/datasource/a;->close()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LI0/g;->e:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final read()I
    .locals 4

    .line 1
    iget-object v0, p0, LI0/g;->c:[B

    array-length v1, v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, LI0/g;->read([BII)I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    return v3

    .line 2
    :cond_0
    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final read([B)I
    .locals 2

    const/4 v0, 0x0

    .line 3
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, LI0/g;->read([BII)I

    move-result p1

    return p1
.end method

.method public final read([BII)I
    .locals 1

    .line 4
    iget-boolean v0, p0, LI0/g;->e:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LAf/g;->z(Z)V

    .line 5
    invoke-virtual {p0}, LI0/g;->c()V

    .line 6
    iget-object v0, p0, LI0/g;->a:Landroidx/media3/datasource/a;

    invoke-interface {v0, p1, p2, p3}, LC0/l;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    return p1
.end method
