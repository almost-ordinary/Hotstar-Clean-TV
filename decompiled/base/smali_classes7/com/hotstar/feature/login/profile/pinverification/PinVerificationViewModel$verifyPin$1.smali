.class final Lcom/hotstar/feature/login/profile/pinverification/PinVerificationViewModel$verifyPin$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lsl/c;
    c = "com.hotstar.feature.login.profile.pinverification.PinVerificationViewModel"
    f = "PinVerificationViewModel.kt"
    l = {
        0x54
    }
    m = "verifyPin"
.end annotation


# instance fields
.field public a:Lcom/hotstar/feature/login/profile/pinverification/PinVerificationViewModel;

.field public b:Ljava/lang/String;

.field public c:Lcom/hotstar/bff/models/context/UIContext;

.field public d:Ljava/lang/String;

.field public e:Lcom/hotstar/event/model/component/PageSource;

.field public i:Ljava/lang/String;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic o:Lcom/hotstar/feature/login/profile/pinverification/PinVerificationViewModel;

.field public s:I


# direct methods
.method public constructor <init>(Lcom/hotstar/feature/login/profile/pinverification/PinVerificationViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationViewModel$verifyPin$1;->o:Lcom/hotstar/feature/login/profile/pinverification/PinVerificationViewModel;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lrl/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationViewModel$verifyPin$1;->j:Ljava/lang/Object;

    iget p1, p0, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationViewModel$verifyPin$1;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationViewModel$verifyPin$1;->s:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationViewModel$verifyPin$1;->o:Lcom/hotstar/feature/login/profile/pinverification/PinVerificationViewModel;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationViewModel;->m0(Lcom/hotstar/feature/login/profile/pinverification/PinVerificationViewModel;Ljava/lang/String;Lcom/hotstar/bff/models/context/UIContext;Ljava/lang/String;Lcom/hotstar/event/model/component/PageSource;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
