.class public final LRl/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzl/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzl/a<",
        "LBm/L;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkm/e;

.field public final synthetic b:LRl/i;


# direct methods
.method public constructor <init>(LRl/i;Lkm/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRl/h;->b:LRl/i;

    .line 5
    .line 6
    iput-object p2, p0, LRl/h;->a:Lkm/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, LBm/a0;->b:LBm/a0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LBm/a0;->c:LBm/a0;

    .line 7
    .line 8
    iget-object v1, p0, LRl/h;->b:LRl/i;

    .line 9
    .line 10
    invoke-virtual {v1}, LRl/i;->t()LBm/b0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 15
    .line 16
    new-instance v3, Lum/h;

    .line 17
    .line 18
    new-instance v4, LJl/i;

    .line 19
    .line 20
    const/16 v5, 0xa

    .line 21
    .line 22
    invoke-direct {v4, p0, v5}, LJl/i;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->e:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$a;

    .line 26
    .line 27
    invoke-direct {v3, v5, v4}, Lum/h;-><init>(LAm/j;Lzl/a;)V

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-static {v0, v1, v2, v3, v4}, LBm/G;->d(LBm/a0;LBm/b0;Ljava/util/List;Lum/j;Z)LBm/L;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
