.class public final LTl/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgm/j;


# instance fields
.field public final a:Ljava/lang/ClassLoader;

.field public final b:Lym/b;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTl/f;->a:Ljava/lang/ClassLoader;

    .line 5
    .line 6
    new-instance p1, Lym/b;

    .line 7
    .line 8
    invoke-direct {p1}, Lym/b;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LTl/f;->b:Lym/b;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lem/g;Ljm/e;)Lgm/j$a$a;
    .locals 1

    .line 1
    const-string v0, "javaClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "jvmMetadataVersion"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lem/g;->c()Lkm/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lkm/c;->b()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, LTl/f;->a:Ljava/lang/ClassLoader;

    .line 23
    .line 24
    invoke-static {v0, p1}, LN5/a;->C(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-static {p1}, LTl/e$a;->a(Ljava/lang/Class;)LTl/e;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    new-instance p2, Lgm/j$a$a;

    .line 37
    .line 38
    invoke-direct {p2, p1}, Lgm/j$a$a;-><init>(LTl/e;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-object p2
.end method

.method public final b(Lkm/b;Ljm/e;)Lgm/j$a$a;
    .locals 2

    .line 1
    const-string v0, "classId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "jvmMetadataVersion"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p1, Lkm/b;->b:Lkm/c;

    .line 12
    .line 13
    invoke-virtual {p2}, Lkm/c;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/16 v0, 0x24

    .line 18
    .line 19
    const/16 v1, 0x2e

    .line 20
    .line 21
    invoke-static {p2, v1, v0}, LNm/h;->o(Ljava/lang/String;CC)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object p1, p1, Lkm/b;->a:Lkm/c;

    .line 26
    .line 27
    invoke-virtual {p1}, Lkm/c;->d()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    :goto_0
    iget-object p1, p0, LTl/f;->a:Ljava/lang/ClassLoader;

    .line 53
    .line 54
    invoke-static {p1, p2}, LN5/a;->C(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    invoke-static {p1}, LTl/e$a;->a(Ljava/lang/Class;)LTl/e;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    new-instance p2, Lgm/j$a$a;

    .line 67
    .line 68
    invoke-direct {p2, p1}, Lgm/j$a$a;-><init>(LTl/e;)V

    .line 69
    .line 70
    .line 71
    return-object p2

    .line 72
    :cond_1
    const/4 p1, 0x0

    .line 73
    return-object p1
.end method
