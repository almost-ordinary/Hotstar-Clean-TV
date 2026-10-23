.class public final LU4/j$b;
.super LU4/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU4/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final s:LU4/i;

.field public final u:LCl/a;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/k;Lcom/google/common/collect/ImmutableList;LU4/k$e;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-direct/range {p0 .. p6}, LU4/j;-><init>(Lcom/google/android/exoplayer2/k;Ljava/util/List;LU4/k;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    const/4 p4, 0x0

    .line 6
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, LU4/b;

    .line 11
    .line 12
    iget-object p2, p2, LU4/b;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    iget-wide v4, p3, LU4/k$e;->e:J

    .line 18
    .line 19
    const-wide/16 p4, 0x0

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    cmp-long p6, v4, p4

    .line 23
    .line 24
    if-gtz p6, :cond_0

    .line 25
    .line 26
    move-object v0, p2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, LU4/i;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    iget-wide v1, p3, LU4/k$e;->d:J

    .line 32
    .line 33
    invoke-direct/range {v0 .. v5}, LU4/i;-><init>(JLjava/lang/String;J)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iput-object v0, p1, LU4/j$b;->s:LU4/i;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance p2, LCl/a;

    .line 42
    .line 43
    new-instance v0, LU4/i;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const-wide/16 v1, 0x0

    .line 47
    .line 48
    const-wide/16 v4, -0x1

    .line 49
    .line 50
    invoke-direct/range {v0 .. v5}, LU4/i;-><init>(JLjava/lang/String;J)V

    .line 51
    .line 52
    .line 53
    const/4 p3, 0x6

    .line 54
    invoke-direct {p2, v0, p3}, LCl/a;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    :goto_1
    iput-object p2, p1, LU4/j$b;->u:LCl/a;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final b()LT4/b;
    .locals 1

    .line 1
    iget-object v0, p0, LU4/j$b;->u:LCl/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()LU4/i;
    .locals 1

    .line 1
    iget-object v0, p0, LU4/j$b;->s:LU4/i;

    .line 2
    .line 3
    return-object v0
.end method
