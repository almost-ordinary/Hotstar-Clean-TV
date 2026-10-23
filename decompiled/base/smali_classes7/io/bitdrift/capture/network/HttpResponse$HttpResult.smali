.class public final enum Lio/bitdrift/capture/network/HttpResponse$HttpResult;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bitdrift/capture/network/HttpResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "HttpResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/bitdrift/capture/network/HttpResponse$HttpResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lio/bitdrift/capture/network/HttpResponse$HttpResult;",
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
.field public static final enum a:Lio/bitdrift/capture/network/HttpResponse$HttpResult;

.field public static final enum b:Lio/bitdrift/capture/network/HttpResponse$HttpResult;

.field public static final enum c:Lio/bitdrift/capture/network/HttpResponse$HttpResult;

.field public static final synthetic d:[Lio/bitdrift/capture/network/HttpResponse$HttpResult;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lio/bitdrift/capture/network/HttpResponse$HttpResult;

    .line 2
    .line 3
    const-string v1, "SUCCESS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/bitdrift/capture/network/HttpResponse$HttpResult;->a:Lio/bitdrift/capture/network/HttpResponse$HttpResult;

    .line 10
    .line 11
    new-instance v1, Lio/bitdrift/capture/network/HttpResponse$HttpResult;

    .line 12
    .line 13
    const-string v3, "FAILURE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lio/bitdrift/capture/network/HttpResponse$HttpResult;->b:Lio/bitdrift/capture/network/HttpResponse$HttpResult;

    .line 20
    .line 21
    new-instance v3, Lio/bitdrift/capture/network/HttpResponse$HttpResult;

    .line 22
    .line 23
    const-string v5, "CANCELED"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lio/bitdrift/capture/network/HttpResponse$HttpResult;->c:Lio/bitdrift/capture/network/HttpResponse$HttpResult;

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [Lio/bitdrift/capture/network/HttpResponse$HttpResult;

    .line 33
    .line 34
    aput-object v0, v5, v2

    .line 35
    .line 36
    aput-object v1, v5, v4

    .line 37
    .line 38
    aput-object v3, v5, v6

    .line 39
    .line 40
    sput-object v5, Lio/bitdrift/capture/network/HttpResponse$HttpResult;->d:[Lio/bitdrift/capture/network/HttpResponse$HttpResult;

    .line 41
    .line 42
    invoke-static {v5}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Ltl/a;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/bitdrift/capture/network/HttpResponse$HttpResult;
    .locals 1

    const-class v0, Lio/bitdrift/capture/network/HttpResponse$HttpResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/bitdrift/capture/network/HttpResponse$HttpResult;

    return-object p0
.end method

.method public static values()[Lio/bitdrift/capture/network/HttpResponse$HttpResult;
    .locals 1

    sget-object v0, Lio/bitdrift/capture/network/HttpResponse$HttpResult;->d:[Lio/bitdrift/capture/network/HttpResponse$HttpResult;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/bitdrift/capture/network/HttpResponse$HttpResult;

    return-object v0
.end method
