.class public final LBa/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrk/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrk/c<",
        "LEa/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LBa/a;

.field public final b:Lml/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lml/a<",
            "Lya/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LBa/a;Lrk/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBa/o;->a:LBa/a;

    .line 5
    .line 6
    iput-object p2, p0, LBa/o;->b:Lml/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LBa/o;->a:LBa/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LBa/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, LBa/o;->b:Lml/a;

    .line 10
    .line 11
    invoke-interface {v1}, Lml/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lya/b;

    .line 16
    .line 17
    const-string v2, "batcher"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lcom/hotstar/bifrostlib/services/a;

    .line 23
    .line 24
    const-string v3, "hotstar-bifrost-staggered"

    .line 25
    .line 26
    invoke-direct {v2, v0, v1, v3}, Lcom/hotstar/bifrostlib/services/a;-><init>(Landroid/content/Context;Lya/b;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v2
.end method
