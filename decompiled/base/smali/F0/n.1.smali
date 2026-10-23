.class public final synthetic LF0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LF0/n;->a:I

    iput-object p3, p0, LF0/n;->c:Ljava/lang/Object;

    iput p1, p0, LF0/n;->b:I

    iput-object p4, p0, LF0/n;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/drm/b$a;Landroidx/media3/exoplayer/drm/b;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LF0/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF0/n;->c:Ljava/lang/Object;

    iput-object p2, p0, LF0/n;->d:Ljava/lang/Object;

    iput p3, p0, LF0/n;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LF0/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LF0/n;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/profileinstaller/b;

    .line 9
    .line 10
    iget-object v1, p0, LF0/n;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/profileinstaller/b;->b:Landroidx/profileinstaller/c$c;

    .line 13
    .line 14
    iget v2, p0, LF0/n;->b:I

    .line 15
    .line 16
    invoke-interface {v0, v2, v1}, Landroidx/profileinstaller/c$c;->a(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, LF0/n;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroidx/media3/exoplayer/drm/b$a;

    .line 23
    .line 24
    iget-object v1, p0, LF0/n;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Landroidx/media3/exoplayer/drm/b;

    .line 27
    .line 28
    iget v2, v0, Landroidx/media3/exoplayer/drm/b$a;->a:I

    .line 29
    .line 30
    iget-object v0, v0, Landroidx/media3/exoplayer/drm/b$a;->b:Landroidx/media3/exoplayer/source/i$b;

    .line 31
    .line 32
    iget v3, p0, LF0/n;->b:I

    .line 33
    .line 34
    invoke-interface {v1, v2, v0, v3}, Landroidx/media3/exoplayer/drm/b;->i0(ILandroidx/media3/exoplayer/source/i$b;I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    iget-object v0, p0, LF0/n;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 41
    .line 42
    iget-object v1, p0, LF0/n;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, LF0/o$a;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, LF0/o$c;

    .line 61
    .line 62
    iget-boolean v3, v2, LF0/o$c;->d:Z

    .line 63
    .line 64
    if-nez v3, :cond_0

    .line 65
    .line 66
    const/4 v3, -0x1

    .line 67
    iget v4, p0, LF0/n;->b:I

    .line 68
    .line 69
    if-eq v4, v3, :cond_1

    .line 70
    .line 71
    iget-object v3, v2, LF0/o$c;->b:LC0/p$a;

    .line 72
    .line 73
    invoke-virtual {v3, v4}, LC0/p$a;->a(I)V

    .line 74
    .line 75
    .line 76
    :cond_1
    const/4 v3, 0x1

    .line 77
    iput-boolean v3, v2, LF0/o$c;->c:Z

    .line 78
    .line 79
    iget-object v2, v2, LF0/o$c;->a:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-interface {v1, v2}, LF0/o$a;->invoke(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
