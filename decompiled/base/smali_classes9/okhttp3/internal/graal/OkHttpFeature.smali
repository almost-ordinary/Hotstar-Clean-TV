.class public final Lokhttp3/internal/graal/OkHttpFeature;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/graalvm/nativeimage/hosted/Feature;


# annotations
.annotation runtime Lcom/oracle/svm/core/annotate/AutomaticFeature;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lokhttp3/internal/graal/OkHttpFeature;",
        "Lorg/graalvm/nativeimage/hosted/Feature;",
        "<init>",
        "()V",
        "Lorg/graalvm/nativeimage/hosted/Feature$BeforeAnalysisAccess;",
        "access",
        "Lnl/g;",
        "beforeAnalysis",
        "(Lorg/graalvm/nativeimage/hosted/Feature$BeforeAnalysisAccess;)V",
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
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public beforeAnalysis(Lorg/graalvm/nativeimage/hosted/Feature$BeforeAnalysisAccess;)V
    .locals 1

    .line 1
    const-class p1, Lcom/oracle/svm/core/configure/ResourcesRegistry;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/graalvm/nativeimage/ImageSingletons;->lookup(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/oracle/svm/core/configure/ResourcesRegistry;

    .line 8
    .line 9
    const-string v0, "\\Qokhttp3/internal/publicsuffix/PublicSuffixDatabase.gz\\E"

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lcom/oracle/svm/core/configure/ResourcesRegistry;->addResources(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
