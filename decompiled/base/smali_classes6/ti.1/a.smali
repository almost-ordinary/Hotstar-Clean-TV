.class public final Lti/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lnm/d;

.field public final c:Lkotlinx/coroutines/I;

.field public d:Z


# direct methods
.method public constructor <init>(JLnm/d;)V
    .locals 2

    .line 1
    invoke-static {}, Lkotlinx/coroutines/W;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/J;->CoroutineScope(Lkotlin/coroutines/d;)Lkotlinx/coroutines/I;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "coroutineScope"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-wide p1, p0, Lti/a;->a:J

    .line 18
    .line 19
    iput-object p3, p0, Lti/a;->b:Lnm/d;

    .line 20
    .line 21
    iput-object v0, p0, Lti/a;->c:Lkotlinx/coroutines/I;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lti/a;->d:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "WebView failed to load:error "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " message "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    new-array v2, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v3, "WebViewTimeoutHelper"

    .line 27
    .line 28
    invoke-static {v3, v0, v2}, LEd/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-boolean v1, p0, Lti/a;->d:Z

    .line 32
    .line 33
    new-instance v0, Lti/b$d;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/16 p1, 0x3e8

    .line 43
    .line 44
    :goto_0
    if-nez p2, :cond_1

    .line 45
    .line 46
    const-string p2, ""

    .line 47
    .line 48
    :cond_1
    invoke-direct {v0, p1, p2}, Lti/b$d;-><init>(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lti/a;->b:Lnm/d;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lnm/d;->b(Lti/b;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lti/a;->c:Lkotlinx/coroutines/I;

    .line 57
    .line 58
    const/4 p2, 0x1

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {p1, v0, p2, v0}, Lkotlinx/coroutines/J;->cancel$default(Lkotlinx/coroutines/I;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
