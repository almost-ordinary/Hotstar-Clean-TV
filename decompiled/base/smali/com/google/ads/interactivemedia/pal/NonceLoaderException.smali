.class public final Lcom/google/ads/interactivemedia/pal/NonceLoaderException;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "NonceLoader exception, errorCode : "

    .line 2
    .line 3
    invoke-static {p1, v0}, Ln4/z;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lcom/google/ads/interactivemedia/pal/NonceLoaderException;->a:I

    .line 11
    .line 12
    return-void
.end method
