.class public abstract Lio/bitdrift/capture/providers/session/SessionStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bitdrift/capture/providers/session/SessionStrategy$ActivityBased;,
        Lio/bitdrift/capture/providers/session/SessionStrategy$Fixed;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0002\u0006\u0007B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002J\r\u0010\u0003\u001a\u00020\u0004H\u0000\u00a2\u0006\u0002\u0008\u0005\u0082\u0001\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lio/bitdrift/capture/providers/session/SessionStrategy;",
        "",
        "()V",
        "createSessionStrategyConfiguration",
        "Lio/bitdrift/capture/providers/session/SessionStrategyConfiguration;",
        "createSessionStrategyConfiguration$platform_jvm_capture_capture_logger_lib",
        "ActivityBased",
        "Fixed",
        "Lio/bitdrift/capture/providers/session/SessionStrategy$ActivityBased;",
        "Lio/bitdrift/capture/providers/session/SessionStrategy$Fixed;",
        "platform_jvm_capture-capture_logger_lib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
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
    invoke-direct {p0}, Lio/bitdrift/capture/providers/session/SessionStrategy;-><init>()V

    return-void
.end method


# virtual methods
.method public final createSessionStrategyConfiguration$platform_jvm_capture_capture_logger_lib()Lio/bitdrift/capture/providers/session/SessionStrategyConfiguration;
    .locals 4

    .line 1
    instance-of v0, p0, Lio/bitdrift/capture/providers/session/SessionStrategy$Fixed;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lio/bitdrift/capture/providers/session/SessionStrategyConfiguration$Fixed;

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    check-cast v1, Lio/bitdrift/capture/providers/session/SessionStrategy$Fixed;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lio/bitdrift/capture/providers/session/SessionStrategyConfiguration$Fixed;-><init>(Lio/bitdrift/capture/providers/session/SessionStrategy$Fixed;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    instance-of v0, p0, Lio/bitdrift/capture/providers/session/SessionStrategy$ActivityBased;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Lio/bitdrift/capture/providers/session/SessionStrategyConfiguration$ActivityBased;

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    check-cast v1, Lio/bitdrift/capture/providers/session/SessionStrategy$ActivityBased;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v0, v1, v3, v2, v3}, Lio/bitdrift/capture/providers/session/SessionStrategyConfiguration$ActivityBased;-><init>(Lio/bitdrift/capture/providers/session/SessionStrategy$ActivityBased;Lio/bitdrift/capture/common/MainThreadHandler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 30
    .line 31
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw v0
.end method
