.class public final LRh/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPh/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LPh/b<",
        "LNh/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LTh/a;

.field public final b:Lzb/i;


# direct methods
.method public constructor <init>(LTh/a;Lzb/i;)V
    .locals 1

    .line 1
    const-string v0, "stringStore"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "localeManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LRh/a;->a:LTh/a;

    .line 15
    .line 16
    iput-object p2, p0, LRh/a;->b:Lzb/i;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lrl/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lrl/a<",
            "-",
            "LNh/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, LRh/a;->a:LTh/a;

    .line 2
    .line 3
    :try_start_0
    iget-object p2, p0, LRh/a;->b:Lzb/i;

    .line 4
    .line 5
    invoke-virtual {p2}, Lzb/i;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p1, p2}, LTh/a;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, LTh/a;->a()V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lnl/g;->a:Lnl/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const-string p2, "StringStoreOperation"

    .line 31
    .line 32
    invoke-static {p2, p1}, LEd/c;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    const/4 p1, 0x0

    .line 36
    return-object p1
.end method
