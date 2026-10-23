.class public final Lcoil/decode/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT2/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/decode/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/sync/b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x4

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v2, v3, v0, v1}, Lkotlinx/coroutines/sync/SemaphoreKt;->Semaphore$default(IIILjava/lang/Object;)Lkotlinx/coroutines/sync/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcoil/decode/a$b;->a:Lkotlinx/coroutines/sync/b;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(LW2/k;Lc3/l;)Lcoil/decode/a;
    .locals 2

    .line 1
    new-instance v0, Lcoil/decode/a;

    .line 2
    .line 3
    iget-object p1, p1, LW2/k;->a:LT2/i;

    .line 4
    .line 5
    iget-object v1, p0, Lcoil/decode/a$b;->a:Lkotlinx/coroutines/sync/b;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2, v1}, Lcoil/decode/a;-><init>(LT2/i;Lc3/l;Lkotlinx/coroutines/sync/b;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcoil/decode/a$b;

    .line 2
    .line 3
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const-class v0, Lcoil/decode/a$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
