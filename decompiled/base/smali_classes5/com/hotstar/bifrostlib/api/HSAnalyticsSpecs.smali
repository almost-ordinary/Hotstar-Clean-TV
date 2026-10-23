.class public final Lcom/hotstar/bifrostlib/api/HSAnalyticsSpecs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/bifrostlib/api/HSAnalyticsSpecs$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0013\u0008\u0087\u0008\u0018\u0000 22\u00020\u0001:\u00013B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJL\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cH\u00c6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001f\u001a\u00020\u001eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010\"\u001a\u00020!H\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u001a\u0010%\u001a\u00020\u00062\u0008\u0010$\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008%\u0010&R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\'\u001a\u0004\u0008(\u0010\u0011R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010)\u001a\u0004\u0008*\u0010\u0013R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010+\u001a\u0004\u0008\u0007\u0010\u0015R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010,\u001a\u0004\u0008-\u0010\u0017R\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010.\u001a\u0004\u0008/\u0010\u0019R\u0017\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u00100\u001a\u0004\u00081\u0010\u001b\u00a8\u00064"
    }
    d2 = {
        "Lcom/hotstar/bifrostlib/api/HSAnalyticsSpecs;",
        "",
        "Landroid/content/Context;",
        "context",
        "LTe/c;",
        "hsNetworkConfig",
        "",
        "isDebug",
        "Lcom/hotstar/bifrostlib/api/Traits;",
        "traits",
        "Lcom/hotstar/bifrostlib/api/HSAnalyticsConfigs;",
        "configs",
        "Lxa/j;",
        "nonFatal",
        "<init>",
        "(Landroid/content/Context;LTe/c;ZLcom/hotstar/bifrostlib/api/Traits;Lcom/hotstar/bifrostlib/api/HSAnalyticsConfigs;Lxa/j;)V",
        "component1",
        "()Landroid/content/Context;",
        "component2",
        "()LTe/c;",
        "component3",
        "()Z",
        "component4",
        "()Lcom/hotstar/bifrostlib/api/Traits;",
        "component5",
        "()Lcom/hotstar/bifrostlib/api/HSAnalyticsConfigs;",
        "component6",
        "()Lxa/j;",
        "copy",
        "(Landroid/content/Context;LTe/c;ZLcom/hotstar/bifrostlib/api/Traits;Lcom/hotstar/bifrostlib/api/HSAnalyticsConfigs;Lxa/j;)Lcom/hotstar/bifrostlib/api/HSAnalyticsSpecs;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Landroid/content/Context;",
        "getContext",
        "LTe/c;",
        "getHsNetworkConfig",
        "Z",
        "Lcom/hotstar/bifrostlib/api/Traits;",
        "getTraits",
        "Lcom/hotstar/bifrostlib/api/HSAnalyticsConfigs;",
        "getConfigs",
        "Lxa/j;",
        "getNonFatal",
        "Companion",
        "a",
        "bifrost-lib_release"
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
.field public static final Companion:Lcom/hotstar/bifrostlib/api/HSAnalyticsSpecs$a;


# instance fields
.field private final configs:Lcom/hotstar/bifrostlib/api/HSAnalyticsConfigs;

.field private final context:Landroid/content/Context;

.field private final hsNetworkConfig:LTe/c;

.field private final isDebug:Z

.field private final nonFatal:Lxa/j;

.field private final traits:Lcom/hotstar/bifrostlib/api/Traits;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/bifrostlib/api/HSAnalyticsSpecs$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/bifrostlib/api/HSAnalyticsSpecs;->Companion:Lcom/hotstar/bifrostlib/api/HSAnalyticsSpecs$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LTe/c;ZLcom/hotstar/bifrostlib/api/Traits;Lcom/hotstar/bifrostlib/api/HSAnalyticsConfigs;Lxa/j;)V
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
    const-string v0, "traits"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "configs"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "nonFatal"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/hotstar/bifrostlib/api/HSAnalyticsSpecs;->context:Landroid/content/Context;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/hotstar/bifrostlib/api/HSAnalyticsSpecs;->hsNetworkConfig:LTe/c;

    .line 32
    .line 33
    iput-boolean p3, p0, Lcom/hotstar/bifrostlib/api/HSAnalyticsSpecs;->isDebug:Z

    .line 34
    .line 35
    iput-object p4, p0, Lcom/hotstar/bifrostlib/api/HSAnalyticsSpecs;->traits:Lcom/hotstar/bifrostlib/api/Traits;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/hotstar/bifrostlib/api/HSAnalyticsSpecs;->configs:Lcom/hotstar/bifrostlib/api/HSAnalyticsConfigs;

    .line 38
    .line 39
    iput-object p6, p0, Lcom/hotstar/bifrostlib/api/HSAnalyticsSpecs;->nonFatal:Lxa/j;

    .line 40
    .line 41
    iget-object p1, p2, LTe/c;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string p2, "Given base-url is blank!"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public static synthetic copy$default(Lcom/hotstar/bifrostlib/api/HSAnalyticsSpecs;Landroid/content/Context;LTe/c;ZLcom/hotstar/bifrostlib/api/Traits;Lcom/hotstar/bifrostlib/api/HSAnalyticsConfigs;Lxa/j;ILjava/lang/Object;)Lcom/hotstar/bifrostlib/api/HSAnalyticsSpecs;
    .locals 0

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/hotstar/bifrostlib/api/HSAnalyticsSpecs;->context:Landroid/content/Context;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/hotstar/bifrostlib/api/HSAnalyticsSpecs;->hsNetworkConfig:LTe/c;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 14
    .line 15
    if-eqz p8, :cond_2

    .line 16
    .line 17
    iget-boolean p3, p0, Lcom/hotstar/bifrostlib/api/HSAnalyticsSpecs;->isDebug:Z

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 20
    .line 21
    if-eqz p8, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/hotstar/bifrostlib/api/HSAnalyticsSpecs;->traits:Lcom/hotstar/bifrostlib/api/Traits;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p8, p7, 0x10

    .line 26
    .line 27
    if-eqz p8, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/hotstar/bifrostlib/api/HSAnalyticsSpecs;->configs:Lcom/hotstar/bifrostlib/api/HSAnalyticsConfigs;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p7, p7, 0x20

    .line 32
    .line 33
    if-eqz p7, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lcom/hotstar/bifrostlib/api/HSAnalyticsSpecs;->nonFatal:Lxa/j;

    .line 36
    .line 37
    :cond_5
    move-object p7, p5

    .line 38
    move-object p8, p6

    .line 39
    move p5, p3

    .line 40
    move-object p6, p4

    .line 41
    move-object p3, p1

    .line 42
    move-object p4, p2

    .line 43
    move-object p2, p0

    .line 44
    invoke-virtual/range {p2 .. p8}, Lcom/hotstar/bifrostlib/api/HSAnalyticsSpecs;->copy(Landroid/content/Context;LTe/c;ZLcom/hotstar/bifrostlib/api/Traits;Lcom/hotstar/bifrostlib/api/HSAnalyticsConfigs;Lxa/j;)Lcom/hotstar/bifrostlib/api/HSAnalyticsSpecs;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/hotstar/bifrostlib/api/HSAnalyticsSpecs;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final component2()LTe/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bifrostlib/api/HSAnalyticsSpecs;->hsNetworkConfig:LTe/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hotstar/bifrostlib/api/HSAnalyticsSpecs;->isDebug:Z

    return v0
