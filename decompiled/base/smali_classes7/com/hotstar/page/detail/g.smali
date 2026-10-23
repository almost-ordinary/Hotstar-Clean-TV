.class public abstract Lcom/hotstar/page/detail/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/page/detail/g$a;,
        Lcom/hotstar/page/detail/g$b;,
        Lcom/hotstar/page/detail/g$c;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(IZZ)V
    .locals 4

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :goto_0
    and-int/lit8 v3, p1, 0x2

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    :cond_1
    and-int/lit8 v3, p1, 0x4

    .line 16
    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    :cond_2
    and-int/lit8 p1, p1, 0x8

    .line 21
    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/hotstar/page/detail/g;->a:Z

    .line 29
    .line 30
    iput-boolean p2, p0, Lcom/hotstar/page/detail/g;->b:Z

    .line 31
    .line 32
    iput-boolean p3, p0, Lcom/hotstar/page/detail/g;->c:Z

    .line 33
    .line 34
    iput-boolean v1, p0, Lcom/hotstar/page/detail/g;->d:Z

    .line 35
    .line 36
    return-void
.end method
