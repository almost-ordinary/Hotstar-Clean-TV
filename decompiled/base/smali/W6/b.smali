.class public final LW6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le2/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LW6/b;->a:Le2/b;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Le6/h;Le6/h;)Le6/s;
    .locals 4

    .line 1
    new-instance v0, Le6/a;

    .line 2
    .line 3
    invoke-direct {v0}, Le6/a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Le6/i;

    .line 7
    .line 8
    iget-object v2, v0, Le6/a;->a:LC2/a;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Le6/i;-><init>(LC2/a;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    new-instance v3, LW6/a;

    .line 20
    .line 21
    invoke-direct {v3, v1, v2, v0}, LW6/a;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, LW6/b;->a:Le2/b;

    .line 25
    .line 26
    invoke-virtual {p0, v0, v3}, Le6/h;->i(Ljava/util/concurrent/Executor;Le6/b;)Le6/h;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0, v3}, Le6/h;->i(Ljava/util/concurrent/Executor;Le6/b;)Le6/h;

    .line 30
    .line 31
    .line 32
    iget-object p0, v1, Le6/i;->a:Le6/s;

    .line 33
    .line 34
    return-object p0
.end method
