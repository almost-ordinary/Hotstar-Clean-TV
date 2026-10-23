.class public final Lcom/google/android/material/datepicker/k$c;
.super Lcom/google/android/material/datepicker/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/k;->L0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/datepicker/r<",
        "TS;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/datepicker/k;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/k$c;->a:Lcom/google/android/material/datepicker/k;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/datepicker/r;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/material/datepicker/k$c;->a:Lcom/google/android/material/datepicker/k;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/k;->M0()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/material/datepicker/k;->c1:Landroid/widget/Button;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/k;->I0()Lcom/google/android/material/datepicker/DateSelector;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Lcom/google/android/material/datepicker/DateSelector;->B()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
