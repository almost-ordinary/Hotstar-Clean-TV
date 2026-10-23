.class public final LV7/m;
.super LV7/f;
.source "SourceFile"


# instance fields
.field public final a:LV7/o;

.field public final b:LV7/l;

.field public final c:LV7/k;


# direct methods
.method public constructor <init>(LV7/o;LV7/l;LV7/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LV7/m;->a:LV7/o;

    .line 5
    .line 6
    iput-object p2, p0, LV7/m;->b:LV7/l;

    .line 7
    .line 8
    iput-object p3, p0, LV7/m;->c:LV7/k;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A(LXf/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, LV7/m;->a:LV7/o;

    .line 2
    .line 3
    iget-object v0, v0, LV7/o;->A1:Lrk/f;

    .line 4
    .line 5
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ltb/a;

    .line 10
    .line 11
    iput-object v0, p1, LXf/f;->X0:Ltb/a;

    .line 12
    .line 13
    iget-object v0, p0, LV7/m;->b:LV7/l;

    .line 14
    .line 15
    invoke-static {v0}, LV7/l;->e(LV7/l;)Lcom/hotstar/core/commonui/action/FrequencyCappedActionHandler;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p1, LXf/f;->Y0:Lcom/hotstar/core/commonui/action/FrequencyCappedActionHandler;

    .line 20
    .line 21
    return-void
.end method

.method public final B(Lcom/hotstar/feature/login/ui/autotriggeraction/AutoTriggerActionWidgetFragment;)V
    .locals 1

    .line 1
    iget-object v0, p0, LV7/m;->a:LV7/o;

    .line 2
    .line 3
    iget-object v0, v0, LV7/o;->a3:Lrk/f;

    .line 4
    .line 5
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hotstar/impressiontracking/ImpressionTracker;

    .line 10
    .line 11
    iput-object v0, p1, Lcom/hotstar/feature/login/ui/autotriggeraction/AutoTriggerActionWidgetFragment;->C0:Lcom/hotstar/impressiontracking/ImpressionTracker;

    .line 12
    .line 13
    return-void
.end method

.method public final C(Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment;)V
    .locals 1

    .line 1
    iget-object v0, p0, LV7/m;->a:LV7/o;

    .line 2
    .line 3
    iget-object v0, v0, LV7/o;->a3:Lrk/f;

    .line 4
    .line 5
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hotstar/impressiontracking/ImpressionTracker;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final D(Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;)V
    .locals 1

    .line 1
    iget-object v0, p0, LV7/m;->a:LV7/o;

    .line 2
    .line 3
    iget-object v0, v0, LV7/o;->a3:Lrk/f;

    .line 4
    .line 5
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hotstar/impressiontracking/ImpressionTracker;

    .line 10
    .line 11
    iput-object v0, p1, Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;->W0:Lcom/hotstar/impressiontracking/ImpressionTracker;

    .line 12
    .line 13
    return-void
.end method

.method public final E(Lcom/hotstar/page/watch/watchnext/WatchNextTrayFragment;)V
    .locals 1

    .line 1
    iget-object v0, p0, LV7/m;->a:LV7/o;

    .line 2
    .line 3
    iget-object v0, v0, LV7/o;->g3:Lrk/f;

    .line 4
    .line 5
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LCj/x;

    .line 10
    .line 11
    iput-object v0, p1, Lcom/hotstar/page/watch/watchnext/WatchNextTrayFragment;->F0:LCj/x;

    .line 12
    .line 13
    return-void
.end method

.method public final F(Lcom/hotstar/page/payment_method_page/ui/PaymentMethodFragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, LV7/m;->a:LV7/o;

    .line 2
    .line 3
    iget-object v1, v0, LV7/o;->a3:Lrk/f;

    .line 4
    .line 5
    invoke-interface {v1}, Lml/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/hotstar/impressiontracking/ImpressionTracker;

    .line 10
    .line 11
    iput-object v1, p1, Lcom/hotstar/page/payment_method_page/ui/PaymentMethodFragment;->L0:Lcom/hotstar/impressiontracking/ImpressionTracker;

    .line 12
    .line 13
    iget-object v0, v0, LV7/o;->u:Lrk/f;

    .line 14
    .line 15
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lzb/b;

    .line 20
    .line 21
    iget-object v0, p0, LV7/m;->b:LV7/l;

    .line 22
    .line 23
    iget-object v0, v0, LV7/l;->i:Lrk/f;

    .line 24
    .line 25
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 30
    .line 31
    iput-object v0, p1, Lcom/hotstar/page/payment_method_page/ui/PaymentMethodFragment;->M0:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 32
    .line 33
    return-void
.end method

.method public final G(Lcom/hotstar/menu/MenuFragment;)V
    .locals 1

    .line 1
    iget-object v0, p0, LV7/m;->a:LV7/o;

    .line 2
    .line 3
    iget-object v0, v0, LV7/o;->k3:Lrk/f;

    .line 4
    .line 5
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcb/b;

    .line 10
    .line 11
    iput-object v0, p1, Lcom/hotstar/menu/MenuFragment;->K0:Lcb/b;

    .line 12
    .line 13
    return-void
.end method

.method public final H(Lcom/hotstar/widget/tabbed/BaseTabbedFragment;)V
    .locals 1

    .line 1
    iget-object v0, p0, LV7/m;->a:LV7/o;

    .line 2
    .line 3
    iget-object v0, v0, LV7/o;->g3:Lrk/f;

    .line 4
    .line 5
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LCj/x;

    .line 10
    .line 11
    iput-object v0, p1, Lcom/hotstar/widget/tabbed/BaseTabbedFragment;->M0:LCj/x;

    .line 12
    .line 13
    return-void
.end method

.method public final I(Lcom/hotstar/feature/login/profile/language/LanguageSelectorFragment;)V
    .locals 1

    .line 1
    iget-object v0, p0, LV7/m;->a:LV7/o;

    .line 2
    .line 3
    iget-object v0, v0, LV7/o;->a3:Lrk/f;

    .line 4
    .line 5
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hotstar/impressiontracking/ImpressionTracker;

    .line 10
    .line 11
    iput-object v0, p1, Lcom/hotstar/feature/login/profile/language/LanguageSelectorFragment;->E0:Lcom/hotstar/impressiontracking/ImpressionTracker;

    .line 12
    .line 13
    return-void
.end method

.method public final J(Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentFragment;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/hotstar/widget/tabbed/content/episode/a;

    .line 2
    .line 3
    iget-object v1, p0, LV7/m;->a:LV7/o;

    .line 4
    .line 5
    iget-object v2, v1, LV7/o;->a3:Lrk/f;

    .line 6
    .line 7
    invoke-interface {v2}, Lml/a;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/hotstar/impressiontracking/ImpressionTracker;

    .line 12
    .line 13
    invoke-direct {v0, v2}, Lcom/hotstar/widget/tabbed/content/episode/a;-><init>(Lcom/hotstar/impressiontracking/ImpressionTracker;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p1, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentFragment;->B0:Lcom/hotstar/widget/tabbed/content/episode/a;

    .line 17
    .line 18
    iget-object v0, v1, LV7/o;->g3:Lrk/f;

    .line 19
    .line 20
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LCj/x;

    .line 25
    .line 26
    iput-object v0, p1, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentFragment;->C0:LCj/x;

    .line 27
    .line 28
    iget-object v0, v1, LV7/o;->Y3:Lrk/f;

    .line 29
    .line 30
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LCj/z;

    .line 35
    .line 36
    iput-object v0, p1, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentFragment;->D0:LCj/z;

    .line 37
    .line 38
    return-void
.end method

.method public final K(Lcom/hotstar/page/subscription_disclaimer/SubscriptionDisclaimerFragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, LV7/m;->a:LV7/o;

    .line 2
    .line 3
    iget-object v1, v0, LV7/o;->a3:Lrk/f;

    .line 4
    .line 5
    invoke-interface {v1}, Lml/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/hotstar/impressiontracking/ImpressionTracker;

    .line 10
    .line 11
    iput-object v1, p1, Lcom/hotstar/page/subscription_disclaimer/SubscriptionDisclaimerFragment;->F0:Lcom/hotstar/impressiontracking/ImpressionTracker;

    .line 12
    .line 13
    iget-object v0, v0, LV7/o;->u:Lrk/f;

    .line 14
    .line 15
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lzb/b;

    .line 20
    .line 21
    iput-object v0, p1, Lcom/hotstar/page/subscription_disclaimer/SubscriptionDisclaimerFragment;->G0:Lzb/b;

    .line 22
    .line 23
    return-void
.end method

.method public final L(Lcom/hotstar/feature/login/ui/login/LoginContainerFragment;)V
    .locals 1

    .line 1
    iget-object v0, p0, LV7/m;->a:LV7/o;

    .line 2
    .line 3
    iget-object v0, v0, LV7/o;->u:Lrk/f;

    .line 4
    .line 5
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lzb/b;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final M(Lcom/hotstar/page/search/SearchFragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, LV7/m;->a:LV7/o;

    .line 2
    .line 3
    iget-object v1, v0, LV7/o;->H1:Lrk/f;

    .line 4
    .line 5
    invoke-interface {v1}, Lml/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lub/a;

    .line 10
    .line 11
    iput-object v1, p1, Lcom/hotstar/page/search/SearchFragment;->C0:Lub/a;

    .line 12
    .line 13
    iget-object v1, v0, LV7/o;->a3:Lrk/f;

    .line 14
    .line 15
    invoke-interface {v1}, Lml/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/hotstar/impressiontracking/ImpressionTracker;

    .line 20
    .line 21
    iget-object v0, v0, LV7/o;->e1:Lrk/f;

    .line 22
    .line 23
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LTh/a;

    .line 28
    .line 29
    iput-object v0, p1, Lcom/hotstar/page/search/SearchFragment;->D0:LTh/a;

    .line 30
    .line 31
    return-void
.end method

.method public final N(Lcom/hotstar/feature/login/profile/createprofile/CreateProfileFragment;)V
    .locals 1

    .line 1
    iget-object v0, p0, LV7/m;->a:LV7/o;

    .line 2
    .line 3
    iget-object v0, v0, LV7/o;->a3:Lrk/f;

    .line 4
    .line 5
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hotstar/impressiontracking/ImpressionTracker;

    .line 10
    .line 11
    iput-object v0, p1, Lcom/hotstar/feature/login/profile/createprofile/CreateProfileFragment;->H0:Lcom/hotstar/impressiontracking/ImpressionTracker;

    .line 12
    .line 13
    return-void
.end method

.method public final O(Lcom/hotstar/pages/mepage/profile/MySpaceProfileFragment;)V
    .locals 1

    .line 1
    iget-object v0, p0, LV7/m;->a:LV7/o;

    .line 2
    .line 3
    iget-object v0, v0, LV7/o;->h0:Lrk/f;

    .line 4
    .line 5
    invoke-static {v0}, Lrk/b;->a(Lrk/f;)Lfk/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p1, Lcom/hotstar/pages/mepage/profile/MySpaceProfileFragment;->I0:Lfk/a;

    .line 10
    .line 11
    return-void
.end method

.method public final P(Lcom/hotstar/page/watch/WatchFragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, LV7/m;->a:LV7/o;

    .line 2
    .line 3
    iget-object v1, v0, LV7/o;->Y3:Lrk/f;

    .line 4
    .line 5
    invoke-interface {v1}, Lml/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LCj/z;

    .line 10
    .line 11
    iput-object v1, p1, Lcom/hotstar/page/watch/WatchFragment;->H0:LCj/z;

    .line 12
    .line 13
    iget-object v1, v0, LV7/o;->j3:Lrk/f;

    .line 14
    .line 15
    invoke-interface {v1}, Lml/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lnd/a;

    .line 20
    .line 21
    iput-object v1, p1, Lcom/hotstar/page/watch/WatchFragment;->I0:Lnd/a;

    .line 22
    .line 23
    iget-object v0, v0, LV7/o;->X3:Lrk/f;

    .line 24
    .line 25
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/hotstar/core/commonui/cast/c;

    .line 30
    .line 31
    iput-object v0, p1, Lcom/hotstar/page/watch/WatchFragment;->J0:Lcom/hotstar/core/commonui/cast/c;

    .line 32
    .line 33
    return-void
.end method

.method public final Q(Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageFragment;)V
    .locals 1

    .line 1
    iget-object v0, p0, LV7/m;->a:LV7/o;

    .line 2
    .line 3
    invoke-static {v0}, LV7/o;->b1(LV7/o;)Lr3/c;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, LV7/o;->a3:Lrk/f;

    .line 10
    .line 11
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/hotstar/impressiontracking/ImpressionTracker;

    .line 16
    .line 17
    iput-object v0, p1, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageFragment;->F0:Lcom/hotstar/impressiontracking/ImpressionTracker;

    .line 18
    .line 19
    return-void
.end method

.method public final R(Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentFragment;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/hotstar/widget/tabbed/content/feeds/a;

    .line 2
    .line 3
    iget-object v1, p0, LV7/m;->a:LV7/o;

    .line 4
    .line 5
    iget-object v2, v1, LV7/o;->a3:Lrk/f;

    .line 6
    .line 7
    invoke-interface {v2}, Lml/a;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/hotstar/impressiontracking/ImpressionTracker;

    .line 12
    .line 13
    invoke-direct {v0, v2}, Lcom/hotstar/widget/tabbed/content/feeds/a;-><init>(Lcom/hotstar/impressiontracking/ImpressionTracker;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p1, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentFragment;->B0:Lcom/hotstar/widget/tabbed/content/feeds/a;

    .line 17
    .line 18
    iget-object v0, v1, LV7/o;->g3:Lrk/f;

    .line 19
    .line 20
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LCj/x;

    .line 25
    .line 26
    iput-object v0, p1, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentFragment;->C0:LCj/x;

    .line 27
    .line 28
    iget-object v0, v1, LV7/o;->Y3:Lrk/f;

    .line 29
    .line 30
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LCj/z;

    .line 35
    .line 36
    iput-object v0, p1, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentFragment;->D0:LCj/z;

    .line 37
    .line 38
    return-void
.end method

.method public final S(Lcom/hotstar/feature/splash/SplashFragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, LV7/m;->a:LV7/o;

    .line 2
    .line 3
    iget-object v1, v0, LV7/o;->h0:Lrk/f;

    .line 4
    .line 5
    invoke-static {v1}, Lrk/b;->a(Lrk/f;)Lfk/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p1, Lcom/hotstar/feature/splash/SplashFragment;->C0:Lfk/a;

    .line 10
    .line 11
    iget-object v1, v0, LV7/o;->u:Lrk/f;

    .line 12
    .line 13
    invoke-static {v1}, Lrk/b;->a(Lrk/f;)Lfk/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p1, Lcom/hotstar/feature/splash/SplashFragment;->D0:Lfk/a;

    .line 18
    .line 19
    iget-object v0, v0, LV7/o;->q:Lrk/f;

    .line 20
    .line 21
    invoke-static {v0}, Lrk/b;->a(Lrk/f;)Lfk/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p1, Lcom/hotstar/feature/splash/SplashFragment;->G0:Lfk/a;

    .line 26
    .line 27
    return-void
.end method

.method public final T(Lcom/hotstar/page/landing/trays/TraysFragment;)V
    .locals 1

    .line 1
    iget-object v0, p0, LV7/m;->a:LV7/o;

    .line 2
    .line 3
    iget-object v0, v0, LV7/o;->a3:Lrk/f;

    .line 4
    .line 5
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hotstar/impressiontracking/ImpressionTracker;

    .line 10
    .line 11
    iput-object v0, p1, Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;->W0:Lcom/hotstar/impressiontracking/ImpressionTracker;

    .line 12
    .line 13
    return-void
.end method

.method public final U(Lcom/hotstar/error/FullPageErrorFragment;)V
    .locals 1

    .line 1
    iget-object v0, p0, LV7/m;->a:LV7/o;

    .line 2
    .line 3
    iget-object v0, v0, LV7/o;->e1:Lrk/f;

    .line 4
    .line 5
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LTh/a;

    .line 10
    .line 11
    iput-object v0, p1, Lcom/hotstar/error/FullPageErrorFragment;->E0:LTh/a;

    .line 12
    .line 13
    return-void
.end method

.method public final V(Lcom/hotstar/page/detail/overlay/ContentRatingOpenWidgetOverlayFragment;)V
    .locals 1

    .line 1
    iget-object v0, p0, LV7/m;->a:LV7/o;

    .line 2
    .line 3
    iget-object v0, v0, LV7/o;->a3:Lrk/f;

    .line 4
    .line 5
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hotstar/impressiontracking/ImpressionTracker;

    .line 10
    .line 11
    iput-object v0, p1, Lcom/hotstar/page/detail/overlay/ContentRatingOpenWidgetOverlayFragment;->Z0:Lcom/hotstar/impressiontracking/ImpressionTracker;

    .line 12
    .line 13
    return-void
.end method

.method public final W(Lyb/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, LV7/m;->a:LV7/o;

    .line 2
    .line 3
    iget-object v0, v0, LV7/o;->A1:Lrk/f;

    .line 4
    .line 5
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ltb/a;

    .line 10
    .line 11
    iput-object v0, p1, Lyb/m;->W0:Ltb/a;

    .line 12
    .line 13
    return-void
.end method

.method public final a()Lmk/a$c;
    .locals 1

    .line 1
    iget-object v0, p0, LV7/m;->c:LV7/k;

    .line 2
    .line 3
    invoke-virtual {v0}, LV7/k;->a()Lmk/a$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, LV7/m;->a:LV7/o;

    .line 2
    .line 3
    iget-object v1, v0, LV7/o;->a3:Lrk/f;

    .line 4
    .line 5
    invoke-interface {v1}, Lml/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/hotstar/impressiontracking/ImpressionTracker;

    .line 10
    .line 11
    iput-object v1, p1, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment;->Q0:Lcom/hotstar/impressiontracking/ImpressionTracker;

    .line 12
    .line 13
    iget-object v1, v0, LV7/o;->h0:Lrk/f;

    .line 14
    .line 15
    invoke-static {v1}, Lrk/b;->a(Lrk/f;)Lfk/a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p1, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment;->R0:Lfk/a;

    .line 20
    .line 21
    iget-object p1, v0, LV7/o;->u:Lrk/f;

    .line 22
    .line 23
    invoke-interface {p1}, Lml/a;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lzb/b;

    .line 28
    .line 29
    return-void
.end method

.method public final c(LYc/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, LV7/m;->a:LV7/o;

    .line 2
    .line 3
    iget-object v0, v0, LV7/o;->u:Lrk/f;

    .line 4
    .line 5
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lzb/b;

    .line 10
    .line 11
    iput-object v0, p1, LYc/a;->B0:Lzb/b;

    .line 12
    .line 13
    return-void
.end method

.method public final d(Lcom/hotstar/pages/mepage/profile/MyPagePinVerificationFragment;)V
    .locals 1

    .line 1
    iget-object v0, p0, LV7/m;->a:LV7/o;

    .line 2
    .line 3
    iget-object v0, v0, LV7/o;->h0:Lrk/f;

    .line 4
    .line 5
    invoke-static {v0}, Lrk/b;->a(Lrk/f;)Lfk/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p1, Lcom/hotstar/pages/mepage/profile/MyPagePinVerificationFragment;->F0:Lfk/a;

    .line 10
    .line 11
    return-void
.end method

.method public final e(Lcom/hotstar/core/commonui/overlay/FragmentOpenWidgetOverlay;)V
    .locals 1

    .line 1
    new-instance v0, LCi/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p1, Lcom/hotstar/core/commonui/overlay/FragmentOpenWidgetOverlay;->V0:LCi/a;

    .line 7
    .line 8
    new-instance v0, LQi/a;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p1, Lcom/hotstar/core/commonui/overlay/FragmentOpenWidgetOverlay;->W0:LQi/a;

    .line 14
    .line 15
    return-void
.end method

.method public final f(Lcom/hotstar/page/paywallV2_page/PaywallV2Fragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, LV7/m;->a:LV7/o;

    .line 2
    .line 3
    iget-object v1, v0, LV7/o;->a3:Lrk/f;

    .line 4
    .line 5
    invoke-interface {v1}, Lml/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/hotstar/impressiontracking/ImpressionTracker;

    .line 10
    .line 11
    iput-object v1, p1, Lcom/hotstar/page/paywallV2_page/PaywallV2Fragment;->F0:Lcom/hotstar/impressiontracking/ImpressionTracker;

    .line 12
    .line 13
    iget-object p1, v0, LV7/o;->u:Lrk/f;

    .line 14
    .line 15
    invoke-interface {p1}, Lml/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lzb/b;

    .line 20
    .line 21
    return-void
.end method

.method public final g(Lcom/hotstar/widget/tabbed/content/trays/TabbedContentFragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, LV7/m;->a:LV7/o;

    .line 2
    .line 3
    iget-object v1, v0, LV7/o;->a3:Lrk/f;

    .line 4
    .line 5
    invoke-interface {v1}, Lml/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/hotstar/impressiontracking/ImpressionTracker;

    .line 10
    .line 11
    iput-object v1, p1, Lcom/hotstar/widget/tabbed/content/trays/TabbedContentFragment;->U0:Lcom/hotstar/impressiontracking/ImpressionTracker;

    .line 12
    .line 13
    iget-object v0, v0, LV7/o;->g3:Lrk/f;

    .line 14
    .line 15
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LCj/x;

    .line 20
    .line 21
    iput-object v0, p1, Lcom/hotstar/widget/tabbed/content/trays/TabbedContentFragment;->V0:LCj/x;

    .line 22
    .line 23
    return-void
.end method

.method public final h(Lcom/hotstar/page/detail/DetailPageFragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, LV7/m;->a:LV7/o;

    .line 2
    .line 3
    iget-object v1, v0, LV7/o;->l0:Lrk/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lrk/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ll9/a;

    .line 10
    .line 11
    iput-object v1, p1, Lcom/hotstar/page/detail/DetailPageFragment;->D0:Ll9/a;

    .line 12
    .line 13
    iget-object v1, v0, LV7/o;->a3:Lrk/f;

    .line 14
    .line 15
    invoke-interface {v1}, Lml/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/hotstar/impressiontracking/ImpressionTracker;

    .line 20
    .line 21
    iput-object v1, p1, Lcom/hotstar/page/detail/DetailPageFragment;->E0:Lcom/hotstar/impressiontracking/ImpressionTracker;

    .line 22
    .line 23
    iget-object v1, v0, LV7/o;->e1:Lrk/f;

    .line 24
    .line 25
    invoke-interface {v1}, Lml/a;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LTh/a;

    .line 30
    .line 31
    iput-object v1, p1, Lcom/hotstar/page/detail/DetailPageFragment;->F0:LTh/a;

    .line 32
    .line 33
    iget-object v1, v0, LV7/o;->i3:Lrk/f;

    .line 34
    .line 35
    invoke-interface {v1}, Lml/a;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LJb/b;

    .line 40
    .line 41
    iput-object v1, p1, Lcom/hotstar/page/detail/DetailPageFragment;->G0:LJb/b;

    .line 42
    .line 43
    iget-object v1, v0, LV7/o;->H1:Lrk/f;

    .line 44
    .line 45
    invoke-interface {v1}, Lml/a;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lub/a;

    .line 50
    .line 51
    iput-object v1, p1, Lcom/hotstar/page/detail/DetailPageFragment;->H0:Lub/a;

    .line 52
    .line 53
    iget-object v1, p0, LV7/m;->b:LV7/l;

    .line 54
    .line 55
    iget-object v1, v1, LV7/l;->d:Lrk/f;

    .line 56
    .line 57
    invoke-interface {v1}, Lml/a;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LPe/b;

    .line 62
    .line 63
    iput-object v1, p1, Lcom/hotstar/page/detail/DetailPageFragment;->I0:LPe/b;

    .line 64
    .line 65
    iget-object p1, v0, LV7/o;->k1:LV7/o$a;

    .line 66
    .line 67
    invoke-virtual {p1}, LV7/o$a;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lcom/hotstar/libbinding/feature/a;

    .line 72
    .line 73
    return-void
.end method

.method public final i(Lcom/hotstar/page/landing/LandingFragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, LV7/m;->a:LV7/o;

    .line 2
    .line 3
    iget-object v1, v0, LV7/o;->a3:Lrk/f;

    .line 4
    .line 5
    invoke-interface {v1}, Lml/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/hotstar/impressiontracking/ImpressionTracker;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, LV7/o;->k1:LV7/o$a;

    .line 15
    .line 16
    invoke-virtual {v1}, LV7/o$a;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/hotstar/libbinding/feature/a;

    .line 21
    .line 22
    iput-object v1, p1, Lcom/hotstar/page/landing/base/BaseLandingFragment;->C0:Lcom/hotstar/libbinding/feature/a;

    .line 23
    .line 24
    sget-object v1, Loj/m0;->a:Loj/m0;

    .line 25
    .line 26
    invoke-static {v1}, Lob/a;->a(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p1, Lcom/hotstar/page/landing/base/BaseLandingFragment;->D0:Loj/m0;

    .line 30
    .line 31
    sget-object v1, LSi/h;->a:LSi/h;

    .line 32
    .line 33
    invoke-static {v1}, Lob/a;->a(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p1, Lcom/hotstar/page/landing/base/BaseLandingFragment;->E0:LSi/h;

    .line 37
    .line 38
    iget-object v0, v0, LV7/o;->H1:Lrk/f;

    .line 39
    .line 40
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lub/a;

    .line 45
    .line 46
    iput-object v0, p1, Lcom/hotstar/page/landing/base/BaseLandingFragment;->F0:Lub/a;

    .line 47
    .line 48
    return-void
.end method

.method public final j(Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment;)V
    .locals 1

    .line 1
    iget-object v0, p0, LV7/m;->a:LV7/o;

    .line 2
    .line 3
    iget-object v0, v0, LV7/o;->a3:Lrk/f;

    .line 4
    .line 5
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hotstar/impressiontracking/ImpressionTracker;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final k(Lcom/hotstar/page/watch/tabbedtray/TabbedTrayFragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, LV7/m;->a:LV7/o;

    .line 2
    .line 3
    iget-object v1, v0, LV7/o;->g3:Lrk/f;

    .line 4
    .line 5
    invoke-interface {v1}, Lml/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LCj/x;

    .line 10
    .line 11
    iput-object v1, p1, Lcom/hotstar/page/watch/tabbedtray/TabbedTrayFragment;->B0:LCj/x;

    .line 12
    .line 13
    iget-object v1, v0, LV7/o;->a4:Lrk/f;

    .line 14
    .line 15
    invoke-interface {v1}, Lml/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LCj/s;

    .line 20
    .line 21
    iput-object v1, p1, Lcom/hotstar/page/watch/tabbedtray/TabbedTrayFragment;->C0:LCj/s;

    .line 22
    .line 23
    iget-object v0, v0, LV7/o;->Y3:Lrk/f;

    .line 24
    .line 25
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LCj/z;

    .line 30
    .line 31
    iput-object v0, p1, Lcom/hotstar/page/watch/tabbedtray/TabbedTrayFragment;->E0:LCj/z;

    .line 32
    .line 33
    return-void
.end method

.method public final l(Lcom/hotstar/feature/login/ui/appupgrade/AppUpgradeFragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, LV7/m;->a:LV7/o;

    .line 2
    .line 3
    iget-object v1, v0, LV7/o;->e1:Lrk/f;

    .line 4
    .line 5
    invoke-interface {v1}, Lml/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LTh/a;

    .line 10
    .line 11
    iput-object v1, p1, Lcom/hotstar/feature/login/ui/appupgrade/AppUpgradeFragment;->C0:LTh/a;

    .line 12
    .line 13
    iget-object p1, v0, LV7/o;->u:Lrk/f;

    .line 14
    .line 15
    invoke-interface {p1}, Lml/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lzb/b;

    .line 20
    .line 21
    return-void
.end method

.method public final m(Lcom/hotstar/page/watch/trays/AdaptiveTrayFragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, LV7/m;->a:LV7/o;

    .line 2
    .line 3
    iget-object v1, v0, LV7/o;->g3:Lrk/f;

    .line 4
    .line 5
    invoke-interface {v1}, Lml/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LCj/x;

    .line 10
    .line 11
    iput-object v1, p1, Lcom/hotstar/page/watch/trays/AdaptiveTrayFragment;->F0:LCj/x;

    .line 12
    .line 13
    iget-object v0, v0, LV7/o;->Y3:Lrk/f;

    .line 14
    .line 15
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LCj/z;

    .line 20
    .line 21
    iput-object v0, p1, Lcom/hotstar/page/watch/trays/AdaptiveTrayFragment;->G0:LCj/z;

    .line 22
    .line 23
    return-void
.end method

.method public final n(Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, LV7/m;->a:LV7/o;

    .line 2
    .line 3
    iget-object v1, v0, LV7/o;->a3:Lrk/f;

    .line 4
    .line 5
    invoke-interface {v1}, Lml/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/hotstar/impressiontracking/ImpressionTracker;

    .line 10
    .line 11
    iput-object v1, p1, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment;->J0:Lcom/hotstar/impressiontracking/ImpressionTracker;

    .line 12
    .line 13
    iget-object v1, v0, LV7/o;->u:Lrk/f;

    .line 14
    .line 15
    invoke-interface {v1}, Lml/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lzb/b;

    .line 20
    .line 21
    iget-object v0, v0, LV7/o;->h0:Lrk/f;

    .line 22
    .line 23
    invoke-static {v0}, Lrk/b;->a(Lrk/f;)Lfk/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p1, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment;->K0:Lfk/a;

    .line 28
    .line 29
    return-void
.end method

.method public final o(Lcom/hotstar/page/paywall_page/PaywallFragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, LV7/m;->a:LV7/o;

    .line 2
    .line 3
    iget-object v1, v0, LV7/o;->a3:Lrk/f;

    .line 4
    .line 5
    invoke-interface {v1}, Lml/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/hotstar/impressiontracking/ImpressionTracker;

    .line 10
    .line 11
    iput-object v1, p1, Lcom/hotstar/page/paywall_page/PaywallFragment;->F0:Lcom/hotstar/impressiontracking/ImpressionTracker;

    .line 12
    .line 13
    iget-object p1, v0, LV7/o;->u:Lrk/f;

    .line 14
    .line 15
    invoke-interface {p1}, Lml/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lzb/b;

    .line 20
    .line 21
    return-void
.end method

.method public final p(Lcom/hotstar/menu/StarlightMenuFragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, LV7/m;->a:LV7/o;

    .line 2
    .line 3
    iget-object v1, v0, LV7/o;->h0:Lrk/f;

    .line 4
    .line 5
    invoke-interface {v1}, Lml/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LDb/c;

    .line 10
    .line 11
    iput-object v1, p1, Lcom/hotstar/menu/StarlightMenuFragment;->M0:LDb/c;

    .line 12
    .line 13
    iget-object v0, v0, LV7/o;->k3:Lrk/f;

    .line 14
    .line 15
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcb/b;

    .line 20
    .line 21
    iput-object v0, p1, Lcom/hotstar/menu/StarlightMenuFragment;->N0:Lcb/b;

    .line 22
    .line 23
    return-void
.end method

.method public final q(Lcom/hotstar/page/watch/player/PlayerFragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, LV7/m;->b:LV7/l;

    .line 2
    .line 3
    iget-object v1, v0, LV7/l;->d:Lrk/f;

    .line 4
    .line 5
    invoke-interface {v1}, Lml/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LPe/b;

    .line 10
    .line 11
    iput-object v1, p1, Lcom/hotstar/page/watch/player/PlayerFragment;->B0:LPe/b;

    .line 12
    .line 13
    iget-object v0, v0, LV7/l;->i:Lrk/f;

    .line 14
    .line 15
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 20
    .line 21
    iput-object v0, p1, Lcom/hotstar/page/watch/player/PlayerFragment;->C0:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 22
    .line 23
    iget-object v0, p0, LV7/m;->a:LV7/o;

    .line 24
    .line 25
    iget-object v1, v0, LV7/o;->u:Lrk/f;

    .line 26
    .line 27
    invoke-interface {v1}, Lml/a;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lzb/b;

    .line 32
    .line 33
    iput-object v1, p1, Lcom/hotstar/page/watch/player/PlayerFragment;->D0:Lzb/b;

    .line 34
    .line 35
    iget-object v1, v0, LV7/o;->W:LV7/o$a;

    .line 36
    .line 37
    invoke-virtual {v1}, LV7/o$a;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lm8/d;

    .line 42
    .line 43
    iput-object v1, p1, Lcom/hotstar/page/watch/player/PlayerFragment;->E0:Lm8/d;

    .line 44
    .line 45
    iget-object v1, v0, LV7/o;->I:Lrk/f;

    .line 46
    .line 47
    invoke-interface {v1}, Lml/a;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LJb/d;

    .line 52
    .line 53
    iput-object v1, p1, Lcom/hotstar/page/watch/player/PlayerFragment;->F0:LJb/d;

    .line 54
    .line 55
    iget-object v1, v0, LV7/o;->Z3:Lrk/f;

    .line 56
    .line 57
    invoke-interface {v1}, Lml/a;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/hotstar/page/watch/player/remoteconfig/WatchPageRemoteConfig;

    .line 62
    .line 63
    iput-object v1, p1, Lcom/hotstar/page/watch/player/PlayerFragment;->b1:Lcom/hotstar/page/watch/player/remoteconfig/WatchPageRemoteConfig;

    .line 64
    .line 65
    iget-object v1, v0, LV7/o;->a3:Lrk/f;

    .line 66
    .line 67
    invoke-interface {v1}, Lml/a;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcom/hotstar/impressiontracking/ImpressionTracker;

    .line 72
    .line 73
    iput-object v1, p1, Lcom/hotstar/page/watch/player/PlayerFragment;->q1:Lcom/hotstar/impressiontracking/ImpressionTracker;

    .line 74
    .line 75
    iget-object v0, v0, LV7/o;->W0:Lrk/f;

    .line 76
    .line 77
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/hotstar/feature/multicast/b;

    .line 82
    .line 83
    iput-object v0, p1, Lcom/hotstar/page/watch/player/PlayerFragment;->r1:Lcom/hotstar/feature/multicast/b;

    .line 84
    .line 85
    return-void
.end method

.method public final r(Lcom/hotstar/page/watch/watchnextmoment/WatchNextMomentFragment;)V
    .locals 1

    .line 1
    iget-object v0, p0, LV7/m;->b:LV7/l;

    .line 2
    .line 3
    iget-object v0, v0, LV7/l;->i:Lrk/f;

    .line 4
    .line 5
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 10
    .line 11
    iput-object v0, p1, Lcom/hotstar/page/watch/watchnextmoment/WatchNextMomentFragment;->F0:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 12
    .line 13
    return-void
.end method

.method public final s(Lcom/hotstar/feature/login/ui/consent/ConsentFragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, LV7/m;->a:LV7/o;

    .line 2
    .line 3
    iget-object v1, v0, LV7/o;->a3:Lrk/f;

    .line 4
    .line 5
    invoke-interface {v1}, Lml/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/hotstar/impressiontracking/ImpressionTracker;

    .line 10
    .line 11
    iput-object v1, p1, Lcom/hotstar/feature/login/ui/consent/ConsentFragment;->F0:Lcom/hotstar/impressiontracking/ImpressionTracker;

    .line 12
    .line 13
    iget-object v0, v0, LV7/o;->u:Lrk/f;

    .line 14
    .line 15
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lzb/b;

    .line 20
    .line 21
    iput-object v0, p1, Lcom/hotstar/feature/login/ui/consent/ConsentFragment;->G0:Lzb/b;

    .line 22
    .line 23
    return-void
.end method

.method public final t(Lcom/hotstar/page/herolanding/trays/HeroLandingTraysFragment;)V
    .locals 1

    .line 1
    iget-object v0, p0, LV7/m;->a:LV7/o;

    .line 2
    .line 3
    iget-object v0, v0, LV7/o;->a3:Lrk/f;

    .line 4
    .line 5
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hotstar/impressiontracking/ImpressionTracker;

    .line 10
    .line 11
    iput-object v0, p1, Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;->W0:Lcom/hotstar/impressiontracking/ImpressionTracker;

    .line 12
    .line 13
    return-void
.end method

.method public final u(Lcom/hotstar/page/watch/overlay/WatchOverlayFragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, LV7/m;->a:LV7/o;

    .line 2
    .line 3
    iget-object v1, v0, LV7/o;->e1:Lrk/f;

    .line 4
    .line 5
    invoke-interface {v1}, Lml/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LTh/a;

    .line 10
    .line 11
    iput-object v1, p1, Lcom/hotstar/page/watch/overlay/WatchOverlayFragment;->F0:LTh/a;

    .line 12
    .line 13
    iget-object v0, v0, LV7/o;->Z3:Lrk/f;

    .line 14
    .line 15
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/hotstar/page/watch/player/remoteconfig/WatchPageRemoteConfig;

    .line 20
    .line 21
    iput-object v0, p1, Lcom/hotstar/page/watch/overlay/WatchOverlayFragment;->G0:Lcom/hotstar/page/watch/player/remoteconfig/WatchPageRemoteConfig;

    .line 22
    .line 23
    return-void
.end method

.method public final v(Lcom/hotstar/page/herolanding/HeroLandingFragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, LV7/m;->a:LV7/o;

    .line 2
    .line 3
    iget-object v1, v0, LV7/o;->a3:Lrk/f;

    .line 4
    .line 5
    invoke-interface {v1}, Lml/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/hotstar/impressiontracking/ImpressionTracker;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, LV7/o;->k1:LV7/o$a;

    .line 15
    .line 16
    invoke-virtual {v1}, LV7/o$a;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/hotstar/libbinding/feature/a;

    .line 21
    .line 22
    iput-object v1, p1, Lcom/hotstar/page/landing/base/BaseLandingFragment;->C0:Lcom/hotstar/libbinding/feature/a;

    .line 23
    .line 24
    sget-object v1, Loj/m0;->a:Loj/m0;

    .line 25
    .line 26
    invoke-static {v1}, Lob/a;->a(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p1, Lcom/hotstar/page/landing/base/BaseLandingFragment;->D0:Loj/m0;

    .line 30
    .line 31
    sget-object v1, LSi/h;->a:LSi/h;

    .line 32
    .line 33
    invoke-static {v1}, Lob/a;->a(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p1, Lcom/hotstar/page/landing/base/BaseLandingFragment;->E0:LSi/h;

    .line 37
    .line 38
    iget-object v0, v0, LV7/o;->H1:Lrk/f;

    .line 39
    .line 40
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lub/a;

    .line 45
    .line 46
    iput-object v0, p1, Lcom/hotstar/page/landing/base/BaseLandingFragment;->F0:Lub/a;

    .line 47
    .line 48
    return-void
.end method

.method public final w(Lcom/hotstar/feature/login/profile/devicerestriction/DeviceRestrictionsPageFragment;)V
    .locals 1

    .line 1
    iget-object v0, p0, LV7/m;->a:LV7/o;

    .line 2
    .line 3
    invoke-static {v0}, LV7/o;->b1(LV7/o;)Lr3/c;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, LV7/o;->a3:Lrk/f;

    .line 10
    .line 11
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/hotstar/impressiontracking/ImpressionTracker;

    .line 16
    .line 17
    iput-object v0, p1, Lcom/hotstar/feature/login/profile/devicerestriction/DeviceRestrictionsPageFragment;->G0:Lcom/hotstar/impressiontracking/ImpressionTracker;

    .line 18
    .line 19
    return-void
.end method

.method public final x(Lcom/hotstar/pages/mepage/MyPageFragment;)V
    .locals 1

    .line 1
    iget-object v0, p0, LV7/m;->a:LV7/o;

    .line 2
    .line 3
    invoke-static {v0}, LV7/o;->b1(LV7/o;)Lr3/c;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, LV7/o;->a3:Lrk/f;

    .line 10
    .line 11
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/hotstar/impressiontracking/ImpressionTracker;

    .line 16
    .line 17
    iput-object v0, p1, Lcom/hotstar/pages/mepage/MyPageFragment;->F0:Lcom/hotstar/impressiontracking/ImpressionTracker;

    .line 18
    .line 19
    return-void
.end method

.method public final y(Lcom/hotstar/page/landing/base/BaseLandingFragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, LV7/m;->a:LV7/o;

    .line 2
    .line 3
    iget-object v1, v0, LV7/o;->a3:Lrk/f;

    .line 4
    .line 5
    invoke-interface {v1}, Lml/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/hotstar/impressiontracking/ImpressionTracker;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, LV7/o;->k1:LV7/o$a;

    .line 15
    .line 16
    invoke-virtual {v1}, LV7/o$a;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/hotstar/libbinding/feature/a;

    .line 21
    .line 22
    iput-object v1, p1, Lcom/hotstar/page/landing/base/BaseLandingFragment;->C0:Lcom/hotstar/libbinding/feature/a;

    .line 23
    .line 24
    sget-object v1, Loj/m0;->a:Loj/m0;

    .line 25
    .line 26
    invoke-static {v1}, Lob/a;->a(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p1, Lcom/hotstar/page/landing/base/BaseLandingFragment;->D0:Loj/m0;

    .line 30
    .line 31
    sget-object v1, LSi/h;->a:LSi/h;

    .line 32
    .line 33
    invoke-static {v1}, Lob/a;->a(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p1, Lcom/hotstar/page/landing/base/BaseLandingFragment;->E0:LSi/h;

    .line 37
    .line 38
    iget-object v0, v0, LV7/o;->H1:Lrk/f;

    .line 39
    .line 40
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lub/a;

    .line 45
    .line 46
    iput-object v0, p1, Lcom/hotstar/page/landing/base/BaseLandingFragment;->F0:Lub/a;

    .line 47
    .line 48
    return-void
.end method

.method public final z(Lcom/hotstar/pages/actionsheetpage/ActionSheetFragment;)V
    .locals 1

    .line 1
    iget-object v0, p0, LV7/m;->a:LV7/o;

    .line 2
    .line 3
    iget-object v0, v0, LV7/o;->a3:Lrk/f;

    .line 4
    .line 5
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hotstar/impressiontracking/ImpressionTracker;

    .line 10
    .line 11
    iput-object v0, p1, Lcom/hotstar/pages/actionsheetpage/ActionSheetFragment;->F0:Lcom/hotstar/impressiontracking/ImpressionTracker;

    .line 12
    .line 13
    return-void
.end method
