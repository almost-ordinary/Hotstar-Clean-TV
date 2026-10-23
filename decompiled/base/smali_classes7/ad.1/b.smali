.class public final synthetic Lad/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/hotstar/feature/login/ui/customview/keyboard/NumericKeyboard;


# direct methods
.method public synthetic constructor <init>(Lcom/hotstar/feature/login/ui/customview/keyboard/NumericKeyboard;I)V
    .locals 0

    .line 1
    iput p2, p0, Lad/b;->a:I

    iput-object p1, p0, Lad/b;->b:Lcom/hotstar/feature/login/ui/customview/keyboard/NumericKeyboard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lad/b;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lad/b;->b:Lcom/hotstar/feature/login/ui/customview/keyboard/NumericKeyboard;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/hotstar/feature/login/ui/customview/keyboard/NumericKeyboard;->e:I

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    instance-of v0, p1, Lcom/hotstar/feature/login/ui/customview/Key;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p1, Lcom/hotstar/feature/login/ui/customview/Key;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lcom/hotstar/feature/login/ui/customview/keyboard/NumericKeyboard;->d(Lcom/hotstar/feature/login/ui/customview/Key;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, Lcom/hotstar/feature/login/ui/customview/keyboard/NumericKeyboard;->b:LZa/f;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0, p1}, LZc/b;->o(Lcom/hotstar/feature/login/ui/customview/Key;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_0
    sget v0, Lcom/hotstar/feature/login/ui/customview/keyboard/NumericKeyboard;->e:I

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    instance-of v0, p1, Lcom/hotstar/feature/login/ui/customview/Key;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    check-cast p1, Lcom/hotstar/feature/login/ui/customview/Key;

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Lcom/hotstar/feature/login/ui/customview/keyboard/NumericKeyboard;->d(Lcom/hotstar/feature/login/ui/customview/Key;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v1, Lcom/hotstar/feature/login/ui/customview/keyboard/NumericKeyboard;->b:LZa/f;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {v0, p1}, LZc/b;->o(Lcom/hotstar/feature/login/ui/customview/Key;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void

    .line 54
    :pswitch_1
    sget v0, Lcom/hotstar/feature/login/ui/customview/keyboard/NumericKeyboard;->e:I

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    instance-of v0, p1, Lcom/hotstar/feature/login/ui/customview/Key;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    check-cast p1, Lcom/hotstar/feature/login/ui/customview/Key;

    .line 65
    .line 66
    invoke-virtual {v1, p1}, Lcom/hotstar/feature/login/ui/customview/keyboard/NumericKeyboard;->d(Lcom/hotstar/feature/login/ui/customview/Key;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v1, Lcom/hotstar/feature/login/ui/customview/keyboard/NumericKeyboard;->b:LZa/f;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-interface {v0, p1}, LZc/b;->o(Lcom/hotstar/feature/login/ui/customview/Key;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
