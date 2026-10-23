.class public final Lcom/hotstar/logger/model/LogRotationPolicy$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/logger/model/LogRotationPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/hotstar/logger/model/LogRotationPolicy$Companion;",
        "",
        "<init>",
        "()V",
        "LFd/c;",
        "configCompanion",
        "Lcom/google/gson/Gson;",
        "gson",
        "Lcom/hotstar/logger/model/LogRotationPolicy;",
        "getLogRotationPolicy",
        "(LFd/c;Lcom/google/gson/Gson;)Lcom/hotstar/logger/model/LogRotationPolicy;",
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
    invoke-direct {p0}, Lcom/hotstar/logger/model/LogRotationPolicy$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLogRotationPolicy(LFd/c;Lcom/google/gson/Gson;)Lcom/hotstar/logger/model/LogRotationPolicy;
    .locals 10

    .line 1
    const-string v0, "configCompanion"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "gson"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v1, Lcom/hotstar/logger/model/LogRotationPolicy;

    .line 20
    .line 21
    const-wide v6, 0x3fe6666666666666L    # 0.7

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const-wide v8, 0x3fd3333333333333L    # 0.3

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const-wide/32 v2, 0x33333

    .line 32
    .line 33
    .line 34
    const-wide/32 v4, 0x200000

    .line 35
    .line 36
    .line 37
    invoke-direct/range {v1 .. v9}, Lcom/hotstar/logger/model/LogRotationPolicy;-><init>(JJDD)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_0
    new-instance v0, Lcom/hotstar/logger/model/LogRotationPolicy$Companion$getLogRotationPolicy$1;

    .line 42
    .line 43
    invoke-direct {v0}, Lcom/hotstar/logger/model/LogRotationPolicy$Companion$getLogRotationPolicy$1;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p2, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string p2, "fromJson(...)"

    .line 55
    .line 56
    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast p1, Lcom/hotstar/logger/model/LogRotationPolicy;

    .line 60
    .line 61
    return-object p1
.end method
