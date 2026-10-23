.class public final LBk/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/EventListener$Factory;


# instance fields
.field public final a:LCj/n;

.field public final b:Lio/bitdrift/capture/LoggerImpl;

.field public final c:Ltk/a;

.field public final d:LBk/g;

.field public final e:LDi/a;


# direct methods
.method public constructor <init>(LCj/n;LDi/a;)V
    .locals 1

    .line 1
    sget-object v0, Lio/bitdrift/capture/Capture;->a:Lio/bitdrift/capture/Capture;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lio/bitdrift/capture/Capture;->b()Lio/bitdrift/capture/LoggerImpl;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LBk/b;->a:LCj/n;

    .line 14
    .line 15
    iput-object v0, p0, LBk/b;->b:Lio/bitdrift/capture/LoggerImpl;

    .line 16
    .line 17
    sget-object p1, Ltk/a;->a:Ltk/a;

    .line 18
    .line 19
    iput-object p1, p0, LBk/b;->c:Ltk/a;

    .line 20
    .line 21
    sget-object p1, LBk/b$a;->a:LBk/b$a;

    .line 22
    .line 23
    iput-object p1, p0, LBk/b;->d:LBk/g;

    .line 24
    .line 25
    iput-object p2, p0, LBk/b;->e:LDi/a;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final create(Lokhttp3/Call;)Lokhttp3/EventListener;
    .locals 6

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LBk/b;->b:Lio/bitdrift/capture/LoggerImpl;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lio/bitdrift/capture/Capture;->a:Lio/bitdrift/capture/Capture;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lio/bitdrift/capture/Capture;->b()Lio/bitdrift/capture/LoggerImpl;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    move-object v1, p1

    .line 20
    iget-object p1, p0, LBk/b;->a:LCj/n;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p1, LCj/n;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, LCd/a;

    .line 27
    .line 28
    :goto_0
    move-object v3, p1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    if-nez v1, :cond_3

    .line 33
    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    sget-object p1, Lokhttp3/EventListener;->NONE:Lokhttp3/EventListener;

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_2
    return-object v3

    .line 40
    :cond_3
    new-instance v0, LBk/a;

    .line 41
    .line 42
    iget-object v4, p0, LBk/b;->d:LBk/g;

    .line 43
    .line 44
    iget-object v5, p0, LBk/b;->e:LDi/a;

    .line 45
    .line 46
    iget-object v2, p0, LBk/b;->c:Ltk/a;

    .line 47
    .line 48
    invoke-direct/range {v0 .. v5}, LBk/a;-><init>(Lio/bitdrift/capture/i;Ltk/a;Lokhttp3/EventListener;LBk/g;LDi/a;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method
