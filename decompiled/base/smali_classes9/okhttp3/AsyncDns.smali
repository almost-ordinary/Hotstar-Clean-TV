.class public interface abstract Lokhttp3/AsyncDns;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/AsyncDns$Callback;,
        Lokhttp3/AsyncDns$DnsClass;,
        Lokhttp3/AsyncDns$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u0000 \t2\u00020\u0001:\u0003\n\t\u000bJ\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lokhttp3/AsyncDns;",
        "",
        "",
        "hostname",
        "Lokhttp3/AsyncDns$Callback;",
        "callback",
        "Lnl/g;",
        "query",
        "(Ljava/lang/String;Lokhttp3/AsyncDns$Callback;)V",
        "Companion",
        "Callback",
        "DnsClass",
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
.field public static final Companion:Lokhttp3/AsyncDns$Companion;

.field public static final TYPE_A:I = 0x1

.field public static final TYPE_AAAA:I = 0x1c


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lokhttp3/AsyncDns$Companion;->$$INSTANCE:Lokhttp3/AsyncDns$Companion;

    sput-object v0, Lokhttp3/AsyncDns;->Companion:Lokhttp3/AsyncDns$Companion;

    return-void
.end method


# virtual methods
.method public abstract query(Ljava/lang/String;Lokhttp3/AsyncDns$Callback;)V
.end method
