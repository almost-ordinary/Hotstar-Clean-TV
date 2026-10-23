.class public final synthetic LN0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF0/o$a;
.implements LU1/J$f;
.implements LU1/k0$c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LN0/b$a;LC0/u;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN0/d;->b:Ljava/lang/Object;

    iput p3, p0, LN0/d;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput-object p1, p0, LN0/d;->b:Ljava/lang/Object;

    iput p2, p0, LN0/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(LU1/n0;LU1/o$c;Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, LN0/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LU1/k0;

    .line 4
    .line 5
    iget v1, p0, LN0/d;->a:I

    .line 6
    .line 7
    invoke-virtual {v0, p2, p1, v1}, LU1/k0;->v3(LU1/o$c;LU1/n0;I)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p1, p2, p3}, LU1/n0;->S0(ILjava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public h(LU1/o$c;)V
    .locals 4

    .line 1
    iget-object p1, p0, LN0/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LU1/J;

    .line 4
    .line 5
    iget-object p1, p1, LU1/J;->g:LU1/w;

    .line 6
    .line 7
    iget-object p1, p1, LU1/w;->t:LU1/n0;

    .line 8
    .line 9
    sget v0, Landroidx/media3/session/LegacyConversions;->a:I

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iget v1, p0, LN0/d;->a:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eq v1, v0, :cond_2

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq v1, v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    if-eq v1, v3, :cond_0

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v3, "Unrecognized PlaybackStateCompat.RepeatMode: "

    .line 31
    .line 32
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, " was converted to `Player.REPEAT_MODE_OFF`"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "LegacyConversions"

    .line 48
    .line 49
    invoke-static {v1, v0}, LF0/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v2, 0x2

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v2, 0x1

    .line 56
    :cond_2
    :goto_0
    invoke-virtual {p1, v2}, LU1/n0;->r(I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LN0/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LN0/b$a;

    .line 4
    .line 5
    iget v1, p0, LN0/d;->a:I

    .line 6
    .line 7
    check-cast p1, LN0/b;

    .line 8
    .line 9
    invoke-interface {p1, v0, v1}, LN0/b;->R(LN0/b$a;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
