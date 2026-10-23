.class public final Lxj/a$a;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxj/a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxj/a;


# direct methods
.method public constructor <init>(JLxj/a;)V
    .locals 2

    .line 1
    iput-object p3, p0, Lxj/a$a;->a:Lxj/a;

    .line 2
    .line 3
    const-wide/16 v0, 0x3e8

    .line 4
    .line 5
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxj/a$a;->a:Lxj/a;

    .line 2
    .line 3
    iget-object v0, v0, Lxj/a;->a:Lcom/hotstar/widget/spotlight/gec/tag/TimerTagView;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hotstar/widget/spotlight/gec/tag/TimerTagView;->Q:Lcom/hotstar/widget/spotlight/gec/tag/TimerTagView$a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/hotstar/widget/spotlight/gec/tag/TimerTagView$a;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onTick(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxj/a$a;->a:Lxj/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1, p2}, Lxj/b$a;->a(Lxj/b;J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
