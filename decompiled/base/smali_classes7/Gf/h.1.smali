.class public final synthetic LGf/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/daimajia/androidanimations/library/YoYo$AnimatorCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmd/a;


# direct methods
.method public synthetic constructor <init>(Lmd/a;I)V
    .locals 0

    .line 1
    iput p2, p0, LGf/h;->a:I

    iput-object p1, p0, LGf/h;->b:Lmd/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget p1, p0, LGf/h;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LGf/h;->b:Lmd/a;

    .line 7
    .line 8
    iget-object p1, p1, Lmd/a;->o:Lcom/hotstar/widget/ads/PauseAdView;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p1, p0, LGf/h;->b:Lmd/a;

    .line 17
    .line 18
    iget-object p1, p1, Lmd/a;->o:Lcom/hotstar/widget/ads/PauseAdView;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
