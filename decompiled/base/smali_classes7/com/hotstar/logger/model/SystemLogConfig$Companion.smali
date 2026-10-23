.class public final Lcom/hotstar/logger/model/SystemLogConfig$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/logger/model/SystemLogConfig;
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
        "Lcom/hotstar/logger/model/SystemLogConfig$Companion;",
        "",
        "<init>",
        "()V",
        "LFd/c;",
        "configProvider",
        "Lcom/google/gson/Gson;",
        "gson",
        "Lcom/hotstar/logger/model/SystemLogConfig;",
        "getSystemLogConfig",
        "(LFd/c;Lcom/google/gson/Gson;)Lcom/hotstar/logger/model/SystemLogConfig;",
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
    invoke-direct {p0}, Lcom/hotstar/logger/model/SystemLogConfig$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSystemLogConfig(LFd/c;Lcom/google/gson/Gson;)Lcom/hotstar/logger/model/SystemLogConfig;
    .locals 2

    .line 1
    const-string v0, "configProvider"

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
    new-instance p1, Lcom/hotstar/logger/model/SystemLogConfig;

    .line 20
    .line 21
    const-string p2, "crash"

    .line 22
    .line 23
    const-string v0, "system"

    .line 24
    .line 25
    const-string v1, "main"

    .line 26
    .line 27
    filled-new-array {v1, p2, v0}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p2}, Lol/h;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const-wide/32 v0, 0x100000

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, p2, v0, v1}, Lcom/hotstar/logger/model/SystemLogConfig;-><init>(Ljava/util/List;J)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_0
    new-instance v0, Lcom/hotstar/logger/model/SystemLogConfig$Companion$getSystemLogConfig$1;

    .line 43
    .line 44
    invoke-direct {v0}, Lcom/hotstar/logger/model/SystemLogConfig$Companion$getSystemLogConfig$1;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p2, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string p2, "fromJson(...)"

    .line 56
    .line 57
    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast p1, Lcom/hotstar/logger/model/SystemLogConfig;

    .line 61
    .line 62
    return-object p1
.end method
