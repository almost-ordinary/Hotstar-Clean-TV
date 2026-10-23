.class public final LGi/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx2/a;


# instance fields
.field public final a:Lcom/hotstar/widget/contentmedia/ContentMediaView;

.field public final b:Lcom/hotstar/core/commonui/molecules/HSAnimatedImageView;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/hotstar/widget/contentmedia/ContentMediaView;Lcom/hotstar/core/commonui/molecules/HSAnimatedImageView;Landroid/widget/FrameLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGi/g0;->a:Lcom/hotstar/widget/contentmedia/ContentMediaView;

    .line 5
    .line 6
    iput-object p2, p0, LGi/g0;->b:Lcom/hotstar/core/commonui/molecules/HSAnimatedImageView;

    .line 7
    .line 8
    iput-object p3, p0, LGi/g0;->c:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    iput-object p4, p0, LGi/g0;->d:Landroid/view/View;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LGi/g0;->a:Lcom/hotstar/widget/contentmedia/ContentMediaView;

    .line 2
    .line 3
    return-object v0
.end method
