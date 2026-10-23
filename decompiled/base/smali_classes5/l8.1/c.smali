.class public final Ll8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx8/c;


# instance fields
.field public final a:LW7/a;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(LW7/a;Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "nonceManger"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ll8/c;->a:LW7/a;

    .line 10
    .line 11
    iput-object p2, p0, Ll8/c;->b:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll8/c;->a:LW7/a;

    .line 2
    .line 3
    invoke-interface {v0}, LW7/a;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ll8/c;->a:LW7/a;

    .line 2
    .line 3
    invoke-interface {v0}, LW7/a;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll8/c;->a:LW7/a;

    .line 2
    .line 3
    invoke-interface {v0}, LW7/a;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method
