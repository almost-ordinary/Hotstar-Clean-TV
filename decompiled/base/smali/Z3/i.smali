.class public final LZ3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ3/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ3/i$a;
    }
.end annotation


# instance fields
.field public final a:LZ3/i$a;

.field public final b:LZ3/g;

.field public final c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;LZ3/g;)V
    .locals 1

    .line 1
    new-instance v0, LZ3/i$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LZ3/i$a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LZ3/i;->c:Ljava/util/HashMap;

    .line 15
    .line 16
    iput-object v0, p0, LZ3/i;->a:LZ3/i$a;

    .line 17
    .line 18
    iput-object p2, p0, LZ3/i;->b:LZ3/g;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)LZ3/k;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LZ3/i;->c:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LZ3/i;->c:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LZ3/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_1
    iget-object v0, p0, LZ3/i;->a:LZ3/i$a;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, LZ3/i$a;->a(Ljava/lang/String;)LZ3/c;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    const/4 p1, 0x0

    .line 32
    return-object p1

    .line 33
    :cond_1
    :try_start_2
    iget-object v1, p0, LZ3/i;->b:LZ3/g;

    .line 34
    .line 35
    iget-object v2, v1, LZ3/g;->a:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v3, v1, LZ3/g;->b:Lh4/a;

    .line 38
    .line 39
    iget-object v1, v1, LZ3/g;->c:Lh4/a;

    .line 40
    .line 41
    new-instance v4, LZ3/b;

    .line 42
    .line 43
    invoke-direct {v4, v2, v3, v1, p1}, LZ3/b;-><init>(Landroid/content/Context;Lh4/a;Lh4/a;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v4}, LZ3/c;->create(LZ3/f;)LZ3/k;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, LZ3/i;->c:Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-object v0

    .line 57
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 58
    throw p1
.end method
