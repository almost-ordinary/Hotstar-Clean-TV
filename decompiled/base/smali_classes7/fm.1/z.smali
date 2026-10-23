.class public final Lfm/z;
.super Lfm/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfm/b<",
        "LPl/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LPl/a;

.field public final b:Z

.field public final c:LBc/h;

.field public final d:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

.field public final e:Z


# direct methods
.method public constructor <init>(LPl/a;ZLBc/h;Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;Z)V
    .locals 1

    .line 1
    const-string v0, "containerContext"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lfm/z;->a:LPl/a;

    .line 10
    .line 11
    iput-boolean p2, p0, Lfm/z;->b:Z

    .line 12
    .line 13
    iput-object p3, p0, Lfm/z;->c:LBc/h;

    .line 14
    .line 15
    iput-object p4, p0, Lfm/z;->d:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    .line 16
    .line 17
    iput-boolean p5, p0, Lfm/z;->e:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final e()LXl/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lfm/z;->c:LBc/h;

    .line 2
    .line 3
    iget-object v0, v0, LBc/h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lam/a;

    .line 6
    .line 7
    iget-object v0, v0, Lam/a;->q:LXl/b;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f(LBm/L;)Lkm/d;
    .locals 2

    .line 1
    sget-object v0, LBm/n0;->a:LDm/g;

    .line 2
    .line 3
    invoke-virtual {p1}, LBm/D;->n()LBm/b0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, LBm/b0;->y()LOl/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of v0, p1, LOl/b;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LOl/b;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p1, v1

    .line 20
    :goto_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Lnm/g;->g(LOl/f;)Lkm/d;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    return-object v1
.end method
