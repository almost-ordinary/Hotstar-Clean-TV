.class public final LGi/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx2/a;


# instance fields
.field public final a:Lcom/hotstar/widget/offer/OfferWidget;

.field public final b:Landroid/widget/ImageView;

.field public final c:Lcom/hotstar/core/commonui/molecules/HSTextView;

.field public final d:Lcom/hotstar/core/commonui/molecules/HSTextView;


# direct methods
.method public constructor <init>(Lcom/hotstar/widget/offer/OfferWidget;Landroid/widget/ImageView;Lcom/hotstar/core/commonui/molecules/HSTextView;Lcom/hotstar/core/commonui/molecules/HSTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGi/c0;->a:Lcom/hotstar/widget/offer/OfferWidget;

    .line 5
    .line 6
    iput-object p2, p0, LGi/c0;->b:Landroid/widget/ImageView;

    .line 7
    .line 8
    iput-object p3, p0, LGi/c0;->c:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 9
    .line 10
    iput-object p4, p0, LGi/c0;->d:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LGi/c0;->a:Lcom/hotstar/widget/offer/OfferWidget;

    .line 2
    .line 3
    return-object v0
.end method
