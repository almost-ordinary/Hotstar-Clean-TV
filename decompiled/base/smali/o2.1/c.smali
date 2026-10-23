.class public final Lo2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln2/c$c;


# virtual methods
.method public final a(Ln2/c$b;)Ln2/c;
    .locals 4

    .line 1
    new-instance v0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;

    .line 2
    .line 3
    iget-object v1, p1, Ln2/c$b;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p1, Ln2/c$b;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p1, Ln2/c$b;->c:Ln2/c$a;

    .line 8
    .line 9
    iget-boolean p1, p1, Ln2/c$b;->d:Z

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p1}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Ln2/c$a;Z)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
