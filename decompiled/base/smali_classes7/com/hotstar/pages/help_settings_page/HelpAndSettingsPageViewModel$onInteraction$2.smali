.class final Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel$onInteraction$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel;->v0(Lcom/hotstar/pages/help_settings_page/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/I;",
        "Lrl/a<",
        "-",
        "Lnl/g;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/I;",
        "Lnl/g;",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lsl/c;
    c = "com.hotstar.pages.help_settings_page.HelpAndSettingsPageViewModel$onInteraction$2"
    f = "HelpAndSettingsPageViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel;


# direct methods
.method public constructor <init>(Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel$onInteraction$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel$onInteraction$2;->a:Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILrl/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lrl/a;)Lrl/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lrl/a<",
            "*>;)",
            "Lrl/a<",
            "Lnl/g;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel$onInteraction$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel$onInteraction$2;->a:Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel$onInteraction$2;-><init>(Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel;Lrl/a;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/I;

    .line 2
    .line 3
    check-cast p2, Lrl/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel$onInteraction$2;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel$onInteraction$2;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel$onInteraction$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/hotstar/bff/models/common/BffPageNavigationAction;

    .line 7
    .line 8
    sget-object v0, Lcom/hotstar/bff/models/page/BffPageType;->b:Lcom/hotstar/bff/models/page/BffPageType;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/16 v1, 0x1c

    .line 12
    .line 13
    const-string v2, "DebugPlaybackPage"

    .line 14
    .line 15
    const-string v3, "v2/pages/debug_playback"

    .line 16
    .line 17
    invoke-direct {p1, v2, v3, v0, v1}, Lcom/hotstar/bff/models/common/BffPageNavigationAction;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/bff/models/common/BffPageNavigationParams;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel$onInteraction$2;->a:Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel;->b0:LPe/b;

    .line 23
    .line 24
    new-instance v1, LCd/c;

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    invoke-direct {v1, v2}, LCd/c;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1, v1}, LPe/b;->b(Lcom/hotstar/bff/models/common/BffPageNavigationAction;Lzl/l;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 34
    .line 35
    return-object p1
.end method
