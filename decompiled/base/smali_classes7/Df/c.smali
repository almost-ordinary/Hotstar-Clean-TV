.class public final synthetic LDf/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lpa/q0;

.field public final synthetic b:Lcom/hotstar/page/watch/error/ErrorFragment;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lpa/t2;


# direct methods
.method public synthetic constructor <init>(Lpa/q0;Lcom/hotstar/page/watch/error/ErrorFragment;Ljava/lang/String;Lpa/t2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDf/c;->a:Lpa/q0;

    iput-object p2, p0, LDf/c;->b:Lcom/hotstar/page/watch/error/ErrorFragment;

    iput-object p3, p0, LDf/c;->c:Ljava/lang/String;

    iput-object p4, p0, LDf/c;->d:Lpa/t2;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, LDf/c;->a:Lpa/q0;

    .line 2
    .line 3
    instance-of v0, p1, Lpa/k1;

    .line 4
    .line 5
    iget-object v1, p0, LDf/c;->b:Lcom/hotstar/page/watch/error/ErrorFragment;

    .line 6
    .line 7
    iget-object v2, p0, LDf/c;->c:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lpa/k1;

    .line 12
    .line 13
    invoke-virtual {v1, p1, v2}, Lcom/hotstar/page/watch/error/ErrorFragment;->L0(Lpa/k1;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v1}, Lcom/hotstar/page/watch/error/ErrorFragment;->K0()Lcom/hotstar/page/watch/error/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/hotstar/page/watch/error/a$a;

    .line 22
    .line 23
    iget-object v3, p0, LDf/c;->d:Lpa/t2;

    .line 24
    .line 25
    iget-object v3, v3, Lpa/t2;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 26
    .line 27
    invoke-direct {v1, p1, v3, v2}, Lcom/hotstar/page/watch/error/a$a;-><init>(Lpa/q0;Lcom/hotstar/bff/models/context/UIContext;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/hotstar/page/watch/error/c;->o0(Lcom/hotstar/page/watch/error/a;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
