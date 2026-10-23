.class public final synthetic LEj/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LEj/c;->a:I

    iput-object p1, p0, LEj/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 1
    iget v0, p0, LEj/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LEj/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/hotstar/page/search/SearchFragment;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Lcom/hotstar/page/search/SearchFragment;->G0:Lhd/a;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lhd/a;->L:Lcom/google/android/material/textfield/TextInputEditText;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, LEj/c;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/hotstar/menu/StarlightMenuFragment;

    .line 27
    .line 28
    new-instance v1, LMe/e;

    .line 29
    .line 30
    invoke-direct {v1, v0, p2, p1}, LMe/e;-><init>(Lcom/hotstar/menu/StarlightMenuFragment;ZLandroid/view/View;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    iget-object p2, p0, LEj/c;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p2, Lcom/hotstar/menu/MenuFragment;

    .line 40
    .line 41
    new-instance v0, LCj/f;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, p2, v1}, LCj/f;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_2
    iget-object p1, p0, LEj/c;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, LLf/a$a;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, LLf/a$a;->t(Z)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_3
    iget-object p1, p0, LEj/c;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lcom/hotstar/widget/tabbed/content/episode/a$f;

    .line 62
    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    iget-object p2, p1, Lcom/hotstar/widget/tabbed/content/episode/a$f;->S:Lcom/hotstar/impressiontracking/ImpressionTracker;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/hotstar/widget/tabbed/content/episode/a$f;->U:Lpa/g2;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    iget-object p1, p1, Lpa/g2;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 73
    .line 74
    const/4 v1, 0x6

    .line 75
    invoke-static {p2, p1, v0, v1}, Lcom/hotstar/impressiontracking/ImpressionTracker;->c(Lcom/hotstar/impressiontracking/ImpressionTracker;Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/event/model/client/search/TappedSearchProperties;I)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const-string p1, "item"

    .line 80
    .line 81
    invoke-static {p1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_2
    :goto_0
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
