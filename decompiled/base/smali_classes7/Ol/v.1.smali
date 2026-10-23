.class public final LOl/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOl/v$a;,
        LOl/v$b;
    }
.end annotation


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

.field public final b:LOl/t;

.field public final c:LAm/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAm/d<",
            "Lkm/c;",
            "LOl/w;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LAm/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAm/d<",
            "LOl/v$a;",
            "LOl/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;LOl/t;)V
    .locals 1

    .line 1
    const-string v0, "module"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LOl/v;->a:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    .line 10
    .line 11
    iput-object p2, p0, LOl/v;->b:LOl/t;

    .line 12
    .line 13
    new-instance p2, LBm/e0;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-direct {p2, p0, v0}, LBm/e0;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->e(Lzl/l;)Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$k;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, LOl/v;->c:LAm/d;

    .line 24
    .line 25
    new-instance p2, LBm/B;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-direct {p2, p0, v0}, LBm/B;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->e(Lzl/l;)Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$k;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, LOl/v;->d:LAm/d;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lkm/b;Ljava/util/List;)LOl/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkm/b;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "LOl/b;"
        }
    .end annotation

    .line 1
    const-string v0, "classId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "typeParametersCount"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LOl/v$a;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, LOl/v$a;-><init>(Lkm/b;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LOl/v;->d:LAm/d;

    .line 17
    .line 18
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$k;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, LOl/b;

    .line 25
    .line 26
    return-object p1
.end method
