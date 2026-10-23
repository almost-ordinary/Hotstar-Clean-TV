.class public final synthetic Llc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzl/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Llc/c;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget p1, p0, Llc/c;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker;->m(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "Successfully updated publish status: "

    .line 10
    .line 11
    invoke-static {v0, p1}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v1, "PublishContinuationClusterWorker"

    .line 19
    .line 20
    invoke-static {v1, p1, v0}, LEd/c;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 24
    .line 25
    return-object p1
.end method
