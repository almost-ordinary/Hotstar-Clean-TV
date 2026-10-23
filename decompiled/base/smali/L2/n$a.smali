.class public final LL2/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL2/n;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/work/impl/utils/futures/a;

.field public final synthetic b:LL2/n;


# direct methods
.method public constructor <init>(LL2/n;Landroidx/work/impl/utils/futures/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL2/n$a;->b:LL2/n;

    .line 5
    .line 6
    iput-object p2, p0, LL2/n$a;->a:Landroidx/work/impl/utils/futures/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LL2/n$a;->b:LL2/n;

    .line 2
    .line 3
    iget-object v0, v0, LL2/n;->d:Landroidx/work/ListenableWorker;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->a()LG6/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LL2/n$a;->a:Landroidx/work/impl/utils/futures/a;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/futures/a;->j(LG6/k;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
