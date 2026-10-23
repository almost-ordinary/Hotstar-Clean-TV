.class public final LA9/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/media3/datasource/HttpDataSource$a;

.field public final b:LA9/c;


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/HttpDataSource$a;Lcom/hotstar/android/media3/downloads/c;Lcom/hotstar/android/media3/downloads/error/a;LB8/a;LA9/c;)V
    .locals 0

    .line 1
    const-string p2, "dataSourceFactory"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "downloadErrorDelegate"

    .line 7
    .line 8
    invoke-static {p3, p2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "downloadConfig"

    .line 12
    .line 13
    invoke-static {p5, p2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LA9/e;->a:Landroidx/media3/datasource/HttpDataSource$a;

    .line 20
    .line 21
    iput-object p5, p0, LA9/e;->b:LA9/c;

    .line 22
    .line 23
    return-void
.end method
