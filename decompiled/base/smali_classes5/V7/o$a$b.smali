.class public final LV7/o$a$b;
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
    iput-object p1, p0, LV7/o$a$b;->a:LV7/o$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;
    .locals 3

    .line 1
    new-instance v0, Lcom/hotstar/bff/transformer/deranking/worker/ImpressionFlushWorker;

    .line 2
    .line 3
    iget-object v1, p0, LV7/o$a$b;->a:LV7/o$a;

    .line 4
    .line 5
    iget-object v2, v1, LV7/o$a;->a:LV7/o;

    .line 6
    .line 7
    iget-object v2, v2, LV7/o;->n1:Lrk/f;

    .line 8
    .line 9
    invoke-interface {v2}, Lml/a;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/hotstar/database/dao/ImpressionStoreDao;

    .line 14
    .line 15
    iget-object v1, v1, LV7/o$a;->a:LV7/o;

    .line 16
    .line 17
    iget-object v1, v1, LV7/o;->o1:Lrk/f;

    .line 18
    .line 19
    invoke-interface {v1}, Lml/a;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/hotstar/bff/transformer/deranking/a;

    .line 24
    .line 25
    invoke-direct {v0, p1, p2, v2, v1}, Lcom/hotstar/bff/transformer/deranking/worker/ImpressionFlushWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/hotstar/database/dao/ImpressionStoreDao;Lcom/hotstar/bff/transformer/deranking/a;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
