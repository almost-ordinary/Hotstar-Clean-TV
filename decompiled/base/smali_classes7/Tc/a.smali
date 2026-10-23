.class public final synthetic LTc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/hotstar/feature/login/profile/selectprofile/h;

.field public final synthetic b:Lcom/hotstar/feature/login/profile/selectprofile/b;

.field public final synthetic c:Lcom/hotstar/feature/login/profile/selectprofile/d$a;


# direct methods
.method public synthetic constructor <init>(Lcom/hotstar/feature/login/profile/selectprofile/h;Lcom/hotstar/feature/login/profile/selectprofile/b;Lcom/hotstar/feature/login/profile/selectprofile/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTc/a;->a:Lcom/hotstar/feature/login/profile/selectprofile/h;

    iput-object p2, p0, LTc/a;->b:Lcom/hotstar/feature/login/profile/selectprofile/b;

    iput-object p3, p0, LTc/a;->c:Lcom/hotstar/feature/login/profile/selectprofile/d$a;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 1
    sget-object p1, Lzb/a;->a:Lkotlinx/coroutines/flow/j;

    .line 2
    .line 3
    invoke-static {}, Lzb/a;->a()Lcom/hotstar/core/commonutils/AppUi;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lcom/hotstar/core/commonutils/AppUi;->b:Lcom/hotstar/core/commonutils/AppUi;

    .line 8
    .line 9
    iget-object v1, p0, LTc/a;->b:Lcom/hotstar/feature/login/profile/selectprofile/b;

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, LTc/a;->a:Lcom/hotstar/feature/login/profile/selectprofile/h;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object v0, v1, Lcom/hotstar/feature/login/profile/selectprofile/b;->U:Lcom/hotstar/bff/models/widget/BffProfile;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iput-object v0, p1, Lcom/hotstar/feature/login/profile/selectprofile/h;->R:Lcom/hotstar/bff/models/widget/BffProfile;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p1, "item"

    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    throw p1

    .line 33
    :cond_1
    :goto_0
    iget-object p1, p0, LTc/a;->c:Lcom/hotstar/feature/login/profile/selectprofile/d$a;

    .line 34
    .line 35
    invoke-virtual {v1, p2, p1}, Lcom/hotstar/feature/login/profile/selectprofile/b;->t(ZLcom/hotstar/feature/login/profile/selectprofile/d$a;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
