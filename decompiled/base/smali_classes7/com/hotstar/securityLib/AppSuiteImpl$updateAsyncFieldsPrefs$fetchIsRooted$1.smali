.class final Lcom/hotstar/securityLib/AppSuiteImpl$updateAsyncFieldsPrefs$fetchIsRooted$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzl/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzl/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/hotstar/securityLib/a;


# direct methods
.method public constructor <init>(Lcom/hotstar/securityLib/a;)V
    .locals 0

    iput-object p1, p0, Lcom/hotstar/securityLib/AppSuiteImpl$updateAsyncFieldsPrefs$fetchIsRooted$1;->a:Lcom/hotstar/securityLib/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/securityLib/AppSuiteImpl$updateAsyncFieldsPrefs$fetchIsRooted$1;->a:Lcom/hotstar/securityLib/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hotstar/securityLib/a;->d:LB5/h;

    .line 4
    .line 5
    invoke-virtual {v0}, LB5/h;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
