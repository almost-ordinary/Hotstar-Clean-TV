.class public final LX1/i$d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX1/d$b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX1/i$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX1/i$d;


# direct methods
.method public constructor <init>(LX1/i$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX1/i$d$b;->a:LX1/i$d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LX1/d$b;LX1/b;Ljava/util/Collection;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX1/d$b;",
            "LX1/b;",
            "Ljava/util/Collection<",
            "LX1/d$b$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LX1/i$d$b;->a:LX1/i$d;

    .line 2
    .line 3
    iget-object v1, v0, LX1/i$d;->w:LX1/d$b;

    .line 4
    .line 5
    if-ne p1, v1, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget-object p1, v0, LX1/i$d;->v:LX1/i$g;

    .line 10
    .line 11
    iget-object p1, p1, LX1/i$g;->a:LX1/i$f;

    .line 12
    .line 13
    invoke-virtual {p2}, LX1/b;->d()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, p1, v1}, LX1/i$d;->b(LX1/i$f;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v3, v2

    .line 22
    new-instance v2, LX1/i$g;

    .line 23
    .line 24
    invoke-direct {v2, p1, v1, v3}, LX1/i$g;-><init>(LX1/i$f;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p2}, LX1/i$g;->f(LX1/b;)I

    .line 28
    .line 29
    .line 30
    iget-object p1, v0, LX1/i$d;->t:LX1/i$g;

    .line 31
    .line 32
    if-ne p1, v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v3, v0, LX1/i$d;->w:LX1/d$b;

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    iget-object v5, v0, LX1/i$d;->v:LX1/i$g;

    .line 39
    .line 40
    move-object v1, v0

    .line 41
    move-object v6, p3

    .line 42
    invoke-virtual/range {v0 .. v6}, LX1/i$d;->h(LX1/i$d;LX1/i$g;LX1/d$e;ILX1/i$g;Ljava/util/Collection;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    iput-object p1, v0, LX1/i$d;->v:LX1/i$g;

    .line 47
    .line 48
    iput-object p1, v0, LX1/i$d;->w:LX1/d$b;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    move-object v6, p3

    .line 52
    iget-object p3, v0, LX1/i$d;->u:LX1/d$e;

    .line 53
    .line 54
    if-ne p1, p3, :cond_3

    .line 55
    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    iget-object p1, v0, LX1/i$d;->t:LX1/i$g;

    .line 59
    .line 60
    invoke-virtual {v0, p1, p2}, LX1/i$d;->o(LX1/i$g;LX1/b;)I

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object p1, v0, LX1/i$d;->t:LX1/i$g;

    .line 64
    .line 65
    invoke-virtual {p1, v6}, LX1/i$g;->j(Ljava/util/Collection;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_0
    return-void
.end method
