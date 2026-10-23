.class public final Lfj/v;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# instance fields
.field public final a:Lcom/hotstar/core/commonui/molecules/HSButtonTranslucent;


# direct methods
.method public constructor <init>(Lcom/hotstar/core/commonui/molecules/HSButtonTranslucent;)V
    .locals 1

    .line 1
    const-string v0, "btn"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lfj/v;->a:Lcom/hotstar/core/commonui/molecules/HSButtonTranslucent;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/animation/Animation;->applyTransformation(FLandroid/view/animation/Transformation;)V

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x64

    .line 5
    .line 6
    int-to-float p2, p2

    .line 7
    mul-float p2, p2, p1

    .line 8
    .line 9
    iget-object p1, p0, Lfj/v;->a:Lcom/hotstar/core/commonui/molecules/HSButtonTranslucent;

    .line 10
    .line 11
    float-to-int p2, p2

    .line 12
    invoke-virtual {p1, p2}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->setProgress(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
