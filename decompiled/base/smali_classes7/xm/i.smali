.class public final Lxm/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxm/i$a;
    }
.end annotation


# static fields
.field public static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkm/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lxm/k;

.field public final b:LAm/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, LMl/l$a;->c:Lkm/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkm/d;->g()Lkm/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lkm/b;

    .line 8
    .line 9
    invoke-virtual {v0}, Lkm/c;->e()Lkm/c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Lkm/c;->f()Lkm/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v3, "shortName(...)"

    .line 18
    .line 19
    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2, v0}, Lkm/b;-><init>(Lkm/c;Lkm/e;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Loj/x;->f(Ljava/lang/Object;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lxm/i;->c:Ljava/util/Set;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lxm/k;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxm/i;->a:Lxm/k;

    .line 5
    .line 6
    iget-object p1, p1, Lxm/k;->a:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    .line 7
    .line 8
    new-instance v0, LBm/B;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, LBm/B;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->g(Lzl/l;)Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$j;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lxm/i;->b:LAm/e;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lkm/b;Lxm/g;)LOl/b;
    .locals 1

    .line 1
    const-string v0, "classId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lxm/i$a;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lxm/i$a;-><init>(Lkm/b;Lxm/g;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lxm/i;->b:LAm/e;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lzl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, LOl/b;

    .line 18
    .line 19
    return-object p1
.end method
