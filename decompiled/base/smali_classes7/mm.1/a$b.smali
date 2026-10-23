.class public final Lmm/a$b;
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
    name = "b"
.end annotation


# static fields
.field public static final a:Lmm/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmm/a$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmm/a$b;->a:Lmm/a$b;

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
    new-instance p2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-interface {p1}, LOl/f;->getName()Lkm/e;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, LOl/f;->d()LOl/f;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    instance-of v0, p1, LOl/b;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    new-instance p1, Lol/t;

    .line 43
    .line 44
    invoke-direct {p1, p2}, Lol/t;-><init>(Ljava/util/ArrayList;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lmm/o;->b(Ljava/util/List;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method
