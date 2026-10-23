.class public LGi/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx2/a;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LGi/W;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lv/a;

    invoke-direct {v0}, Lv/a;-><init>()V

    iput-object v0, p0, LGi/W;->c:Ljava/lang/Object;

    .line 8
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LGi/W;->b:Ljava/lang/Object;

    .line 9
    new-instance v0, Lv/f;

    invoke-direct {v0}, Lv/f;-><init>()V

    iput-object v0, p0, LGi/W;->d:Ljava/lang/Object;

    .line 10
    new-instance v0, Lv/a;

    invoke-direct {v0}, Lv/a;-><init>()V

    iput-object v0, p0, LGi/W;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/FrameLayout;Lcom/hotstar/menu/ui/header/AnimatedSubscribeView;Landroid/widget/ImageView;Landroid/view/ViewStub;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LGi/W;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, LGi/W;->c:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, LGi/W;->d:Ljava/lang/Object;

    .line 14
    iput-object p3, p0, LGi/W;->b:Ljava/lang/Object;

    .line 15
    iput-object p4, p0, LGi/W;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, LGi/W;->a:I

    iput-object p1, p0, LGi/W;->c:Ljava/lang/Object;

    iput-object p2, p0, LGi/W;->b:Ljava/lang/Object;

    iput-object p3, p0, LGi/W;->d:Ljava/lang/Object;

    iput-object p4, p0, LGi/W;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, LGi/W;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lz5/a;->c(Ljava/lang/String;)V

    iput-object p1, p0, LGi/W;->b:Ljava/lang/Object;

    new-instance p1, Lz5/b;

    const-string v0, "MediaControlChannel"

    const/4 v1, 0x0

    .line 3
    invoke-direct {p1, v0, v1}, Lz5/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, LGi/W;->c:Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LGi/W;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lz5/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, LGi/W;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b()J
    .locals 4

    .line 1
    iget-object v0, p0, LGi/W;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw5/o;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LGi/W;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lz5/b;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v2, v0, Lz5/b;->a:Ljava/lang/String;

    .line 15
    .line 16
    const-string v3, "Attempt to generate requestId without a sink"

    .line 17
    .line 18
    invoke-virtual {v0, v3, v1}, Lz5/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    return-wide v0

    .line 28
    :cond_0
    iget-object v0, v0, Lw5/o;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    return-wide v0
.end method

.method public c(JLjava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, LGi/W;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw5/o;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, LGi/W;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lz5/b;

    .line 11
    .line 12
    new-array p2, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p3, p1, Lz5/b;->a:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "Attempt to send text message without a sink"

    .line 17
    .line 18
    invoke-virtual {p1, v0, p2}, Lz5/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v2, p0, LGi/W;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, v0, Lw5/o;->a:Lu5/H;

    .line 31
    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    check-cast v3, Lu5/n;

    .line 35
    .line 36
    invoke-static {v2}, Lz5/a;->c(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/high16 v5, 0x80000

    .line 50
    .line 51
    if-gt v4, v5, :cond_1

    .line 52
    .line 53
    invoke-static {}, LG5/n;->a()LG5/n$a;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v4, LGi/t;

    .line 58
    .line 59
    const/16 v5, 0x9

    .line 60
    .line 61
    invoke-direct {v4, v3, v5, v2, p3}, LGi/t;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object v4, v1, LG5/n$a;->a:LG5/m;

    .line 65
    .line 66
    const/16 p3, 0x20d5

    .line 67
    .line 68
    iput p3, v1, LG5/n$a;->d:I

    .line 69
    .line 70
    invoke-virtual {v1}, LG5/n$a;->a()LG5/O;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    const/4 v1, 0x1

    .line 75
    invoke-virtual {v3, v1, p3}, Lcom/google/android/gms/common/api/b;->d(ILG5/O;)Le6/s;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    new-instance v1, Llb/d;

    .line 80
    .line 81
    invoke-direct {v1, p1, p2, v0}, Llb/d;-><init>(JLjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3, v1}, Le6/s;->d(Le6/e;)Le6/s;

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    sget-object p1, Lu5/n;->F:Lz5/b;

    .line 89
    .line 90
    new-array p2, v1, [Ljava/lang/Object;

    .line 91
    .line 92
    iget-object p3, p1, Lz5/b;->a:Ljava/lang/String;

    .line 93
    .line 94
    const-string v0, "Message send failed. Message exceeds maximum size"

    .line 95
    .line 96
    invoke-virtual {p1, v0, p2}, Lz5/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    const-string p2, "Message exceeds maximum size524288"

    .line 106
    .line 107
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    const-string p2, "The message payload cannot be null or empty"

    .line 114
    .line 115
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    const-string p2, "Device is not connected"

    .line 122
    .line 123
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget v0, p0, LGi/W;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LGi/W;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/widget/FrameLayout;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LGi/W;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/hotstar/widget/spotlight/SpotlightView;

    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
