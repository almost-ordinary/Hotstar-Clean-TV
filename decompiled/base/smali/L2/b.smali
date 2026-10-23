.class public final LL2/b;
.super LL2/c;
.source "SourceFile"


# instance fields
.field public final synthetic b:LC2/l;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(LC2/l;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, LL2/b;->b:LC2/l;

    .line 2
    .line 3
    iput-object p2, p0, LL2/b;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, LL2/b;->d:Z

    .line 6
    .line 7
    invoke-direct {p0}, LL2/c;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, LL2/b;->b:LC2/l;

    .line 2
    .line 3
    iget-object v1, v0, LC2/l;->c:Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->g()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->y()LK2/h;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, LL2/b;->c:Ljava/lang/String;

    .line 13
    .line 14
    check-cast v2, LK2/i;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, LK2/i;->g(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v3}, LL2/c;->a(LC2/l;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->n()V

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, LL2/b;->d:Z

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v1, v0, LC2/l;->b:Landroidx/work/a;

    .line 53
    .line 54
    iget-object v2, v0, LC2/l;->c:Landroidx/work/impl/WorkDatabase;

    .line 55
    .line 56
    iget-object v0, v0, LC2/l;->e:Ljava/util/List;

    .line 57
    .line 58
    invoke-static {v1, v2, v0}, LC2/f;->a(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void

    .line 62
    :goto_1
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->n()V

    .line 63
    .line 64
    .line 65
    throw v0
.end method
