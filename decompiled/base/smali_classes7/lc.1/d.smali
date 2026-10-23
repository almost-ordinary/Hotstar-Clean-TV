.class public final synthetic Llc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le6/e;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Llc/d;->a:I

    return-void
.end method


# virtual methods
.method public final E(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget v0, p0, Llc/d;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker;->m(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Failed to update publish status: "

    .line 8
    .line 9
    invoke-static {v1, v0}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v2, "PublishContinuationClusterWorker"

    .line 17
    .line 18
    invoke-static {v2, p1, v0, v1}, LEd/c;->f(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
