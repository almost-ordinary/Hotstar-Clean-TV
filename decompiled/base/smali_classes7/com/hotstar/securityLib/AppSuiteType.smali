.class public final Lcom/hotstar/securityLib/AppSuiteType;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lnl/c;

.field public final c:Lnl/c;

.field public final d:Lnl/c;

.field public final e:Lnl/c;

.field public final f:Lnl/c;

.field public final g:Lnl/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/securityLib/AppSuiteType;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Lcom/hotstar/securityLib/AppSuiteType$isSuiteTypeValid$2;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/hotstar/securityLib/AppSuiteType$isSuiteTypeValid$2;-><init>(Lcom/hotstar/securityLib/AppSuiteType;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/hotstar/securityLib/AppSuiteType;->b:Lnl/c;

    .line 16
    .line 17
    new-instance p1, Lcom/hotstar/securityLib/AppSuiteType$fileExists$2;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lcom/hotstar/securityLib/AppSuiteType$fileExists$2;-><init>(Lcom/hotstar/securityLib/AppSuiteType;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/hotstar/securityLib/AppSuiteType;->c:Lnl/c;

    .line 27
    .line 28
    new-instance p1, Lcom/hotstar/securityLib/AppSuiteType$vpnEnabled$2;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lcom/hotstar/securityLib/AppSuiteType$vpnEnabled$2;-><init>(Lcom/hotstar/securityLib/AppSuiteType;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/hotstar/securityLib/AppSuiteType;->d:Lnl/c;

    .line 38
    .line 39
    new-instance p1, Lcom/hotstar/securityLib/AppSuiteType$proxyEnabled$2;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Lcom/hotstar/securityLib/AppSuiteType$proxyEnabled$2;-><init>(Lcom/hotstar/securityLib/AppSuiteType;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/hotstar/securityLib/AppSuiteType;->e:Lnl/c;

    .line 49
    .line 50
    new-instance p1, Lcom/hotstar/securityLib/AppSuiteType$portOpened$2;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Lcom/hotstar/securityLib/AppSuiteType$portOpened$2;-><init>(Lcom/hotstar/securityLib/AppSuiteType;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/hotstar/securityLib/AppSuiteType;->f:Lnl/c;

    .line 60
    .line 61
    new-instance p1, Lcom/hotstar/securityLib/AppSuiteType$debuggerAttached$2;

    .line 62
    .line 63
    invoke-direct {p1, p0}, Lcom/hotstar/securityLib/AppSuiteType$debuggerAttached$2;-><init>(Lcom/hotstar/securityLib/AppSuiteType;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/hotstar/securityLib/AppSuiteType;->g:Lnl/c;

    .line 71
    .line 72
    return-void
.end method
