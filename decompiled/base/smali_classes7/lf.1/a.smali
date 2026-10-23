.class public final synthetic Llf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzl/l;


# instance fields
.field public final synthetic a:Llf/b;

.field public final synthetic b:La8/c;

.field public final synthetic c:Lzl/l;


# direct methods
.method public synthetic constructor <init>(Llf/b;La8/c;Lzl/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llf/a;->a:Llf/b;

    iput-object p2, p0, Llf/a;->b:La8/c;

    iput-object p3, p0, Llf/a;->c:Lzl/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Double;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    iget-object v0, p0, Llf/a;->a:Llf/b;

    .line 8
    .line 9
    iget-object v1, v0, Llf/b;->e:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v5, "Completion: "

    .line 14
    .line 15
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v5, " per"

    .line 22
    .line 23
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/4 v5, 0x0

    .line 31
    new-array v5, v5, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v1, v4, v5}, LEd/c;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Llf/b;->g:Lq8/b;

    .line 37
    .line 38
    iget-object v1, p0, Llf/a;->b:La8/c;

    .line 39
    .line 40
    iget-object v4, v1, La8/c;->d:Ljava/util/List;

    .line 41
    .line 42
    new-instance v5, LG8/d;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    const/16 v6, 0x1e

    .line 46
    .line 47
    const-string v7, "ad_progress_failed"

    .line 48
    .line 49
    invoke-direct {v5, v6, v7, v1}, LG8/d;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v1, "0_0"

    .line 53
    .line 54
    invoke-virtual/range {v0 .. v5}, Lq8/b;->a(Ljava/lang/String;DLjava/util/List;LG8/d;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Llf/a;->c:Lzl/l;

    .line 58
    .line 59
    invoke-interface {v0, p1}, Lzl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 63
    .line 64
    return-object p1
.end method
