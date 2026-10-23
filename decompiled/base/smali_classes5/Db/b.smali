.class public final LDb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDb/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lzb/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzb/n;)V
    .locals 1

    .line 1
    const-string v0, "secretUtils"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LDb/b;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, LDb/b;->b:Lzb/n;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LDb/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, LDb/b;->b:Lzb/n;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lgc/c;->a(Landroid/content/Context;Lzb/n;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LDb/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, LDb/b;->b:Lzb/n;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lgc/c;->b(Landroid/content/Context;Lzb/n;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
