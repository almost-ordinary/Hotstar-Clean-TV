.class final Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$sendOnWatchedVideo$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzl/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzl/l<",
        "Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$c;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$c;",
        "it",
        "",
        "invoke",
        "(Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$c;)Ljava/lang/CharSequence;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$sendOnWatchedVideo$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$sendOnWatchedVideo$1$1;

    invoke-direct {v0}, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$sendOnWatchedVideo$1$1;-><init>()V

    sput-object v0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$sendOnWatchedVideo$1$1;->a:Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$sendOnWatchedVideo$1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$c;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v0, p1, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$c;->a:I

    .line 9
    .line 10
    iget-wide v1, p1, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$c;->b:J

    .line 11
    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "resolution : "

    .line 15
    .line 16
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, " watch time : "

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, " "

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method
