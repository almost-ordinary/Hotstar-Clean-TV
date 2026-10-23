.class public final Lcom/hotstar/core/commonutils/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/core/commonutils/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LR6/b;->a()LR6/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v5, v0, LR6/b;->a:LV6/q;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-wide v2, v5, LV6/q;->d:J

    .line 17
    .line 18
    sub-long/2addr v0, v2

    .line 19
    iget-object v2, v5, LV6/q;->p:Lcom/google/firebase/crashlytics/internal/concurrency/a;

    .line 20
    .line 21
    iget-object v7, v2, Lcom/google/firebase/crashlytics/internal/concurrency/a;->a:LW6/c;

    .line 22
    .line 23
    move-wide v3, v0

    .line 24
    new-instance v1, LRg/e;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    move-object v6, p0

    .line 28
    invoke-direct/range {v1 .. v6}, LRg/e;-><init>(IJLjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v7, v1}, LW6/c;->a(Ljava/lang/Runnable;)Le6/h;

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    new-array p0, p0, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string v0, "LOG-INFO"

    .line 38
    .line 39
    invoke-static {v0, v6, p0}, LEd/c;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
