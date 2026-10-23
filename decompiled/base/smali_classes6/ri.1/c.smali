.class public final synthetic Lri/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/hotstar/widget/ads/adcontainer/sidesheet/a$a;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/hotstar/widget/ads/adcontainer/sidesheet/a$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lri/c;->a:Lcom/hotstar/widget/ads/adcontainer/sidesheet/a$a;

    iput p2, p0, Lri/c;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lri/c;->a:Lcom/hotstar/widget/ads/adcontainer/sidesheet/a$a;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hotstar/widget/ads/adcontainer/sidesheet/a$a;->e:Lri/b;

    .line 4
    .line 5
    iget v0, p0, Lri/c;->b:I

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lri/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method
