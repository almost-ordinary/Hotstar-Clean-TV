.class public final Lcom/hotstar/page/search/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Lcom/hotstar/page/search/SearchFragment;


# direct methods
.method public constructor <init>(Lcom/hotstar/page/search/SearchFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/page/search/a;->a:Lcom/hotstar/page/search/SearchFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    :cond_0
    const-string p1, ""

    .line 10
    .line 11
    :cond_1
    iget-object v0, p0, Lcom/hotstar/page/search/a;->a:Lcom/hotstar/page/search/SearchFragment;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/hotstar/page/search/SearchFragment;->K0()Lcom/hotstar/page/search/SearchViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object p1, v1, Lcom/hotstar/page/search/SearchViewModel;->p0:Ljava/lang/String;

    .line 18
    .line 19
    iget-boolean v1, v0, Lcom/hotstar/page/search/SearchFragment;->J0:Z

    .line 20
    .line 21
    if-nez v1, :cond_4

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/hotstar/page/search/SearchFragment;->K0()Lcom/hotstar/page/search/SearchViewModel;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-boolean p1, p1, Lcom/hotstar/page/search/SearchViewModel;->s0:Z

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/hotstar/page/search/SearchFragment;->K0()Lcom/hotstar/page/search/SearchViewModel;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/hotstar/page/search/SearchViewModel;->C0()V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {v0}, Lcom/hotstar/page/search/SearchFragment;->K0()Lcom/hotstar/page/search/SearchViewModel;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p1, p1, Lcom/hotstar/page/search/SearchViewModel;->q0:Lcom/hotstar/bff/models/result/a;

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    instance-of v1, p1, Lcom/hotstar/bff/models/result/a$b;

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/hotstar/page/search/SearchFragment;->K0()Lcom/hotstar/page/search/SearchViewModel;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v2, Lcom/hotstar/page/search/d$b$b;

    .line 67
    .line 68
    check-cast p1, Lcom/hotstar/bff/models/result/a$b;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/hotstar/bff/models/result/a$b;->a:Lla/k;

    .line 71
    .line 72
    const-string v3, "null cannot be cast to non-null type com.hotstar.bff.models.page.BffExplorePage"

    .line 73
    .line 74
    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    check-cast p1, Lla/d;

    .line 78
    .line 79
    invoke-direct {v2, p1}, Lcom/hotstar/page/search/d$b$b;-><init>(Lla/d;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-virtual {v0, p1}, Lcom/hotstar/page/search/SearchFragment;->Q0(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 90
    iput-boolean p1, v0, Lcom/hotstar/page/search/SearchFragment;->J0:Z

    .line 91
    .line 92
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
