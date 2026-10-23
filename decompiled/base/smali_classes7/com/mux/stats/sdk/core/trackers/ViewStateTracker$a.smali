.class final enum Lcom/mux/stats/sdk/core/trackers/ViewStateTracker$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mux/stats/sdk/core/trackers/ViewStateTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mux/stats/sdk/core/trackers/ViewStateTracker$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/mux/stats/sdk/core/trackers/ViewStateTracker$a;

.field public static final enum b:Lcom/mux/stats/sdk/core/trackers/ViewStateTracker$a;

.field public static final enum c:Lcom/mux/stats/sdk/core/trackers/ViewStateTracker$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/mux/stats/sdk/core/trackers/ViewStateTracker$a;

    .line 2
    .line 3
    const-string v1, "STATE_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/mux/stats/sdk/core/trackers/ViewStateTracker$a;->a:Lcom/mux/stats/sdk/core/trackers/ViewStateTracker$a;

    .line 10
    .line 11
    new-instance v0, Lcom/mux/stats/sdk/core/trackers/ViewStateTracker$a;

    .line 12
    .line 13
    const-string v1, "STATE_INIT"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/mux/stats/sdk/core/trackers/ViewStateTracker$a;->b:Lcom/mux/stats/sdk/core/trackers/ViewStateTracker$a;

    .line 20
    .line 21
    new-instance v0, Lcom/mux/stats/sdk/core/trackers/ViewStateTracker$a;

    .line 22
    .line 23
    const-string v1, "STATE_PLAY"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/mux/stats/sdk/core/trackers/ViewStateTracker$a;->c:Lcom/mux/stats/sdk/core/trackers/ViewStateTracker$a;

    .line 30
    .line 31
    return-void
.end method
