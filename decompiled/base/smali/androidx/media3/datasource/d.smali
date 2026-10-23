.class public final Landroidx/media3/datasource/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/datasource/a$a;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LFe/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;LFe/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/media3/datasource/d;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Landroidx/media3/datasource/d;->b:LFe/c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Landroidx/media3/datasource/a;
    .locals 3

    .line 1
    new-instance v0, Landroidx/media3/datasource/c;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/datasource/d;->b:LFe/c;

    .line 4
    .line 5
    invoke-virtual {v1}, LFe/c;->b()Landroidx/media3/datasource/HttpDataSource;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Landroidx/media3/datasource/d;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Landroidx/media3/datasource/c;-><init>(Landroid/content/Context;Landroidx/media3/datasource/a;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
