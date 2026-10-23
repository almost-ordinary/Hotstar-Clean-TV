.class public Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;
.super Landroidx/media3/datasource/DataSourceException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/datasource/HttpDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HttpDataSourceException"
.end annotation


# instance fields
.field public final c:LI0/h;

.field public final d:I


# direct methods
.method public constructor <init>(LI0/h;)V
    .locals 1

    const/16 v0, 0x7d8

    .line 1
    invoke-direct {p0, v0}, Landroidx/media3/datasource/DataSourceException;-><init>(I)V

    .line 2
    iput-object p1, p0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;->c:LI0/h;

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;->d:I

    return-void
.end method

.method public constructor <init>(Ljava/io/IOException;LI0/h;I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0x7d0

    .line 7
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;LI0/h;II)V

    return-void
.end method

.method public constructor <init>(Ljava/io/IOException;LI0/h;II)V
    .locals 1

    const/16 v0, 0x7d0

    if-ne p3, v0, :cond_0

    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    const/16 p3, 0x7d1

    .line 8
    :cond_0
    invoke-direct {p0, p3, p1}, Landroidx/media3/datasource/DataSourceException;-><init>(ILjava/lang/Exception;)V

    .line 9
    iput-object p2, p0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;->c:LI0/h;

    .line 10
    iput p4, p0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;->d:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LI0/h;I)V
    .locals 1

    const/16 v0, 0x7d0

    if-ne p3, v0, :cond_0

    const/16 p3, 0x7d1

    .line 4
    :cond_0
    invoke-direct {p0, p1, p3}, Landroidx/media3/datasource/DataSourceException;-><init>(Ljava/lang/String;I)V

    .line 5
    iput-object p2, p0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;->c:LI0/h;

    const/4 p1, 0x1

    .line 6
    iput p1, p0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;->d:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/IOException;LI0/h;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0x7d0

    .line 11
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;Ljava/io/IOException;LI0/h;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/IOException;LI0/h;I)V
    .locals 1

    const/16 v0, 0x7d0

    if-ne p4, v0, :cond_0

    const/16 p4, 0x7d1

    .line 12
    :cond_0
    invoke-direct {p0, p4, p2, p1}, Landroidx/media3/datasource/DataSourceException;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 13
    iput-object p3, p0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;->c:LI0/h;

    const/4 p1, 0x1

    .line 14
    iput p1, p0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;->d:I

    return-void
.end method

.method public static a(Ljava/io/IOException;LI0/h;I)Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, p0, Ljava/net/SocketTimeoutException;

    .line 6
    .line 7
    const/16 v2, 0x7d7

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x7d2

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v1, p0, Ljava/io/InterruptedIOException;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x3ec

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/X;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "cleartext.*not permitted.*"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const/16 v0, 0x7d7

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/16 v0, 0x7d1

    .line 39
    .line 40
    :goto_0
    if-ne v0, v2, :cond_3

    .line 41
    .line 42
    new-instance p2, Landroidx/media3/datasource/HttpDataSource$CleartextNotPermittedException;

    .line 43
    .line 44
    const-string v0, "Cleartext HTTP traffic not permitted. See https://developer.android.com/guide/topics/media/issues/cleartext-not-permitted"

    .line 45
    .line 46
    invoke-direct {p2, v0, p0, p1, v2}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;Ljava/io/IOException;LI0/h;I)V

    .line 47
    .line 48
    .line 49
    return-object p2

    .line 50
    :cond_3
    new-instance v1, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 51
    .line 52
    invoke-direct {v1, p0, p1, v0, p2}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;LI0/h;II)V

    .line 53
    .line 54
    .line 55
    return-object v1
.end method
