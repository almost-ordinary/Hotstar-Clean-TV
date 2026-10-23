.class public final Lmm/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmm/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lmm/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmm/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmm/a$a;->a:Lmm/a$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LOl/d;Lmm/i;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p1, LOl/O;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LOl/O;

    .line 6
    .line 7
    invoke-interface {p1}, LOl/f;->getName()Lkm/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "getName(...)"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p2, p1, v0}, Lmm/i;->O(Lkm/e;Z)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-static {p1}, Lnm/g;->g(LOl/f;)Lkm/d;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "getFqName(...)"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lkm/d;->e()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lmm/o;->b(Ljava/util/List;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p2, p1}, Lmm/i;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method
