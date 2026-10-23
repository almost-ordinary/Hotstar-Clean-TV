.class public final LCa/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lya/h;

.field public final b:Lya/e;

.field public final c:LEa/c;

.field public final d:LEa/a;


# direct methods
.method public constructor <init>(Lya/h;Lya/e;LEa/c;LEa/a;Lcom/hotstar/bifrostlib/controllers/a;)V
    .locals 1

    .line 1
    const-string v0, "eventsFilter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eventsBuilder"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "eventQueue"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "apiManager"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "superPropertiesStore"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LCa/m;->a:Lya/h;

    .line 30
    .line 31
    iput-object p2, p0, LCa/m;->b:Lya/e;

    .line 32
    .line 33
    iput-object p3, p0, LCa/m;->c:LEa/c;

    .line 34
    .line 35
    iput-object p4, p0, LCa/m;->d:LEa/a;

    .line 36
    .line 37
    invoke-interface {p3}, LEa/c;->a()V

    .line 38
    .line 39
    .line 40
    new-instance p1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
