.class public final enum Lcom/hotstar/core/commonui/toast/HSToast$Duration;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/core/commonui/toast/HSToast;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Duration"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hotstar/core/commonui/toast/HSToast$Duration;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/hotstar/core/commonui/toast/HSToast$Duration;",
        "",
        "common-ui_inRelease"
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
.field public static final enum b:Lcom/hotstar/core/commonui/toast/HSToast$Duration;

.field public static final enum c:Lcom/hotstar/core/commonui/toast/HSToast$Duration;

.field public static final enum d:Lcom/hotstar/core/commonui/toast/HSToast$Duration;

.field public static final synthetic e:[Lcom/hotstar/core/commonui/toast/HSToast$Duration;


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/hotstar/core/commonui/toast/HSToast$Duration;

    .line 2
    .line 3
    const-wide/16 v1, 0x7d0

    .line 4
    .line 5
    const-string v3, "SHORT"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/hotstar/core/commonui/toast/HSToast$Duration;-><init>(Ljava/lang/String;IJ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/hotstar/core/commonui/toast/HSToast$Duration;->b:Lcom/hotstar/core/commonui/toast/HSToast$Duration;

    .line 12
    .line 13
    new-instance v1, Lcom/hotstar/core/commonui/toast/HSToast$Duration;

    .line 14
    .line 15
    const-wide/16 v2, 0xabe

    .line 16
    .line 17
    const-string v5, "MEDIUM"

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    invoke-direct {v1, v5, v6, v2, v3}, Lcom/hotstar/core/commonui/toast/HSToast$Duration;-><init>(Ljava/lang/String;IJ)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/hotstar/core/commonui/toast/HSToast$Duration;->c:Lcom/hotstar/core/commonui/toast/HSToast$Duration;

    .line 24
    .line 25
    new-instance v2, Lcom/hotstar/core/commonui/toast/HSToast$Duration;

    .line 26
    .line 27
    const-wide/16 v7, 0xdac

    .line 28
    .line 29
    const-string v3, "LONG"

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    invoke-direct {v2, v3, v5, v7, v8}, Lcom/hotstar/core/commonui/toast/HSToast$Duration;-><init>(Ljava/lang/String;IJ)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/hotstar/core/commonui/toast/HSToast$Duration;->d:Lcom/hotstar/core/commonui/toast/HSToast$Duration;

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    new-array v3, v3, [Lcom/hotstar/core/commonui/toast/HSToast$Duration;

    .line 39
    .line 40
    aput-object v0, v3, v4

    .line 41
    .line 42
    aput-object v1, v3, v6

    .line 43
    .line 44
    aput-object v2, v3, v5

    .line 45
    .line 46
    sput-object v3, Lcom/hotstar/core/commonui/toast/HSToast$Duration;->e:[Lcom/hotstar/core/commonui/toast/HSToast$Duration;

    .line 47
    .line 48
    invoke-static {v3}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Ltl/a;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Lcom/hotstar/core/commonui/toast/HSToast$Duration;->a:J

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hotstar/core/commonui/toast/HSToast$Duration;
    .locals 1

    .line 1
    const-class v0, Lcom/hotstar/core/commonui/toast/HSToast$Duration;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/hotstar/core/commonui/toast/HSToast$Duration;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/hotstar/core/commonui/toast/HSToast$Duration;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/core/commonui/toast/HSToast$Duration;->e:[Lcom/hotstar/core/commonui/toast/HSToast$Duration;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/hotstar/core/commonui/toast/HSToast$Duration;

    .line 8
    .line 9
    return-object v0
.end method
