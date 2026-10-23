.class public abstract Lokhttp3/HSCacheControl$ExpiryPolicy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/HSCacheControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ExpiryPolicy"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/HSCacheControl$ExpiryPolicy$AccessExpire;,
        Lokhttp3/HSCacheControl$ExpiryPolicy$Session;,
        Lokhttp3/HSCacheControl$ExpiryPolicy$CrossSession;,
        Lokhttp3/HSCacheControl$ExpiryPolicy$UnKnown;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0004\u0003\u0004\u0005\u0006B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002\u0082\u0001\u0004\u0007\u0008\t\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lokhttp3/HSCacheControl$ExpiryPolicy;",
        "",
        "()V",
        "AccessExpire",
        "CrossSession",
        "Session",
        "UnKnown",
        "Lokhttp3/HSCacheControl$ExpiryPolicy$AccessExpire;",
        "Lokhttp3/HSCacheControl$ExpiryPolicy$Session;",
        "Lokhttp3/HSCacheControl$ExpiryPolicy$CrossSession;",
        "Lokhttp3/HSCacheControl$ExpiryPolicy$UnKnown;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/HSCacheControl$ExpiryPolicy;-><init>()V

    return-void
.end method
