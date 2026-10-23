.class public interface abstract Lokhttp3/HSCacheEventListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/HSCacheEventListener$Companion;,
        Lokhttp3/HSCacheEventListener$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008f\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016J9\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJI\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012JA\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lokhttp3/HSCacheEventListener;",
        "",
        "",
        "identifier",
        "",
        "maxAgeSeconds",
        "Lokhttp3/HSCacheControl$ExpiryPolicy;",
        "expiryPolicy",
        "contextualIdentifier",
        "cacheKey",
        "Lnl/g;",
        "cacheHit",
        "(Ljava/lang/String;ILokhttp3/HSCacheControl$ExpiryPolicy;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "sizeInBytes",
        "Lokhttp3/internal/cache/CacheDeleteReason;",
        "expired",
        "cacheDelete",
        "(Ljava/lang/String;Lokhttp3/HSCacheControl$ExpiryPolicy;IJLokhttp3/internal/cache/CacheDeleteReason;Ljava/lang/String;Ljava/lang/String;)V",
        "maxAge",
        "cacheWrite",
        "(Ljava/lang/String;Lokhttp3/HSCacheControl$ExpiryPolicy;JJLjava/lang/String;Ljava/lang/String;)V",
        "Companion",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lokhttp3/HSCacheEventListener$Companion;

.field public static final NONE:Lokhttp3/HSCacheEventListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/HSCacheEventListener$Companion;->$$INSTANCE:Lokhttp3/HSCacheEventListener$Companion;

    .line 2
    .line 3
    sput-object v0, Lokhttp3/HSCacheEventListener;->Companion:Lokhttp3/HSCacheEventListener$Companion;

    .line 4
    .line 5
    new-instance v0, Lokhttp3/HSCacheEventListener$Companion$NONE$1;

    .line 6
    .line 7
    invoke-direct {v0}, Lokhttp3/HSCacheEventListener$Companion$NONE$1;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lokhttp3/HSCacheEventListener;->NONE:Lokhttp3/HSCacheEventListener;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract cacheDelete(Ljava/lang/String;Lokhttp3/HSCacheControl$ExpiryPolicy;IJLokhttp3/internal/cache/CacheDeleteReason;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract cacheHit(Ljava/lang/String;ILokhttp3/HSCacheControl$ExpiryPolicy;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract cacheWrite(Ljava/lang/String;Lokhttp3/HSCacheControl$ExpiryPolicy;JJLjava/lang/String;Ljava/lang/String;)V
.end method
