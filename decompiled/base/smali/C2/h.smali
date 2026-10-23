.class public final LC2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln2/c$c;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC2/h;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ln2/c$b;)Ln2/c;
    .locals 4

    .line 1
    iget-object v0, p1, Ln2/c$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p1, Ln2/c$b;->c:Ln2/c$a;

    .line 4
    .line 5
    const-string v1, "callback"

    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Ln2/c$b;

    .line 19
    .line 20
    iget-object v2, p0, LC2/h;->a:Landroid/content/Context;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-direct {v1, v2, v0, p1, v3}, Ln2/c$b;-><init>(Landroid/content/Context;Ljava/lang/String;Ln2/c$a;Z)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;

    .line 27
    .line 28
    iget-object v0, v1, Ln2/c$b;->c:Ln2/c$a;

    .line 29
    .line 30
    iget-boolean v2, v1, Ln2/c$b;->d:Z

    .line 31
    .line 32
    iget-object v3, v1, Ln2/c$b;->a:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v1, v1, Ln2/c$b;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {p1, v3, v1, v0, v2}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Ln2/c$a;Z)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string v0, "Must set a non-null database name to a configuration that uses the no backup directory."

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method
