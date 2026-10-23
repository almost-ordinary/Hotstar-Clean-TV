.class public final synthetic Lwi/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lwi/b;->a:I

    iput-object p2, p0, Lwi/b;->b:Ljava/lang/Object;

    iput-object p3, p0, Lwi/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lwi/b;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lwi/b;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lwi/b;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lcom/google/android/exoplayer2/audio/a$a;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Exception;

    .line 13
    .line 14
    iget-object v0, v2, Lcom/google/android/exoplayer2/audio/a$a;->b:Lcom/google/android/exoplayer2/audio/a;

    .line 15
    .line 16
    sget v2, Ln5/B;->a:I

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/audio/a;->m(Ljava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast v2, Lcom/hotstar/widget/buttonstack/ButtonStackWidget;

    .line 23
    .line 24
    check-cast v1, Lcom/hotstar/bff/models/widget/BffCommonButton;

    .line 25
    .line 26
    iget-object v0, v2, Lcom/hotstar/widget/buttonstack/ButtonStackWidget;->c:Lcom/hotstar/core/commonui/molecules/BaseHSButton;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v1, Lcom/hotstar/bff/models/widget/BffCommonButton;->b:Lcom/hotstar/bff/models/widget/BffButtonData;

    .line 35
    .line 36
    iget-object v2, v1, Lcom/hotstar/bff/models/widget/BffButtonData;->a:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/hotstar/bff/models/widget/BffButtonData;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->setTextLabel(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->setTextSubLabel(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
