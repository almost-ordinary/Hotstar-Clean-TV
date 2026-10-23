.class public final Lnk/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqk/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqk/b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public volatile a:LV7/o;

.field public final b:Ljava/lang/Object;

.field public final c:LV7/r$a;


# direct methods
.method public constructor <init>(LV7/r$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnk/d;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lnk/d;->c:LV7/r$a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final F()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lnk/d;->a:LV7/o;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lnk/d;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lnk/d;->a:LV7/o;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lnk/d;->c:LV7/r$a;

    .line 13
    .line 14
    invoke-virtual {v1}, LV7/r$a;->a()LV7/o;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lnk/d;->a:LV7/o;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    goto :goto_2

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v1

    .line 27
    :cond_1
    :goto_2
    iget-object v0, p0, Lnk/d;->a:LV7/o;

    .line 28
    .line 29
    return-object v0
.end method
