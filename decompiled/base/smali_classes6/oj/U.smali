.class public final synthetic Loj/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/hotstar/widget/scrollabletray/j;


# direct methods
.method public synthetic constructor <init>(Lcom/hotstar/widget/scrollabletray/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loj/U;->a:Lcom/hotstar/widget/scrollabletray/j;

    return-void
.end method


# virtual methods
.method public final onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Loj/U;->a:Lcom/hotstar/widget/scrollabletray/j;

    invoke-static {p1, p2}, Lcom/hotstar/widget/scrollabletray/j;->a(Lcom/hotstar/widget/scrollabletray/j;Landroid/view/View;)V

    return-void
.end method
