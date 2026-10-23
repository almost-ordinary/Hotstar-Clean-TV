.class public final LMi/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LMi/a;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:LMi/a;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;LMi/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMi/a$a;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, LMi/a$a;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, LMi/a$a;->c:LMi/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, LMi/a$a;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LMi/a$a;->b:Landroid/view/View;

    .line 7
    .line 8
    iget-object v0, p0, LMi/a$a;->c:LMi/a;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, LMi/a;->y()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v0, v1, p1}, LMi/a;->t(LMi/a;ILandroid/view/View;)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, v0, LMi/a;->T:F

    .line 22
    .line 23
    invoke-virtual {v0}, LMi/a;->z()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v0, v1, p1}, LMi/a;->t(LMi/a;ILandroid/view/View;)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, v0, LMi/a;->U:F

    .line 32
    .line 33
    invoke-static {v0, p1}, LMi/a;->u(LMi/a;Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
