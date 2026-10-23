.class public interface abstract Lcom/jio/media/deeplink/Deeplink;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008f\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\t\u0010\nJ)\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\'\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J?\u0010\u0017\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0014\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00040\u0015H&\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0019\u0010\u0019\u001a\u00020\u00112\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH&\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000fH&\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u000fH&\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/jio/media/deeplink/Deeplink;",
        "",
        "Lcom/jio/media/deeplink/Environment;",
        "environment",
        "Lnl/g;",
        "setEnvironment",
        "(Lcom/jio/media/deeplink/Environment;)V",
        "",
        "isHandledByClient",
        "initialize",
        "(Z)V",
        "Landroid/content/Context;",
        "context",
        "Lcom/jio/media/deeplink/NavigationDirection;",
        "i",
        "",
        "contentId",
        "Lcom/jio/media/deeplink/navigation/NavigationResult;",
        "getDeeplinkNavigation",
        "(Landroid/content/Context;Lcom/jio/media/deeplink/NavigationDirection;Ljava/lang/String;)Lcom/jio/media/deeplink/navigation/NavigationResult;",
        "direction",
        "Lkotlin/Function1;",
        "callback",
        "getDeeplinkNavigationAsync",
        "(Landroid/content/Context;Lcom/jio/media/deeplink/NavigationDirection;Ljava/lang/String;Lzl/l;)V",
        "backPress",
        "(Landroid/content/Context;)Lcom/jio/media/deeplink/navigation/NavigationResult;",
        "setCurrentContentId",
        "(Ljava/lang/String;)V",
        "getCurrentContentId",
        "()Ljava/lang/String;",
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


# virtual methods
.method public abstract backPress(Landroid/content/Context;)Lcom/jio/media/deeplink/navigation/NavigationResult;
.end method

.method public abstract getCurrentContentId()Ljava/lang/String;
.end method

.method public abstract getDeeplinkNavigation(Landroid/content/Context;Lcom/jio/media/deeplink/NavigationDirection;Ljava/lang/String;)Lcom/jio/media/deeplink/navigation/NavigationResult;
.end method

.method public abstract getDeeplinkNavigationAsync(Landroid/content/Context;Lcom/jio/media/deeplink/NavigationDirection;Ljava/lang/String;Lzl/l;)V
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
.end method

.method public abstract initialize(Z)V
.end method

.method public abstract setCurrentContentId(Ljava/lang/String;)V
.end method

.method public abstract setEnvironment(Lcom/jio/media/deeplink/Environment;)V
.end method
