.class public final synthetic LYd/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LYd/h;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(LYd/h;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYd/g;->a:LYd/h;

    iput-wide p2, p0, LYd/g;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, LYd/g;->a:LYd/h;

    .line 2
    .line 3
    iget-object v1, v0, LYd/h;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    move-object v3, v2

    .line 20
    check-cast v3, Lve/d;

    .line 21
    .line 22
    const-wide/16 v4, 0x3e8

    .line 23
    .line 24
    iget-wide v6, p0, LYd/g;->b:J

    .line 25
    .line 26
    div-long v5, v6, v4

    .line 27
    .line 28
    iget v2, v0, LYd/h;->q:I

    .line 29
    .line 30
    iget-object v4, v0, Lf1/b;->d:[Landroidx/media3/common/a;

    .line 31
    .line 32
    aget-object v2, v4, v2

    .line 33
    .line 34
    iget v2, v2, Landroidx/media3/common/a;->j:I

    .line 35
    .line 36
    int-to-long v7, v2

    .line 37
    iget-object v2, v0, LYd/h;->g:Lg1/d;

    .line 38
    .line 39
    invoke-interface {v2}, Lg1/d;->a()J

    .line 40
    .line 41
    .line 42
    move-result-wide v9

    .line 43
    const-string v4, ""

    .line 44
    .line 45
    invoke-interface/range {v3 .. v10}, Lve/d;->x(Ljava/lang/String;JJJ)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method
