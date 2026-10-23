.class public final Landroidx/media3/datasource/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/datasource/HttpDataSource$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/datasource/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/media3/datasource/HttpDataSource$b;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/media3/datasource/HttpDataSource$b;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/media3/datasource/HttpDataSource$b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/datasource/e$a;->a:Landroidx/media3/datasource/HttpDataSource$b;

    .line 10
    .line 11
    const/16 v0, 0x1f40

    .line 12
    .line 13
    iput v0, p0, Landroidx/media3/datasource/e$a;->b:I

    .line 14
    .line 15
    iput v0, p0, Landroidx/media3/datasource/e$a;->c:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Landroidx/media3/datasource/a;
    .locals 4

    .line 1
    new-instance v0, Landroidx/media3/datasource/e;

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/datasource/e$a;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/datasource/e$a;->a:Landroidx/media3/datasource/HttpDataSource$b;

    .line 6
    .line 7
    iget v3, p0, Landroidx/media3/datasource/e$a;->b:I

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Landroidx/media3/datasource/e;-><init>(IILandroidx/media3/datasource/HttpDataSource$b;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
