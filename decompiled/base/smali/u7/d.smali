.class public final Lu7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrk/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrk/c<",
        "Lu7/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LCa/j;

.field public final b:LBa/n;

.field public final c:LMg/b;

.field public final d:LPa/b;

.field public final e:LLb/c;

.field public final f:LBb/a;

.field public final g:Lbc/e;


# direct methods
.method public constructor <init>(LCa/j;LBa/n;LMg/b;LPa/b;LLb/c;LBb/a;Lbc/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu7/d;->a:LCa/j;

    .line 5
    .line 6
    iput-object p2, p0, Lu7/d;->b:LBa/n;

    .line 7
    .line 8
    iput-object p3, p0, Lu7/d;->c:LMg/b;

    .line 9
    .line 10
    iput-object p4, p0, Lu7/d;->d:LPa/b;

    .line 11
    .line 12
    iput-object p5, p0, Lu7/d;->e:LLb/c;

    .line 13
    .line 14
    iput-object p6, p0, Lu7/d;->f:LBb/a;

    .line 15
    .line 16
    iput-object p7, p0, Lu7/d;->g:Lbc/e;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lu7/d;->a:LCa/j;

    .line 2
    .line 3
    invoke-virtual {v0}, LCa/j;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, LI6/e;

    .line 9
    .line 10
    iget-object v0, p0, Lu7/d;->b:LBa/n;

    .line 11
    .line 12
    invoke-virtual {v0}, LBa/n;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Ln7/b;

    .line 18
    .line 19
    iget-object v0, p0, Lu7/d;->c:LMg/b;

    .line 20
    .line 21
    invoke-virtual {v0}, LMg/b;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Lo7/d;

    .line 27
    .line 28
    iget-object v0, p0, Lu7/d;->d:LPa/b;

    .line 29
    .line 30
    invoke-virtual {v0}, LPa/b;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v5, v0

    .line 35
    check-cast v5, Ln7/b;

    .line 36
    .line 37
    iget-object v0, p0, Lu7/d;->e:LLb/c;

    .line 38
    .line 39
    invoke-virtual {v0}, LLb/c;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v6, v0

    .line 44
    check-cast v6, Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 45
    .line 46
    iget-object v0, p0, Lu7/d;->f:LBb/a;

    .line 47
    .line 48
    invoke-virtual {v0}, LBb/a;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v7, v0

    .line 53
    check-cast v7, Lw7/a;

    .line 54
    .line 55
    iget-object v0, p0, Lu7/d;->g:Lbc/e;

    .line 56
    .line 57
    invoke-virtual {v0}, Lbc/e;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v8, v0

    .line 62
    check-cast v8, Lcom/google/firebase/perf/session/SessionManager;

    .line 63
    .line 64
    new-instance v1, Lu7/b;

    .line 65
    .line 66
    invoke-direct/range {v1 .. v8}, Lu7/b;-><init>(LI6/e;Ln7/b;Lo7/d;Ln7/b;Lcom/google/firebase/perf/config/RemoteConfigManager;Lw7/a;Lcom/google/firebase/perf/session/SessionManager;)V

    .line 67
    .line 68
    .line 69
    return-object v1
.end method
