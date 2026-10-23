.class public final Lcom/google/android/material/datepicker/j;
.super LS/a;
.source "SourceFile"


# virtual methods
.method public final d(Landroid/view/View;LT/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, LS/a;->a:Landroid/view/View$AccessibilityDelegate;

    .line 2
    .line 3
    iget-object v1, p2, LT/e;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p2, p1}, LT/e;->i(LT/e$e;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
