.class public final Lz5/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lz5/A;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lz5/A;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz5/y;->a:Lz5/A;

    .line 5
    .line 6
    iput-object p2, p0, Lz5/y;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lz5/y;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lz5/y;->a:Lz5/A;

    .line 2
    .line 3
    iget-object v0, v0, Lz5/A;->E:Ljava/util/HashMap;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lz5/y;->a:Lz5/A;

    .line 7
    .line 8
    iget-object v1, v1, Lz5/A;->E:Ljava/util/HashMap;

    .line 9
    .line 10
    iget-object v2, p0, Lz5/y;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lu5/a$d;

    .line 17
    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lz5/y;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Lu5/a$d;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lz5/y;->b:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v1, Lz5/A;->U:Lz5/b;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    new-array v2, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    aput-object v0, v2, v3

    .line 36
    .line 37
    const-string v0, "Discarded message for unknown namespace \'%s\'"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lz5/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v1
.end method
