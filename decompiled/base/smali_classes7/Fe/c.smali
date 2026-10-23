.class public final LFe/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/datasource/HttpDataSource$a;


# instance fields
.field public final a:Lokhttp3/Call$Factory;

.field public final b:Landroidx/media3/datasource/HttpDataSource$b;


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFe/c;->a:Lokhttp3/Call$Factory;

    .line 5
    .line 6
    new-instance p1, Landroidx/media3/datasource/HttpDataSource$b;

    .line 7
    .line 8
    invoke-direct {p1}, Landroidx/media3/datasource/HttpDataSource$b;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LFe/c;->b:Landroidx/media3/datasource/HttpDataSource$b;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Landroidx/media3/datasource/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, LFe/c;->b()Landroidx/media3/datasource/HttpDataSource;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Landroidx/media3/datasource/HttpDataSource;
    .locals 3

    .line 1
    new-instance v0, LFe/b;

    .line 2
    .line 3
    iget-object v1, p0, LFe/c;->b:Landroidx/media3/datasource/HttpDataSource$b;

    .line 4
    .line 5
    iget-object v2, p0, LFe/c;->a:Lokhttp3/Call$Factory;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LFe/b;-><init>(Landroidx/media3/datasource/HttpDataSource$b;Lokhttp3/Call$Factory;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
