.class public final LY6/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh7/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh7/c<",
        "LY6/f0$e$d$a$b$d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LY6/q;

.field public static final b:Lh7/b;

.field public static final c:Lh7/b;

.field public static final d:Lh7/b;

.field public static final e:Lh7/b;

.field public static final f:Lh7/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LY6/q;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LY6/q;->a:LY6/q;

    .line 7
    .line 8
    const-string v0, "pc"

    .line 9
    .line 10
    invoke-static {v0}, Lh7/b;->a(Ljava/lang/String;)Lh7/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LY6/q;->b:Lh7/b;

    .line 15
    .line 16
    const-string v0, "symbol"

    .line 17
    .line 18
    invoke-static {v0}, Lh7/b;->a(Ljava/lang/String;)Lh7/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LY6/q;->c:Lh7/b;

    .line 23
    .line 24
    const-string v0, "file"

    .line 25
    .line 26
    invoke-static {v0}, Lh7/b;->a(Ljava/lang/String;)Lh7/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LY6/q;->d:Lh7/b;

    .line 31
    .line 32
    const-string v0, "offset"

    .line 33
    .line 34
    invoke-static {v0}, Lh7/b;->a(Ljava/lang/String;)Lh7/b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LY6/q;->e:Lh7/b;

    .line 39
    .line 40
    const-string v0, "importance"

    .line 41
    .line 42
    invoke-static {v0}, Lh7/b;->a(Ljava/lang/String;)Lh7/b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, LY6/q;->f:Lh7/b;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, LY6/f0$e$d$a$b$d$a;

    .line 2
    .line 3
    check-cast p2, Lh7/d;

    .line 4
    .line 5
    sget-object v0, LY6/q;->b:Lh7/b;

    .line 6
    .line 7
    invoke-virtual {p1}, LY6/f0$e$d$a$b$d$a;->d()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-interface {p2, v0, v1, v2}, Lh7/d;->f(Lh7/b;J)Lh7/d;

    .line 12
    .line 13
    .line 14
    sget-object v0, LY6/q;->c:Lh7/b;

    .line 15
    .line 16
    invoke-virtual {p1}, LY6/f0$e$d$a$b$d$a;->e()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {p2, v0, v1}, Lh7/d;->d(Lh7/b;Ljava/lang/Object;)Lh7/d;

    .line 21
    .line 22
    .line 23
    sget-object v0, LY6/q;->d:Lh7/b;

    .line 24
    .line 25
    invoke-virtual {p1}, LY6/f0$e$d$a$b$d$a;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {p2, v0, v1}, Lh7/d;->d(Lh7/b;Ljava/lang/Object;)Lh7/d;

    .line 30
    .line 31
    .line 32
    sget-object v0, LY6/q;->e:Lh7/b;

    .line 33
    .line 34
    invoke-virtual {p1}, LY6/f0$e$d$a$b$d$a;->c()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-interface {p2, v0, v1, v2}, Lh7/d;->f(Lh7/b;J)Lh7/d;

    .line 39
    .line 40
    .line 41
    sget-object v0, LY6/q;->f:Lh7/b;

    .line 42
    .line 43
    invoke-virtual {p1}, LY6/f0$e$d$a$b$d$a;->b()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-interface {p2, v0, p1}, Lh7/d;->g(Lh7/b;I)Lh7/d;

    .line 48
    .line 49
    .line 50
    return-void
.end method
