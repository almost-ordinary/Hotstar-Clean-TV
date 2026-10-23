.class public final Lokhttp3/HSCacheEventListener$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/HSCacheEventListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static cacheDelete(Lokhttp3/HSCacheEventListener;Ljava/lang/String;Lokhttp3/HSCacheControl$ExpiryPolicy;IJLokhttp3/internal/cache/CacheDeleteReason;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p0, "identifier"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "expiryPolicy"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "expired"

    invoke-static {p6, p0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "cacheKey"

    invoke-static {p8, p0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static cacheHit(Lokhttp3/HSCacheEventListener;Ljava/lang/String;ILokhttp3/HSCacheControl$ExpiryPolicy;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p0, "identifier"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "expiryPolicy"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "cacheKey"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static cacheWrite(Lokhttp3/HSCacheEventListener;Ljava/lang/String;Lokhttp3/HSCacheControl$ExpiryPolicy;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p0, "identifier"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "expiryPolicy"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "cacheKey"

    invoke-static {p8, p0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
