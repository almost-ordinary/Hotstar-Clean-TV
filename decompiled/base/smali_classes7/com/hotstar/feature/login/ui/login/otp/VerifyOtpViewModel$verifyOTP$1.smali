.class final Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel$verifyOTP$1;
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
    c = "com.hotstar.feature.login.ui.login.otp.VerifyOtpViewModel"
    f = "VerifyOtpViewModel.kt"
    l = {
        0x94,
        0x92
    }
    m = "verifyOTP"
.end annotation


# instance fields
.field public a:Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel;

.field public b:Lcom/hotstar/bff/models/context/UIContext;

.field public c:LR9/d;

.field public d:Ljava/lang/String;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic i:Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel;

.field public j:I


# direct methods
.method public constructor <init>(Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel$verifyOTP$1;->i:Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel;

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

    iput-object p1, p0, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel$verifyOTP$1;->e:Ljava/lang/Object;

    iget p1, p0, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel$verifyOTP$1;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel$verifyOTP$1;->j:I

    iget-object p1, p0, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel$verifyOTP$1;->i:Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel;->m0(Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel;Ljava/lang/String;Lcom/hotstar/bff/models/context/UIContext;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
