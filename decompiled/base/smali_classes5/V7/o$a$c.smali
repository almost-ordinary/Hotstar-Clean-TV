.class public final LV7/o$a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV7/o$a;->b()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LV7/o$a;


# direct methods
.method public constructor <init>(LV7/o$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LV7/o$a$c;->a:LV7/o$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;
    .locals 9

    .line 1
    new-instance v0, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker;

    .line 2
    .line 3
    iget-object v1, p0, LV7/o$a$c;->a:LV7/o$a;

    .line 4
    .line 5
    iget-object v1, v1, LV7/o$a;->a:LV7/o;

    .line 6
    .line 7
    iget-object v2, v1, LV7/o;->q1:Lrk/f;

    .line 8
    .line 9
    invoke-interface {v2}, Lml/a;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    move-object v3, v2

    .line 14
    check-cast v3, Lwa/e;

    .line 15
    .line 16
    iget-object v2, v1, LV7/o;->k1:LV7/o$a;

    .line 17
    .line 18
    invoke-virtual {v2}, LV7/o$a;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v4, v2

    .line 23
    check-cast v4, Lcom/hotstar/libbinding/feature/a;

    .line 24
    .line 25
    invoke-virtual {v1}, LV7/o;->j1()Lcom/hotstar/feature/engagement/network/a;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v2, v1, LV7/o;->A1:Lrk/f;

    .line 30
    .line 31
    invoke-interface {v2}, Lml/a;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    move-object v6, v2

    .line 36
    check-cast v6, Ltb/a;

    .line 37
    .line 38
    iget-object v2, v1, LV7/o;->u1:Lrk/f;

    .line 39
    .line 40
    invoke-interface {v2}, Lml/a;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    move-object v7, v2

    .line 45
    check-cast v7, Lcom/hotstar/core/commonutils/stores/c;

    .line 46
    .line 47
    iget-object v1, v1, LV7/o;->B:Lrk/f;

    .line 48
    .line 49
    invoke-interface {v1}, Lml/a;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move-object v8, v1

    .line 54
    check-cast v8, Lud/a;

    .line 55
    .line 56
    move-object v1, p1

    .line 57
    move-object v2, p2

    .line 58
    invoke-direct/range {v0 .. v8}, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lwa/e;Lcom/hotstar/libbinding/feature/a;Lqc/a;Ltb/a;Lcom/hotstar/core/commonutils/stores/c;Lud/a;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method
