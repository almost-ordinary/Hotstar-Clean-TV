.class public final Lu8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public b:Ljava/lang/String;

.field public c:Lu8/d;

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lu8/b;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lu8/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    new-instance v0, Lu8/d;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/16 v2, 0xf

    .line 16
    .line 17
    invoke-direct {v0, v2, v1, v1}, Lu8/d;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lu8/a;->c:Lu8/d;

    .line 21
    .line 22
    new-instance v0, Ljava/util/HashMap;

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lu8/a;->d:Ljava/util/HashMap;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lu8/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu8/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lu8/a;->d:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b(JZ)LD8/d$a;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lu8/a;->c()Lu8/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LD8/d$a;

    .line 6
    .line 7
    iget-object v2, v0, Lu8/d;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, v0, Lu8/d;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, v0, Lu8/d;->d:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/collections/d;->i0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    move-wide v5, p1

    .line 18
    move v7, p3

    .line 19
    invoke-direct/range {v1 .. v7}, LD8/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZ)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public final c()Lu8/d;
    .locals 5

    .line 1
    iget-object v0, p0, Lu8/a;->c:Lu8/d;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, p0, Lu8/a;->c:Lu8/d;

    .line 6
    .line 7
    iget-object v2, v2, Lu8/d;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lu8/d;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, v0, Lu8/d;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, v0, Lu8/d;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v0, Lu8/d;

    .line 22
    .line 23
    invoke-direct {v0, v2, v3, v4, v1}, Lu8/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final d(Ljava/util/concurrent/CancellationException;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lu8/a;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lu8/a;->c:Lu8/d;

    .line 6
    .line 7
    iget-object v0, v0, Lu8/d;->c:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lu8/a;->b:Ljava/lang/String;

    .line 21
    .line 22
    :cond_2
    move-object v4, v0

    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v6, p0, Lu8/a;->c:Lu8/d;

    .line 28
    .line 29
    new-instance v1, Lu8/b;

    .line 30
    .line 31
    const-string v2, "AD_RESOLUTION_ABORTED"

    .line 32
    .line 33
    const/16 v3, 0x3f6

    .line 34
    .line 35
    invoke-direct/range {v1 .. v6}, Lu8/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lu8/d;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lu8/a;->a(Lu8/b;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lu8/a;->e:Z

    .line 43
    .line 44
    :cond_3
    throw p1
.end method
