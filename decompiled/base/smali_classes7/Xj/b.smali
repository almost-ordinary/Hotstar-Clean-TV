.class public final LXj/b;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    sput-object v0, LXj/b;->a:Ljava/lang/Boolean;

    .line 4
    .line 5
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, LYj/j;->p:LBc/g;

    .line 2
    .line 3
    sget-object v1, LXj/b;->a:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v1, Lcom/mux/stats/sdk/muxstats/LogPriority;->a:Lcom/mux/stats/sdk/muxstats/LogPriority;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p0, p1}, LBc/g;->c(Lcom/mux/stats/sdk/muxstats/LogPriority;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, LYj/j;->p:LBc/g;

    .line 2
    .line 3
    sget-object v1, LXj/b;->a:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v1, Lcom/mux/stats/sdk/muxstats/LogPriority;->b:Lcom/mux/stats/sdk/muxstats/LogPriority;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p0, p1}, LBc/g;->c(Lcom/mux/stats/sdk/muxstats/LogPriority;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
