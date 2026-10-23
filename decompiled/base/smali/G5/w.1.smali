.class public final LG5/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LG5/w;->a:I

    iput-object p3, p0, LG5/w;->c:Ljava/lang/Object;

    iput p1, p0, LG5/w;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LG5/w;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LG5/w;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lu5/m;

    .line 9
    .line 10
    iget-object v1, v0, Lu5/m;->e:Lu5/n;

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    iput v2, v1, Lu5/n;->E:I

    .line 14
    .line 15
    iget v2, p0, LG5/w;->b:I

    .line 16
    .line 17
    iget-object v1, v1, Lu5/n;->D:Ljava/util/List;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    iget-object v0, v0, Lu5/m;->e:Lu5/n;

    .line 21
    .line 22
    iget-object v0, v0, Lu5/n;->D:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lu5/G;

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Lu5/G;->c(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    monitor-exit v1

    .line 47
    return-void

    .line 48
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw v0

    .line 50
    :pswitch_0
    iget-object v0, p0, LG5/w;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LK/f$a;

    .line 53
    .line 54
    iget v1, p0, LG5/w;->b:I

    .line 55
    .line 56
    iget-object v0, v0, LK/f$a;->L:LJ/f$e;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0, v1}, LJ/f$e;->b(I)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void

    .line 64
    :pswitch_1
    iget-object v0, p0, LG5/w;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, LG5/y;

    .line 67
    .line 68
    iget v1, p0, LG5/w;->b:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, LG5/y;->g(I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