.end method

.method public final component4()Lcom/hotstar/bifrostlib/api/Traits;
    .locals 1

    iget-object v0, p0, Lcom/hotstar/bifrostlib/api/HSAnalyticsSpecs;->traits:Lcom/hotstar/bifrostlib/api/Traits;

    return-object v0
.end method

.method public final component5()Lcom/hotstar/bifrostlib/api/HSAnalyticsConfigs;
    .locals 1

    iget-object v0, p0, Lcom/hotstar/bifrostlib/api/HSAnalyticsSpecs;->configs:Lcom/hotstar/bifrostlib/api/HSAnalyticsConfigs;

    return-object v0
.end method

.method public final component6()Lxa/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bifrostlib/api/HSAnalyticsSpecs;->nonFatal:Lxa/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Landroid/content/Context;LTe/c;ZLcom/hotstar/bifrostlib/api/Traits;Lcom/hotstar/bifrostlib/api/HSAnalyticsConfigs;Lxa/j;)Lcom/hotstar/bifrostlib/api/HSAnalyticsSpecs;
    .locals 8

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
    const-string v0, "traits"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "configs"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "nonFatal"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/hotstar/bifrostlib/api/HSAnalyticsSpecs;

    .line 27
    .line 28
    move-object v2, p1

    .line 29
    move-object v3, p2

    .line 30
    move v4, p3

    .line 31
    move-object v5, p4

    .line 32
    move-object v6, p5

    .line 33
    move-object v7, p6

    .line 34
    invoke-direct/range {v1 .. v7}, Lcom/hotstar/bifrostlib/api/HSAnalyticsSpecs;-><init>(Landroid/content/Context;LTe/c;ZLcom/hotstar/bifrostlib/api/Traits;Lcom/hotstar/bifrostlib/api/HSAnalyticsConfigs;Lxa/j;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/hotstar/bifrostlib/api/HSAnalyticsSpecs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hotstar/bifrostlib/api/HSAnalyticsSpecs;

    iget-object v1, p0, Lcom/hotstar/bifrostlib/api/HSAnalyticsSpecs;->context:Landroid/content/Context;

    iget-object v3, p1, Lcom/hotstar/bifrostlib/api/HSAnalyticsSpecs;->context:Landroid/content/Context;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/hotstar/bifrostlib/api/HSAnalyticsSpecs;->hsNetworkConfig:LTe/c;

    iget-object v3, p1, Lcom/hotstar/bifrostlib/api/HSAnalyticsSpecs;->hsNetworkConfig:LTe/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/hotstar/bifrostlib/api/HSAnalyticsSpecs;->isDebug:Z

    iget-boolean v3, p1, Lcom/hotstar/bifrostlib/api/HSAnalyticsSpecs;->isDebug:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/hotstar/bifrostlib/api/HSAnalyticsSpecs;->traits:Lcom/hotstar/bifrostlib/api/Traits;

    iget-object v3, p1, Lcom/hotstar/bifrostlib/api/HSAnalyticsSpecs;->traits:Lcom/hotstar/bifrostlib/api/Traits;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/hotstar/bifrostlib/api/HSAnalyticsSpecs;->configs:Lcom/hotstar/bifrostlib/api/HSAnalyticsConfigs;

    iget-object v3, p1, Lcom/hotstar/bifrostlib/api/HSAnalyticsSpecs;->configs:Lcom/hotstar/bifrostlib/api/HSAnalyticsConfigs;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/hotstar/bifrostlib/api/HSAnalyticsSpecs;->nonFatal:Lxa/j;

    iget-object p1, p1, Lcom/hotstar/bifrostlib/api/HSAnalyticsSpecs;->nonFatal:Lxa/j;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getConfigs()Lcom/hotstar/bifrostlib/api/HSAnalyticsConfigs;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bifrostlib/api/HSAnalyticsSpecs;->configs:Lcom/hotstar/bifrostlib/api/HSAnalyticsConfigs;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bifrostlib/api/HSAnalyticsSpecs;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHsNetworkConfig()LTe/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bifrostlib/api/HSAnalyticsSpecs;->hsNetworkConfig:LTe/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNonFatal()Lxa/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bifrostlib/api/HSAnalyticsSpecs;->nonFatal:Lxa/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTraits()Lcom/hotstar/bifrostlib/api/Traits;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bifrostlib/api/HSAnalyticsSpecs;->traits:Lcom/hotstar/bifrostlib/api/Traits;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/bifrostlib/api/HSAnalyticsSpecs;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/hotstar/bifrostlib/api/HSAnalyticsSpecs;->hsNetworkConfig:LTe/c;

    .line 10
    .line 11
    invoke-virtual {v1}, LTe/c;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/hotstar/bifrostlib/api/HSAnalyticsSpecs;->isDebug:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/16 v0, 0x4cf

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v0, 0x4d5

    .line 26
    .line 27
    :goto_0
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    .line 30
    iget-object v0, p0, Lcom/hotstar/bifrostlib/api/HSAnalyticsSpecs;->traits:Lcom/hotstar/bifrostlib/api/Traits;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/hotstar/bifrostlib/api/Traits;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v0, v1

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    iget-object v1, p0, Lcom/hotstar/bifrostlib/api/HSAnalyticsSpecs;->configs:Lcom/hotstar/bifrostlib/api/HSAnalyticsConfigs;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/hotstar/bifrostlib/api/HSAnalyticsConfigs;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/2addr v1, v0

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 47
    .line 48
    iget-object v0, p0, Lcom/hotstar/bifrostlib/api/HSAnalyticsSpecs;->nonFatal:Lxa/j;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr v0, v1

    .line 55
    return v0
.end method

.method public final isDebug()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/bifrostlib/api/HSAnalyticsSpecs;->isDebug:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/hotstar/bifrostlib/api/HSAnalyticsSpecs;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/hotstar/bifrostlib/api/HSAnalyticsSpecs;->hsNetworkConfig:LTe/c;

    iget-boolean v2, p0, Lcom/hotstar/bifrostlib/api/HSAnalyticsSpecs;->isDebug:Z

    iget-object v3, p0, Lcom/hotstar/bifrostlib/api/HSAnalyticsSpecs;->traits:Lcom/hotstar/bifrostlib/api/Traits;

    iget-object v4, p0, Lcom/hotstar/bifrostlib/api/HSAnalyticsSpecs;->configs:Lcom/hotstar/bifrostlib/api/HSAnalyticsConfigs;

    iget-object v5, p0, Lcom/hotstar/bifrostlib/api/HSAnalyticsSpecs;->nonFatal:Lxa/j;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "HSAnalyticsSpecs(context="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hsNetworkConfig="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isDebug="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", traits="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", configs="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", nonFatal="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
