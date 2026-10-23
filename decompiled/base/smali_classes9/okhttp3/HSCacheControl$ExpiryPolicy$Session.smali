.class public final Lokhttp3/HSCacheControl$ExpiryPolicy$Session;
.super Lokhttp3/HSCacheControl$ExpiryPolicy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/HSCacheControl$ExpiryPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Session"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lokhttp3/HSCacheControl$ExpiryPolicy$Session;",
        "Lokhttp3/HSCacheControl$ExpiryPolicy;",
        "()V",
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
.field public static final INSTANCE:Lokhttp3/HSCacheControl$ExpiryPolicy$Session;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/HSCacheControl$ExpiryPolicy$Session;

    invoke-direct {v0}, Lokhttp3/HSCacheControl$ExpiryPolicy$Session;-><init>()V

    sput-object v0, Lokhttp3/HSCacheControl$ExpiryPolicy$Session;->INSTANCE:Lokhttp3/HSCacheControl$ExpiryPolicy$Session;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lokhttp3/HSCacheControl$ExpiryPolicy;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
