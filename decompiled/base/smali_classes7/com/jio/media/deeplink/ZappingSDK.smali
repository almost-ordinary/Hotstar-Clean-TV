.class public final Lcom/jio/media/deeplink/ZappingSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J+\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0015\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J=\u0010\u001b\u001a\u00020\u00062\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0015\u001a\u00020\r2\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00060\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\u00162\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\r\u0010\u001f\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001f\u0010\u0003J\u0015\u0010 \u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\r\u00a2\u0006\u0004\u0008 \u0010\u0010J\r\u0010!\u001a\u00020\r\u00a2\u0006\u0004\u0008!\u0010\"R\u0014\u0010$\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\u00a8\u0006&"
    }
    d2 = {
        "Lcom/jio/media/deeplink/ZappingSDK;",
        "",
        "<init>",
        "()V",
        "Lcom/jio/media/deeplink/Environment;",
        "environment",
        "Lnl/g;",
        "setEnvironment",
        "(Lcom/jio/media/deeplink/Environment;)V",
        "",
        "isHandledByClient",
        "initialize",
        "(Z)V",
        "",
        "source",
        "setSource",
        "(Ljava/lang/String;)V",
        "Landroid/content/Context;",
        "context",
        "Lcom/jio/media/deeplink/NavigationDirection;",
        "direction",
        "contentId",
        "Lcom/jio/media/deeplink/navigation/NavigationResult;",
        "callDeeplinkNavigation",
        "(Landroid/content/Context;Lcom/jio/media/deeplink/NavigationDirection;Ljava/lang/String;)Lcom/jio/media/deeplink/navigation/NavigationResult;",
        "Lkotlin/Function1;",
        "callback",
        "callDeeplinkNavigationAsync",
        "(Landroid/content/Context;Lcom/jio/media/deeplink/NavigationDirection;Ljava/lang/String;Lzl/l;)V",
        "backPress",
        "(Landroid/content/Context;)Lcom/jio/media/deeplink/navigation/NavigationResult;",
        "setLogLevel",
        "setCurrentContentId",
        "getCurrentContentId",
        "()Ljava/lang/String;",
        "Lcom/jio/media/deeplink/Deeplink;",
        "deeplinkHelper",
        "Lcom/jio/media/deeplink/Deeplink;",
        "deeplink_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/jio/media/deeplink/ZappingSDK;

.field private static final deeplinkHelper:Lcom/jio/media/deeplink/Deeplink;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jio/media/deeplink/ZappingSDK;

    invoke-direct {v0}, Lcom/jio/media/deeplink/ZappingSDK;-><init>()V

    sput-object v0, Lcom/jio/media/deeplink/ZappingSDK;->INSTANCE:Lcom/jio/media/deeplink/ZappingSDK;

    new-instance v0, Lc/b;

    invoke-direct {v0}, Lc/b;-><init>()V

    sput-object v0, Lcom/jio/media/deeplink/ZappingSDK;->deeplinkHelper:Lcom/jio/media/deeplink/Deeplink;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic callDeeplinkNavigation$default(Lcom/jio/media/deeplink/ZappingSDK;Landroid/content/Context;Lcom/jio/media/deeplink/NavigationDirection;Ljava/lang/String;ILjava/lang/Object;)Lcom/jio/media/deeplink/navigation/NavigationResult;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const-string p3, ""

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/jio/media/deeplink/ZappingSDK;->callDeeplinkNavigation(Landroid/content/Context;Lcom/jio/media/deeplink/NavigationDirection;Ljava/lang/String;)Lcom/jio/media/deeplink/navigation/NavigationResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic callDeeplinkNavigationAsync$default(Lcom/jio/media/deeplink/ZappingSDK;Landroid/content/Context;Lcom/jio/media/deeplink/NavigationDirection;Ljava/lang/String;Lzl/l;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const-string p3, ""

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/jio/media/deeplink/ZappingSDK;->callDeeplinkNavigationAsync(Landroid/content/Context;Lcom/jio/media/deeplink/NavigationDirection;Ljava/lang/String;Lzl/l;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final backPress(Landroid/content/Context;)Lcom/jio/media/deeplink/navigation/NavigationResult;
    .locals 1

    sget-object v0, Lcom/jio/media/deeplink/ZappingSDK;->deeplinkHelper:Lcom/jio/media/deeplink/Deeplink;

    invoke-interface {v0, p1}, Lcom/jio/media/deeplink/Deeplink;->backPress(Landroid/content/Context;)Lcom/jio/media/deeplink/navigation/NavigationResult;

    move-result-object p1

    return-object p1
.end method

.method public final callDeeplinkNavigation(Landroid/content/Context;Lcom/jio/media/deeplink/NavigationDirection;Ljava/lang/String;)Lcom/jio/media/deeplink/navigation/NavigationResult;
    .locals 1

    const-string v0, "direction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/jio/media/deeplink/ZappingSDK;->deeplinkHelper:Lcom/jio/media/deeplink/Deeplink;

    invoke-interface {v0, p1, p2, p3}, Lcom/jio/media/deeplink/Deeplink;->getDeeplinkNavigation(Landroid/content/Context;Lcom/jio/media/deeplink/NavigationDirection;Ljava/lang/String;)Lcom/jio/media/deeplink/navigation/NavigationResult;

    move-result-object p1

    return-object p1
.end method

.method public final callDeeplinkNavigationAsync(Landroid/content/Context;Lcom/jio/media/deeplink/NavigationDirection;Ljava/lang/String;Lzl/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/jio/media/deeplink/NavigationDirection;",
            "Ljava/lang/String;",
            "Lzl/l<",
            "-",
            "Lcom/jio/media/deeplink/navigation/NavigationResult;",
            "Lnl/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "direction"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "contentId"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callback"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/jio/media/deeplink/ZappingSDK;->deeplinkHelper:Lcom/jio/media/deeplink/Deeplink;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/jio/media/deeplink/Deeplink;->getDeeplinkNavigationAsync(Landroid/content/Context;Lcom/jio/media/deeplink/NavigationDirection;Ljava/lang/String;Lzl/l;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final getCurrentContentId()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/jio/media/deeplink/ZappingSDK;->deeplinkHelper:Lcom/jio/media/deeplink/Deeplink;

    invoke-interface {v0}, Lcom/jio/media/deeplink/Deeplink;->getCurrentContentId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final initialize(Z)V
    .locals 1

    sget-object v0, Lcom/jio/media/deeplink/ZappingSDK;->deeplinkHelper:Lcom/jio/media/deeplink/Deeplink;

    invoke-interface {v0, p1}, Lcom/jio/media/deeplink/Deeplink;->initialize(Z)V

    return-void
.end method

.method public final setCurrentContentId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "contentId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/jio/media/deeplink/ZappingSDK;->deeplinkHelper:Lcom/jio/media/deeplink/Deeplink;

    invoke-interface {v0, p1}, Lcom/jio/media/deeplink/Deeplink;->setCurrentContentId(Ljava/lang/String;)V

    return-void
.end method

.method public final setEnvironment(Lcom/jio/media/deeplink/Environment;)V
    .locals 1

    const-string v0, "environment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/jio/media/deeplink/ZappingSDK;->deeplinkHelper:Lcom/jio/media/deeplink/Deeplink;

    invoke-interface {v0, p1}, Lcom/jio/media/deeplink/Deeplink;->setEnvironment(Lcom/jio/media/deeplink/Environment;)V

    return-void
.end method

.method public final setLogLevel()V
    .locals 1

    .line 1
    sget-object v0, Ld/b;->a:Ld/b;

    .line 2
    .line 3
    sput-object v0, Lw5/c;->b:Ld/b;

    .line 4
    .line 5
    return-void
.end method

.method public final setSource(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lek/a;->a:LP2/b;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string p1, "livetv"

    .line 15
    .line 16
    :cond_0
    sput-object p1, Lek/a;->d:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method
