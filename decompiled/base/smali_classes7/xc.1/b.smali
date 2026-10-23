.class public final Lxc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwc/b;


# instance fields
.field public final a:LB2/g;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LB2/g$a;

    .line 5
    .line 6
    const-class v1, Lcom/hotstar/feature/engagement/work/mainchannel/UpdateMainChannelWork;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LB2/g$a;-><init>(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LB2/k$a;->a()LB2/k;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LB2/g;

    .line 16
    .line 17
    iput-object v0, p0, Lxc/b;->a:LB2/g;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()LB2/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lxc/b;->a:LB2/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.hotstar.feature.engagement.work.UpdateMainChannel"

    .line 2
    .line 3
    return-object v0
.end method
