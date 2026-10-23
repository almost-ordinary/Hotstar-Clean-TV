.class public final synthetic LV6/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU6/a;


# instance fields
.field public final synthetic a:LV6/q;


# direct methods
.method public synthetic constructor <init>(LV6/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV6/p;->a:LV6/q;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v6, p0, LV6/p;->a:LV6/q;

    .line 6
    .line 7
    iget-wide v2, v6, LV6/q;->d:J

    .line 8
    .line 9
    sub-long v4, v0, v2

    .line 10
    .line 11
    iget-object v0, v6, LV6/q;->p:Lcom/google/firebase/crashlytics/internal/concurrency/a;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/concurrency/a;->a:LW6/c;

    .line 14
    .line 15
    new-instance v2, LRg/e;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    move-object v7, p1

    .line 19
    invoke-direct/range {v2 .. v7}, LRg/e;-><init>(IJLjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, LW6/c;->a(Ljava/lang/Runnable;)Le6/h;

    .line 23
    .line 24
    .line 25
    return-void
.end method
