.class final Lcom/hotstar/extensions/network/util/UserAgentHelper$updateWebUserAgentInPrefsIfRequired$1;
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
    c = "com.hotstar.extensions.network.util.UserAgentHelper"
    f = "UserAgentHelper.kt"
    l = {
        0x6d,
        0x70,
        0x73,
        0x76
    }
    m = "updateWebUserAgentInPrefsIfRequired"
.end annotation


# instance fields
.field public a:Lcom/hotstar/extensions/network/util/UserAgentHelper;

.field public b:Ljava/lang/String;

.field public c:J

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/hotstar/extensions/network/util/UserAgentHelper;

.field public i:I


# direct methods
.method public constructor <init>(Lcom/hotstar/extensions/network/util/UserAgentHelper;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/extensions/network/util/UserAgentHelper$updateWebUserAgentInPrefsIfRequired$1;->e:Lcom/hotstar/extensions/network/util/UserAgentHelper;

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

    iput-object p1, p0, Lcom/hotstar/extensions/network/util/UserAgentHelper$updateWebUserAgentInPrefsIfRequired$1;->d:Ljava/lang/Object;

    iget p1, p0, Lcom/hotstar/extensions/network/util/UserAgentHelper$updateWebUserAgentInPrefsIfRequired$1;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/hotstar/extensions/network/util/UserAgentHelper$updateWebUserAgentInPrefsIfRequired$1;->i:I

    iget-object p1, p0, Lcom/hotstar/extensions/network/util/UserAgentHelper$updateWebUserAgentInPrefsIfRequired$1;->e:Lcom/hotstar/extensions/network/util/UserAgentHelper;

    invoke-virtual {p1, p0}, Lcom/hotstar/extensions/network/util/UserAgentHelper;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
