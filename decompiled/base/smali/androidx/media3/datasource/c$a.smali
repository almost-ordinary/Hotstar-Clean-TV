.class public final Landroidx/media3/datasource/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/datasource/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/datasource/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/media3/datasource/e$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/datasource/e$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/datasource/e$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Landroidx/media3/datasource/c$a;->a:Landroid/content/Context;

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/media3/datasource/c$a;->b:Landroidx/media3/datasource/e$a;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Landroidx/media3/datasource/a;
    .locals 3

    .line 1
    new-instance v0, Landroidx/media3/datasource/c;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/datasource/c$a;->b:Landroidx/media3/datasource/e$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/media3/datasource/e$a;->a()Landroidx/media3/datasource/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Landroidx/media3/datasource/c$a;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Landroidx/media3/datasource/c;-><init>(Landroid/content/Context;Landroidx/media3/datasource/a;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
