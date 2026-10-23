.class public final enum Lio/bitdrift/capture/reports/exitinfo/PreviousRunInfoBelowApi30State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/bitdrift/capture/reports/exitinfo/PreviousRunInfoBelowApi30State;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0081\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lio/bitdrift/capture/reports/exitinfo/PreviousRunInfoBelowApi30State;",
        "",
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


# static fields
.field public static final synthetic a:[Lio/bitdrift/capture/reports/exitinfo/PreviousRunInfoBelowApi30State;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lio/bitdrift/capture/reports/exitinfo/PreviousRunInfoBelowApi30State;

    .line 2
    .line 3
    const-string v1, "Started"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lio/bitdrift/capture/reports/exitinfo/PreviousRunInfoBelowApi30State;

    .line 10
    .line 11
    const-string v3, "JvmCrash"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    new-array v3, v3, [Lio/bitdrift/capture/reports/exitinfo/PreviousRunInfoBelowApi30State;

    .line 19
    .line 20
    aput-object v0, v3, v2

    .line 21
    .line 22
    aput-object v1, v3, v4

    .line 23
    .line 24
    sput-object v3, Lio/bitdrift/capture/reports/exitinfo/PreviousRunInfoBelowApi30State;->a:[Lio/bitdrift/capture/reports/exitinfo/PreviousRunInfoBelowApi30State;

    .line 25
    .line 26
    invoke-static {v3}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Ltl/a;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/bitdrift/capture/reports/exitinfo/PreviousRunInfoBelowApi30State;
    .locals 1

    const-class v0, Lio/bitdrift/capture/reports/exitinfo/PreviousRunInfoBelowApi30State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/bitdrift/capture/reports/exitinfo/PreviousRunInfoBelowApi30State;

    return-object p0
.end method

.method public static values()[Lio/bitdrift/capture/reports/exitinfo/PreviousRunInfoBelowApi30State;
    .locals 1

    sget-object v0, Lio/bitdrift/capture/reports/exitinfo/PreviousRunInfoBelowApi30State;->a:[Lio/bitdrift/capture/reports/exitinfo/PreviousRunInfoBelowApi30State;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/bitdrift/capture/reports/exitinfo/PreviousRunInfoBelowApi30State;

    return-object v0
.end method
