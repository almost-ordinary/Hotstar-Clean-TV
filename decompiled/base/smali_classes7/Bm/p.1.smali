.class public final LBm/p;
.super LBm/q;
.source "SourceFile"

# interfaces
.implements LBm/n;
.implements LEm/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBm/p$a;
    }
.end annotation


# instance fields
.field public final b:LBm/L;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LBm/L;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, LBm/q;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBm/p;->b:LBm/L;

    .line 5
    .line 6
    iput-boolean p2, p0, LBm/p;->c:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final I(Z)LBm/L;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LBm/p;->b:LBm/L;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LBm/L;->I(Z)LBm/L;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    return-object p0
.end method

.method public final Q(LBm/a0;)LBm/L;
    .locals 2

    .line 1
    const-string v0, "newAttributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LBm/p;

    .line 7
    .line 8
    iget-object v1, p0, LBm/p;->b:LBm/L;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, LBm/L;->Q(LBm/a0;)LBm/L;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-boolean v1, p0, LBm/p;->c:Z

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, LBm/p;-><init>(LBm/L;Z)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final U()LBm/L;
    .locals 1

    .line 1
    iget-object v0, p0, LBm/p;->b:LBm/L;

    .line 2
    .line 3
    return-object v0
.end method

.method public final W(LBm/L;)LBm/q;
    .locals 2

    .line 1
    new-instance v0, LBm/p;

    .line 2
    .line 3
    iget-boolean v1, p0, LBm/p;->c:Z

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LBm/p;-><init>(LBm/L;Z)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final e(LBm/D;)LBm/p0;
    .locals 1

    .line 1
    const-string v0, "replacement"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LBm/D;->v()LBm/p0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-boolean v0, p0, LBm/p;->c:Z

    .line 11
    .line 12
    invoke-static {p1, v0}, LBm/P;->a(LBm/p0;Z)LBm/p0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, LBm/p;->b:LBm/L;

    .line 2
    .line 3
    invoke-virtual {v0}, LBm/D;->n()LBm/b0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v1, v1, LCm/i;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, LBm/D;->n()LBm/b0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, LBm/b0;->y()LOl/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v0, v0, LOl/O;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    return v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LBm/p;->b:LBm/L;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " & Any"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
