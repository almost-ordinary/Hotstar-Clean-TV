.class public final Lokhttp3/HSCacheControl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/HSCacheControl$ExpiryPolicy;,
        Lokhttp3/HSCacheControl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \t2\u00020\u0001:\u0002\t\nB\u0017\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0013\u0010\u0004\u001a\u00020\u00058\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0007R\u0013\u0010\u0002\u001a\u00020\u00038\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lokhttp3/HSCacheControl;",
        "",
        "maxAge",
        "",
        "expiryPolicy",
        "Lokhttp3/HSCacheControl$ExpiryPolicy;",
        "(JLokhttp3/HSCacheControl$ExpiryPolicy;)V",
        "()Lokhttp3/HSCacheControl$ExpiryPolicy;",
        "()J",
        "Companion",
        "ExpiryPolicy",
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
.field private static final CACHE_HEADER:Ljava/lang/String; = "x-hs-cache-control"

.field public static final Companion:Lokhttp3/HSCacheControl$Companion;


# instance fields
.field private final expiryPolicy:Lokhttp3/HSCacheControl$ExpiryPolicy;

.field private final maxAge:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/HSCacheControl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/HSCacheControl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/HSCacheControl;->Companion:Lokhttp3/HSCacheControl$Companion;

    return-void
.end method

.method public constructor <init>(JLokhttp3/HSCacheControl$ExpiryPolicy;)V
    .locals 1

    .line 1
    const-string v0, "expiryPolicy"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lokhttp3/HSCacheControl;->maxAge:J

    .line 10
    .line 11
    iput-object p3, p0, Lokhttp3/HSCacheControl;->expiryPolicy:Lokhttp3/HSCacheControl$ExpiryPolicy;

    .line 12
    .line 13
    return-void
.end method

.method public static final parse(Lokhttp3/Headers;)Lokhttp3/HSCacheControl;
    .locals 1

    sget-object v0, Lokhttp3/HSCacheControl;->Companion:Lokhttp3/HSCacheControl$Companion;

    invoke-virtual {v0, p0}, Lokhttp3/HSCacheControl$Companion;->parse(Lokhttp3/Headers;)Lokhttp3/HSCacheControl;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final expiryPolicy()Lokhttp3/HSCacheControl$ExpiryPolicy;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/HSCacheControl;->expiryPolicy:Lokhttp3/HSCacheControl$ExpiryPolicy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final maxAge()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/HSCacheControl;->maxAge:J

    .line 2
    .line 3
    return-wide v0
.end method
