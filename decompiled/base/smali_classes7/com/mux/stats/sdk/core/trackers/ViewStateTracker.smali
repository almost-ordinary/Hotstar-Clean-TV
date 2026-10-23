.class public final Lcom/mux/stats/sdk/core/trackers/ViewStateTracker;
.super LWj/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mux/stats/sdk/core/trackers/ViewStateTracker$a;
    }
.end annotation


# instance fields
.field public c:Lcom/mux/stats/sdk/core/trackers/ViewStateTracker$a;


# direct methods
.method public constructor <init>(LRj/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LWj/c;-><init>(LSj/b;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/mux/stats/sdk/core/trackers/ViewStateTracker$a;->a:Lcom/mux/stats/sdk/core/trackers/ViewStateTracker$a;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/mux/stats/sdk/core/trackers/ViewStateTracker;->c:Lcom/mux/stats/sdk/core/trackers/ViewStateTracker$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(LUj/h;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, LAa/a;->getType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    sparse-switch v1, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :sswitch_0
    const-string v1, "adbreakstart"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x2

    .line 24
    goto :goto_0

    .line 25
    :sswitch_1
    const-string v1, "viewinit"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :sswitch_2
    const-string v1, "play"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v2, 0x0

    .line 46
    :goto_0
    sget-object v0, Lcom/mux/stats/sdk/core/trackers/ViewStateTracker$a;->b:Lcom/mux/stats/sdk/core/trackers/ViewStateTracker$a;

    .line 47
    .line 48
    packed-switch v2, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :pswitch_0
    iput-object v0, p0, Lcom/mux/stats/sdk/core/trackers/ViewStateTracker;->c:Lcom/mux/stats/sdk/core/trackers/ViewStateTracker$a;

    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_1
    iget-object v1, p0, Lcom/mux/stats/sdk/core/trackers/ViewStateTracker;->c:Lcom/mux/stats/sdk/core/trackers/ViewStateTracker$a;

    .line 56
    .line 57
    if-ne v1, v0, :cond_3

    .line 58
    .line 59
    sget-object v0, Lcom/mux/stats/sdk/core/trackers/ViewStateTracker$a;->c:Lcom/mux/stats/sdk/core/trackers/ViewStateTracker$a;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/mux/stats/sdk/core/trackers/ViewStateTracker;->c:Lcom/mux/stats/sdk/core/trackers/ViewStateTracker$a;

    .line 62
    .line 63
    new-instance v0, LUj/a;

    .line 64
    .line 65
    iget-object p1, p1, LUj/h;->n:LVj/j;

    .line 66
    .line 67
    const/4 v1, 0x5

    .line 68
    invoke-direct {v0, p1, v1}, LUj/a;-><init>(LVj/j;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, LWj/c;->c(LAa/a;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_1
    return-void

    .line 75
    :sswitch_data_0
    .sparse-switch
        0x348b34 -> :sswitch_2
        0x4750c535 -> :sswitch_1
        0x6270af26 -> :sswitch_0
    .end sparse-switch

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
