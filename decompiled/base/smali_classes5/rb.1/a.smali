.class public final Lrb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll9/a;

.field public final b:Lqg/a;

.field public final c:Lqg/c;

.field public final d:Landroid/content/Context;

.field public final e:LP9/a;

.field public final f:Lzb/l;

.field public final g:Lnl/c;


# direct methods
.method public constructor <init>(Ll9/a;Lqg/a;Lqg/c;Landroid/content/Context;LP9/a;Lzb/l;)V
    .locals 1

    .line 1
    const-string v0, "analytics"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appPerfTracer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "performanceTracer"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "appEventsSink"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "retryManager"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lrb/a;->a:Ll9/a;

    .line 30
    .line 31
    iput-object p2, p0, Lrb/a;->b:Lqg/a;

    .line 32
    .line 33
    iput-object p3, p0, Lrb/a;->c:Lqg/c;

    .line 34
    .line 35
    iput-object p4, p0, Lrb/a;->d:Landroid/content/Context;

    .line 36
    .line 37
    iput-object p5, p0, Lrb/a;->e:LP9/a;

    .line 38
    .line 39
    iput-object p6, p0, Lrb/a;->f:Lzb/l;

    .line 40
    .line 41
    new-instance p1, LCa/e;

    .line 42
    .line 43
    const/16 p2, 0x10

    .line 44
    .line 45
    invoke-direct {p1, p2}, LCa/e;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lrb/a;->g:Lnl/c;

    .line 53
    .line 54
    return-void
.end method
