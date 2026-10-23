.class public final Lcom/hotstar/logger/LoggerSpecification;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/logger/LoggerSpecification$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000fB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/hotstar/logger/LoggerSpecification;",
        "",
        "Landroid/content/Context;",
        "context",
        "LTe/c;",
        "hsNetworkConfig",
        "<init>",
        "(Landroid/content/Context;LTe/c;)V",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "LTe/c;",
        "getHsNetworkConfig",
        "()LTe/c;",
        "Companion",
        "a",
        "logger-lib_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/hotstar/logger/LoggerSpecification$a;


# instance fields
.field private final context:Landroid/content/Context;

.field private final hsNetworkConfig:LTe/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/logger/LoggerSpecification$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/logger/LoggerSpecification;->Companion:Lcom/hotstar/logger/LoggerSpecification$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LTe/c;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "hsNetworkConfig"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/hotstar/logger/LoggerSpecification;->context:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/hotstar/logger/LoggerSpecification;->hsNetworkConfig:LTe/c;

    .line 17
    .line 18
    iget-object p1, p2, LTe/c;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string p2, "Given base-url is blank!"

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/logger/LoggerSpecification;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHsNetworkConfig()LTe/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/logger/LoggerSpecification;->hsNetworkConfig:LTe/c;

    .line 2
    .line 3
    return-object v0
.end method
