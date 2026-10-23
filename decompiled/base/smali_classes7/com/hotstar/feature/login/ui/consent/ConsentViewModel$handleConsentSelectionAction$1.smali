.class final Lcom/hotstar/feature/login/ui/consent/ConsentViewModel$handleConsentSelectionAction$1;
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
    c = "com.hotstar.feature.login.ui.consent.ConsentViewModel"
    f = "ConsentViewModel.kt"
    l = {
        0x3a,
        0x38
    }
    m = "handleConsentSelectionAction"
.end annotation


# instance fields
.field public a:Lcom/hotstar/feature/login/ui/consent/c;

.field public b:Lcom/hotstar/bff/models/widget/BffDisclaimerConsentWidget;

.field public c:LR9/d;

.field public d:Ljava/lang/String;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic i:Lcom/hotstar/feature/login/ui/consent/c;

.field public j:I


# direct methods
.method public constructor <init>(Lcom/hotstar/feature/login/ui/consent/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/feature/login/ui/consent/ConsentViewModel$handleConsentSelectionAction$1;->i:Lcom/hotstar/feature/login/ui/consent/c;

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
    .locals 1

    iput-object p1, p0, Lcom/hotstar/feature/login/ui/consent/ConsentViewModel$handleConsentSelectionAction$1;->e:Ljava/lang/Object;

    iget p1, p0, Lcom/hotstar/feature/login/ui/consent/ConsentViewModel$handleConsentSelectionAction$1;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/hotstar/feature/login/ui/consent/ConsentViewModel$handleConsentSelectionAction$1;->j:I

    iget-object p1, p0, Lcom/hotstar/feature/login/ui/consent/ConsentViewModel$handleConsentSelectionAction$1;->i:Lcom/hotstar/feature/login/ui/consent/c;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lcom/hotstar/feature/login/ui/consent/c;->m0(Lcom/hotstar/feature/login/ui/consent/c;Lcom/hotstar/bff/models/widget/BffDisclaimerConsentWidget;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
