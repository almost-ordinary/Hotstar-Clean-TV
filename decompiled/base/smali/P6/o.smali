.class public final LP6/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln7/b;
.implements Ln7/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ln7/b<",
        "TT;>;",
        "Ln7/a<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final c:LA/e;

.field public static final d:LP6/n;


# instance fields
.field public a:Ln7/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln7/a$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile b:Ln7/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln7/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LA/e;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, LA/e;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LP6/o;->c:LA/e;

    .line 9
    .line 10
    new-instance v0, LP6/n;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, LP6/o;->d:LP6/n;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(LA/e;Ln7/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP6/o;->a:Ln7/a$a;

    .line 5
    .line 6
    iput-object p2, p0, LP6/o;->b:Ln7/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ln7/a$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln7/a$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LP6/o;->b:Ln7/b;

    .line 2
    .line 3
    sget-object v1, LP6/o;->d:LP6/n;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ln7/a$a;->l(Ln7/b;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v0, p0, LP6/o;->b:Ln7/b;

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v1, p0, LP6/o;->a:Ln7/a$a;

    .line 19
    .line 20
    new-instance v2, LI7/d;

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    invoke-direct {v2, v3, v1, p1}, LI7/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, LP6/o;->a:Ln7/a$a;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-interface {p1, v0}, Ln7/a$a;->l(Ln7/b;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LP6/o;->b:Ln7/b;

    .line 2
    .line 3
    invoke-interface {v0}, Ln7/b;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
