.class public final LCm/d;
.super LBm/L;
.source "SourceFile"

# interfaces
.implements LEm/a;


# instance fields
.field public final b:Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

.field public final c:LCm/h;

.field public final d:LBm/p0;

.field public final e:LBm/a0;

.field public final i:Z

.field public final j:Z


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;LCm/h;LBm/p0;LBm/a0;ZI)V
    .locals 7

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_0

    .line 1
    sget-object p4, LBm/a0;->b:LBm/a0$a;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object p4, LBm/a0;->c:LBm/a0;

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    move v5, p5

    :goto_0
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 3
    invoke-direct/range {v0 .. v6}, LCm/d;-><init>(Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;LCm/h;LBm/p0;LBm/a0;ZZ)V

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;LCm/h;LBm/p0;LBm/a0;ZZ)V
    .locals 1

    const-string v0, "captureStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, LBm/L;-><init>()V

    .line 5
    iput-object p1, p0, LCm/d;->b:Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

    .line 6
    iput-object p2, p0, LCm/d;->c:LCm/h;

    .line 7
    iput-object p3, p0, LCm/d;->d:LBm/p0;

    .line 8
    iput-object p4, p0, LCm/d;->e:LBm/a0;

    .line 9
    iput-boolean p5, p0, LCm/d;->i:Z

    .line 10
    iput-boolean p6, p0, LCm/d;->j:Z

    return-void
.end method


# virtual methods
.method public final C(Z)LBm/p0;
    .locals 7

    .line 1
    new-instance v0, LCm/d;

    .line 2
    .line 3
    iget-object v4, p0, LCm/d;->e:LBm/a0;

    .line 4
    .line 5
    const/16 v6, 0x20

    .line 6
    .line 7
    iget-object v1, p0, LCm/d;->b:Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

    .line 8
    .line 9
    iget-object v2, p0, LCm/d;->c:LCm/h;

    .line 10
    .line 11
    iget-object v3, p0, LCm/d;->d:LBm/p0;

    .line 12
    .line 13
    move v5, p1

    .line 14
    invoke-direct/range {v0 .. v6}, LCm/d;-><init>(Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;LCm/h;LBm/p0;LBm/a0;ZI)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final bridge synthetic D(Lkotlin/reflect/jvm/internal/impl/types/checker/c;)LBm/p0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LCm/d;->U(Lkotlin/reflect/jvm/internal/impl/types/checker/c;)LCm/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final I(Z)LBm/L;
    .locals 7

    .line 1
    new-instance v0, LCm/d;

    .line 2
    .line 3
    iget-object v4, p0, LCm/d;->e:LBm/a0;

    .line 4
    .line 5
    const/16 v6, 0x20

    .line 6
    .line 7
    iget-object v1, p0, LCm/d;->b:Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

    .line 8
    .line 9
    iget-object v2, p0, LCm/d;->c:LCm/h;

    .line 10
    .line 11
    iget-object v3, p0, LCm/d;->d:LBm/p0;

    .line 12
    .line 13
    move v5, p1

    .line 14
    invoke-direct/range {v0 .. v6}, LCm/d;-><init>(Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;LCm/h;LBm/p0;LBm/a0;ZI)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final Q(LBm/a0;)LBm/L;
    .locals 8

    .line 1
    const-string v0, "newAttributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LCm/d;

    .line 7
    .line 8
    iget-boolean v6, p0, LCm/d;->i:Z

    .line 9
    .line 10
    iget-boolean v7, p0, LCm/d;->j:Z

    .line 11
    .line 12
    iget-object v2, p0, LCm/d;->b:Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

    .line 13
    .line 14
    iget-object v3, p0, LCm/d;->c:LCm/h;

    .line 15
    .line 16
    iget-object v4, p0, LCm/d;->d:LBm/p0;

    .line 17
    .line 18
    move-object v5, p1

    .line 19
    invoke-direct/range {v1 .. v7}, LCm/d;-><init>(Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;LCm/h;LBm/p0;LBm/a0;ZZ)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public final U(Lkotlin/reflect/jvm/internal/impl/types/checker/c;)LCm/d;
    .locals 11

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LCm/d;->c:LCm/h;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v1, "kotlinTypeRefiner"

    .line 12
    .line 13
    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, LCm/h;->a:LBm/g0;

    .line 17
    .line 18
    invoke-interface {v1, p1}, LBm/g0;->c(Lkotlin/reflect/jvm/internal/impl/types/checker/c;)LBm/g0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, v0, LCm/h;->b:Lzl/a;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    new-instance v2, LCm/g;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v2, v3, v0, p1}, LCm/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    :goto_0
    iget-object v3, v0, LCm/h;->c:LCm/h;

    .line 35
    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    move-object v3, v0

    .line 39
    :cond_1
    iget-object v0, v0, LCm/h;->d:LOl/O;

    .line 40
    .line 41
    new-instance v6, LCm/h;

    .line 42
    .line 43
    invoke-direct {v6, v1, v2, v3, v0}, LCm/h;-><init>(LBm/g0;Lzl/a;LCm/h;LOl/O;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LCm/d;->d:LBm/p0;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/c;->K(LEm/e;)LBm/D;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, LBm/D;->v()LBm/p0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_1
    move-object v7, p1

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/4 p1, 0x0

    .line 61
    goto :goto_1

    .line 62
    :goto_2
    new-instance v4, LCm/d;

    .line 63
    .line 64
    iget-object v5, p0, LCm/d;->b:Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

    .line 65
    .line 66
    iget-object v8, p0, LCm/d;->e:LBm/a0;

    .line 67
    .line 68
    iget-boolean v9, p0, LCm/d;->i:Z

    .line 69
    .line 70
    const/16 v10, 0x20

    .line 71
    .line 72
    invoke-direct/range {v4 .. v10}, LCm/d;-><init>(Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;LCm/h;LBm/p0;LBm/a0;ZI)V

    .line 73
    .line 74
    .line 75
    return-object v4
.end method

.method public final k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LBm/g0;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()LBm/a0;
    .locals 1

    .line 1
    iget-object v0, p0, LCm/d;->e:LBm/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()LBm/b0;
    .locals 1

    .line 1
    iget-object v0, p0, LCm/d;->c:LCm/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LCm/d;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic s(Lkotlin/reflect/jvm/internal/impl/types/checker/c;)LBm/D;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LCm/d;->U(Lkotlin/reflect/jvm/internal/impl/types/checker/c;)LCm/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final y()Lum/j;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;->b:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/String;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v2, v1}, LDm/i;->a(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;Z[Ljava/lang/String;)LDm/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
