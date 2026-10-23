.class public final LU1/o$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU1/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Landroidx/media3/session/legacy/d$e;

.field public final b:I

.field public final c:I

.field public final d:LU1/o$b;

.field public final e:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroidx/media3/session/legacy/d$e;IIZLU1/o$b;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU1/o$c;->a:Landroidx/media3/session/legacy/d$e;

    .line 5
    .line 6
    iput p2, p0, LU1/o$c;->b:I

    .line 7
    .line 8
    iput p3, p0, LU1/o$c;->c:I

    .line 9
    .line 10
    iput-object p5, p0, LU1/o$c;->d:LU1/o$b;

    .line 11
    .line 12
    iput-object p6, p0, LU1/o$c;->e:Landroid/os/Bundle;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, LU1/o$c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    if-ne p0, p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, LU1/o$c;

    .line 12
    .line 13
    iget-object v0, p0, LU1/o$c;->d:LU1/o$b;

    .line 14
    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    iget-object v1, p1, LU1/o$c;->d:LU1/o$b;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, LU1/o$c;->a:Landroidx/media3/session/legacy/d$e;

    .line 23
    .line 24
    iget-object p1, p1, LU1/o$c;->a:Landroidx/media3/session/legacy/d$e;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroidx/media3/session/legacy/d$e;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_3
    :goto_0
    iget-object p1, p1, LU1/o$c;->d:LU1/o$b;

    .line 32
    .line 33
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, LU1/o$c;->d:LU1/o$b;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, LU1/o$c;->a:Landroidx/media3/session/legacy/d$e;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ControllerInfo {pkg="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LU1/o$c;->a:Landroidx/media3/session/legacy/d$e;

    .line 9
    .line 10
    iget-object v2, v1, Landroidx/media3/session/legacy/d$e;->a:Landroidx/media3/session/legacy/d$d$a;

    .line 11
    .line 12
    iget-object v2, v2, Landroidx/media3/session/legacy/d$d$a;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, ", uid="

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, Landroidx/media3/session/legacy/d$e;->a:Landroidx/media3/session/legacy/d$d$a;

    .line 23
    .line 24
    iget v1, v1, Landroidx/media3/session/legacy/d$d$a;->c:I

    .line 25
    .line 26
    const-string v2, "}"

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, LV6/B;->o(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
