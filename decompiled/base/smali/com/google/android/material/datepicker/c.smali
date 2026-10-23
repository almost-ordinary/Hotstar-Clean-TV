.class public final Lcom/google/android/material/datepicker/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/material/datepicker/c;->a:I

    iput-object p3, p0, Lcom/google/android/material/datepicker/c;->c:Ljava/lang/Object;

    iput p1, p0, Lcom/google/android/material/datepicker/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/datepicker/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/datepicker/c;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lu5/m;

    .line 9
    .line 10
    iget-object v0, v0, Lu5/m;->e:Lu5/n;

    .line 11
    .line 12
    iget-object v0, v0, Lu5/n;->C:Lv5/O;

    .line 13
    .line 14
    iget v1, p0, Lcom/google/android/material/datepicker/c;->b:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lv5/O;->b(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/c;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/google/android/material/datepicker/MaterialCalendar;->E0:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    iget v1, p0, Lcom/google/android/material/datepicker/c;->b:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->n0(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
