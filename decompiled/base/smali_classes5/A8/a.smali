.class public final LA8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le6/d;
.implements Lx2/a;
.implements Le6/g;
.implements LG6/h;
.implements Lcom/google/android/gms/internal/measurement/I;
.implements Le7/a;
.implements LVd/a;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LA8/a;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 24
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x200

    invoke-direct {p1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object p1, p0, LA8/a;->b:Ljava/lang/Object;

    .line 26
    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, LA8/a;->c:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LA8/a;->a:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    filled-new-array {p1, p2}, [I

    move-result-object p1

    iput-object p1, p0, LA8/a;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 35
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, LA8/a;->c:Ljava/lang/Object;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(III)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LA8/a;->a:I

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    filled-new-array {p1, p2, p3}, [I

    move-result-object p1

    iput-object p1, p0, LA8/a;->b:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 38
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, LA8/a;->c:Ljava/lang/Object;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LA8/a;->a:I

    iput-object p2, p0, LA8/a;->c:Ljava/lang/Object;

    iput-object p3, p0, LA8/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LXd/a;LVd/a;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, LA8/a;->a:I

    const-string v0, "delegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LA8/a;->b:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, LA8/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LA8/a;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LI5/g;->i(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, LA8/a;->b:Ljava/lang/Object;

    const v0, 0x7f130073

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LA8/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    const/16 v0, 0x8

    iput v0, p0, LA8/a;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, LA8/a;->b:Ljava/lang/Object;

    .line 16
    new-instance v0, LC9/x;

    const/4 v1, 0x2

    .line 17
    invoke-direct {v0, p1, v1}, LC9/x;-><init>(Landroidx/room/RoomDatabase;I)V

    .line 18
    iput-object v0, p0, LA8/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbe/a;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, LA8/a;->a:I

    const-string v0, "clock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA8/a;->b:Ljava/lang/Object;

    .line 7
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, LA8/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/moshi/t;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LA8/a;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, LA8/a;->b:Ljava/lang/Object;

    .line 13
    const-class p1, LA8/a;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LA8/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Z)V
    .locals 0

    .line 2
    iput p2, p0, LA8/a;->a:I

    iput-object p1, p0, LA8/a;->b:Ljava/lang/Object;

    iput-object p3, p0, LA8/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    const/4 v0, 0x7

    iput v0, p0, LA8/a;->a:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 29
    new-array v1, v0, [I

    iput-object v1, p0, LA8/a;->b:Ljava/lang/Object;

    .line 30
    new-array v1, v0, [F

    iput-object v1, p0, LA8/a;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 31
    iget-object v2, p0, LA8/a;->b:Ljava/lang/Object;

    check-cast v2, [I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v2, v1

    .line 32
    iget-object v2, p0, LA8/a;->c:Ljava/lang/Object;

    check-cast v2, [F

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>([Le7/a;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, LA8/a;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, LA8/a;->b:Ljava/lang/Object;

    .line 21
    new-instance p1, La6/A;

    const/16 v0, 0xc

    .line 22
    invoke-direct {p1, v0}, La6/A;-><init>(I)V

    .line 23
    iput-object p1, p0, LA8/a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, LA8/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LVd/a;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, LVd/a;->a(JJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(LOd/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LA8/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LXd/a;

    .line 4
    .line 5
    invoke-virtual {v0}, LXd/a;->f()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LA8/a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LVd/a;

    .line 11
    .line 12
    invoke-interface {v0, p1}, LVd/a;->b(LOd/b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, LA8/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LVd/a;

    .line 4
    .line 5
    invoke-interface {v0}, LVd/a;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(LOd/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LA8/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LXd/a;

    .line 4
    .line 5
    invoke-virtual {v0}, LXd/a;->n()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LA8/a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LVd/a;

    .line 11
    .line 12
    invoke-interface {v0, p1}, LVd/a;->d(LOd/b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public e(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, LA8/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LVd/a;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, LVd/a;->e(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f(ILOd/b;LC0/B;)V
    .locals 1

    .line 1
    const-string v0, "adBreakInfo"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "player"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LA8/a;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LVd/a;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3}, LVd/a;->f(ILOd/b;LC0/B;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public g(Lcom/hotstar/media3/player/core/PlayerAdAnalytics$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, LA8/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LVd/a;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LVd/a;->g(Lcom/hotstar/media3/player/core/PlayerAdAnalytics$a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget v0, p0, LA8/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA8/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/widget/player/OnboardingUIView;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LA8/a;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lxi/b;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    iget-object v0, p0, LA8/a;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/hotstar/widget/sidebarwidget/SidebarAdsFreeNudge;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_2
    iget-object v0, p0, LA8/a;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroid/view/ViewGroup;

    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lcom/google/android/gms/internal/measurement/p;)LI2/g;
    .locals 2

    .line 1
    iget-object v0, p0, LA8/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LI2/g;

    .line 4
    .line 5
    iget-object v1, p0, LA8/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, LI2/g;->f(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/p;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public i([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x400

    .line 3
    .line 4
    if-gt v0, v1, :cond_0

    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_0
    iget-object v0, p0, LA8/a;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, [Le7/a;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move-object v3, p1

    .line 13
    :goto_0
    const/4 v4, 0x1

    .line 14
    if-ge v2, v4, :cond_2

    .line 15
    .line 16
    aget-object v4, v0, v2

    .line 17
    .line 18
    array-length v5, v3

    .line 19
    if-gt v5, v1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-interface {v4, p1}, Le7/a;->i([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    :goto_1
    array-length p1, v3

    .line 30
    if-le p1, v1, :cond_3

    .line 31
    .line 32
    iget-object p1, p0, LA8/a;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, La6/A;

    .line 35
    .line 36
    invoke-virtual {p1, v3}, La6/A;->i([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_3
    return-object v3
.end method

.method public j(Lv1/a;)[B
    .locals 4

    .line 1
    iget-object v0, p0, LA8/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/DataOutputStream;

    .line 4
    .line 5
    iget-object v1, p0, LA8/a;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/io/ByteArrayOutputStream;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v2, p1, Lv1/a;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p1, Lv1/a;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 27
    .line 28
    .line 29
    iget-wide v2, p1, Lv1/a;->c:J

    .line 30
    .line 31
    invoke-virtual {v0, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 32
    .line 33
    .line 34
    iget-wide v2, p1, Lv1/a;->d:J

    .line 35
    .line 36
    invoke-virtual {v0, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Lv1/a;->e:[B

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 48
    .line 49
    .line 50
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    return-object p1

    .line 52
    :catch_0
    move-exception p1

    .line 53
    new-instance v0, Ljava/lang/RuntimeException;

    .line 54
    .line 55
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method public k(LI0/h;)Lde/b;
    .locals 6

    .line 1
    const-string v0, "dataSpec"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LI0/h;->a:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "toString(...)"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-wide v2, p1, LI0/h;->f:J

    .line 18
    .line 19
    iget-wide v4, p1, LI0/h;->g:J

    .line 20
    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, "-"

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v1, p0, LA8/a;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lde/b;

    .line 56
    .line 57
    if-nez v2, :cond_0

    .line 58
    .line 59
    new-instance v2, Lde/b;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v3, v0}, LZd/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const-string v3, "key"

    .line 74
    .line 75
    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p1, v2, Lde/b;->a:Ljava/lang/String;

    .line 82
    .line 83
    iput v0, v2, Lde/b;->b:I

    .line 84
    .line 85
    const-wide/16 v3, 0x0

    .line 86
    .line 87
    iput-wide v3, v2, Lde/b;->c:J

    .line 88
    .line 89
    iput-wide v3, v2, Lde/b;->d:J

    .line 90
    .line 91
    iput-wide v3, v2, Lde/b;->e:J

    .line 92
    .line 93
    iput-wide v3, v2, Lde/b;->f:J

    .line 94
    .line 95
    invoke-virtual {v1, p1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_0
    return-object v2
.end method

.method public l(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LA8/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, LA8/a;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/res/Resources;

    .line 8
    .line 9
    const-string v2, "string"

    .line 10
    .line 11
    invoke-virtual {v1, p1, v2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public m()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, LA8/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/Q1;

    .line 4
    .line 5
    iget-object v1, p0, LA8/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/Q1;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v2, Lcom/google/android/gms/internal/measurement/E1;->a:Lcom/google/android/gms/internal/measurement/F1;

    .line 16
    .line 17
    check-cast v2, Lcom/google/android/gms/internal/measurement/H1;

    .line 18
    .line 19
    if-eqz v0, :cond_e

    .line 20
    .line 21
    monitor-enter v2

    .line 22
    :try_start_0
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/H1;->b:Ljava/util/HashMap;

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    const/4 v5, 0x0

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/H1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Ljava/util/HashMap;

    .line 34
    .line 35
    const/16 v6, 0x10

    .line 36
    .line 37
    const/high16 v7, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-direct {v3, v6, v7}, Ljava/util/HashMap;-><init>(IF)V

    .line 40
    .line 41
    .line 42
    iput-object v3, v2, Lcom/google/android/gms/internal/measurement/H1;->b:Ljava/util/HashMap;

    .line 43
    .line 44
    new-instance v3, Ljava/lang/Object;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v3, v2, Lcom/google/android/gms/internal/measurement/H1;->g:Ljava/lang/Object;

    .line 50
    .line 51
    sget-object v3, Lcom/google/android/gms/internal/measurement/D1;->a:Landroid/net/Uri;

    .line 52
    .line 53
    new-instance v6, Lcom/google/android/gms/internal/measurement/I1;

    .line 54
    .line 55
    invoke-direct {v6, v2}, Lcom/google/android/gms/internal/measurement/I1;-><init>(Lcom/google/android/gms/internal/measurement/H1;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3, v4, v6}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto/16 :goto_6

    .line 64
    .line 65
    :cond_0
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/H1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/H1;->b:Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 76
    .line 77
    .line 78
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/H1;->c:Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 81
    .line 82
    .line 83
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/H1;->d:Ljava/util/HashMap;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 86
    .line 87
    .line 88
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/H1;->e:Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 91
    .line 92
    .line 93
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/H1;->f:Ljava/util/HashMap;

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 96
    .line 97
    .line 98
    new-instance v3, Ljava/lang/Object;

    .line 99
    .line 100
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v3, v2, Lcom/google/android/gms/internal/measurement/H1;->g:Ljava/lang/Object;

    .line 104
    .line 105
    iput-boolean v5, v2, Lcom/google/android/gms/internal/measurement/H1;->h:Z

    .line 106
    .line 107
    :cond_1
    :goto_0
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/H1;->g:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v6, v2, Lcom/google/android/gms/internal/measurement/H1;->b:Ljava/util/HashMap;

    .line 110
    .line 111
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    const/4 v7, 0x0

    .line 116
    if-eqz v6, :cond_3

    .line 117
    .line 118
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/H1;->b:Ljava/util/HashMap;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ljava/lang/String;

    .line 125
    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    move-object v7, v0

    .line 129
    :cond_2
    monitor-exit v2

    .line 130
    return-object v7

    .line 131
    :cond_3
    iget-object v6, v2, Lcom/google/android/gms/internal/measurement/H1;->i:[Ljava/lang/String;

    .line 132
    .line 133
    array-length v8, v6

    .line 134
    :goto_1
    if-ge v5, v8, :cond_a

    .line 135
    .line 136
    aget-object v9, v6, v5

    .line 137
    .line 138
    invoke-virtual {v1, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-eqz v9, :cond_9

    .line 143
    .line 144
    iget-boolean v3, v2, Lcom/google/android/gms/internal/measurement/H1;->h:Z

    .line 145
    .line 146
    if-nez v3, :cond_8

    .line 147
    .line 148
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/H1;->i:[Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    .line 150
    :try_start_1
    iget-object v5, v2, Lcom/google/android/gms/internal/measurement/H1;->j:Ly7/b;

    .line 151
    .line 152
    new-instance v6, La6/i1;

    .line 153
    .line 154
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v3, v6}, Ly7/b;->C(Landroid/content/ContentResolver;[Ljava/lang/String;La6/i1;)Ljava/util/HashMap;

    .line 161
    .line 162
    .line 163
    move-result-object v0
    :try_end_1
    .catch Lcom/google/android/gms/internal/measurement/zzgt; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    :try_start_2
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-nez v3, :cond_4

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    iget-object v5, v2, Lcom/google/android/gms/internal/measurement/H1;->c:Ljava/util/HashMap;

    .line 175
    .line 176
    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-interface {v3, v5}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 181
    .line 182
    .line 183
    iget-object v5, v2, Lcom/google/android/gms/internal/measurement/H1;->d:Ljava/util/HashMap;

    .line 184
    .line 185
    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-interface {v3, v5}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 190
    .line 191
    .line 192
    iget-object v5, v2, Lcom/google/android/gms/internal/measurement/H1;->e:Ljava/util/HashMap;

    .line 193
    .line 194
    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-interface {v3, v5}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 199
    .line 200
    .line 201
    iget-object v5, v2, Lcom/google/android/gms/internal/measurement/H1;->f:Ljava/util/HashMap;

    .line 202
    .line 203
    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-interface {v3, v5}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 208
    .line 209
    .line 210
    :cond_4
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-nez v3, :cond_6

    .line 215
    .line 216
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/H1;->b:Ljava/util/HashMap;

    .line 217
    .line 218
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-eqz v3, :cond_5

    .line 223
    .line 224
    iput-object v0, v2, Lcom/google/android/gms/internal/measurement/H1;->b:Ljava/util/HashMap;

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_5
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/H1;->b:Ljava/util/HashMap;

    .line 228
    .line 229
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 230
    .line 231
    .line 232
    :cond_6
    :goto_2
    iput-boolean v4, v2, Lcom/google/android/gms/internal/measurement/H1;->h:Z

    .line 233
    .line 234
    :catch_0
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/H1;->b:Ljava/util/HashMap;

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_8

    .line 241
    .line 242
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/H1;->b:Ljava/util/HashMap;

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Ljava/lang/String;

    .line 249
    .line 250
    if-eqz v0, :cond_7

    .line 251
    .line 252
    move-object v7, v0

    .line 253
    :cond_7
    monitor-exit v2

    .line 254
    goto :goto_5

    .line 255
    :cond_8
    monitor-exit v2

    .line 256
    goto :goto_5

    .line 257
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_a
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 261
    :try_start_3
    iget-object v4, v2, Lcom/google/android/gms/internal/measurement/H1;->j:Ly7/b;

    .line 262
    .line 263
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-static {v0, v1}, Ly7/b;->B(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0
    :try_end_3
    .catch Lcom/google/android/gms/internal/measurement/zzgt; {:try_start_3 .. :try_end_3} :catch_1

    .line 270
    if-eqz v0, :cond_b

    .line 271
    .line 272
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-eqz v4, :cond_b

    .line 277
    .line 278
    move-object v0, v7

    .line 279
    :cond_b
    monitor-enter v2

    .line 280
    :try_start_4
    iget-object v4, v2, Lcom/google/android/gms/internal/measurement/H1;->g:Ljava/lang/Object;

    .line 281
    .line 282
    if-ne v3, v4, :cond_c

    .line 283
    .line 284
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/H1;->b:Ljava/util/HashMap;

    .line 285
    .line 286
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    goto :goto_3

    .line 290
    :catchall_1
    move-exception v0

    .line 291
    goto :goto_4

    .line 292
    :cond_c
    :goto_3
    monitor-exit v2

    .line 293
    if-eqz v0, :cond_d

    .line 294
    .line 295
    return-object v0

    .line 296
    :cond_d
    return-object v7

    .line 297
    :goto_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 298
    throw v0

    .line 299
    :catch_1
    :goto_5
    return-object v7

    .line 300
    :goto_6
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 301
    throw v0

    .line 302
    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 306
    .line 307
    const-string v1, "ContentResolver needed with GservicesDelegateSupplier.init()"

    .line 308
    .line 309
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v0
.end method

.method public onComplete(Le6/h;)V
    .locals 13

    .line 1
    iget v0, p0, LA8/a;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA8/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/cast/w;

    .line 9
    .line 10
    iget-object v1, p0, LA8/a;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/google/android/gms/cast/framework/CastOptions;

    .line 13
    .line 14
    iget-object v2, v0, Lcom/google/android/gms/internal/cast/w;->e:LX1/i;

    .line 15
    .line 16
    sget-object v3, Lcom/google/android/gms/internal/cast/w;->j:Lz5/b;

    .line 17
    .line 18
    const-string v4, "com.google.android.gms.cast.FLAG_OUTPUT_SWITCHER_ENABLED"

    .line 19
    .line 20
    invoke-virtual {p1}, Le6/h;->n()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/4 v6, 0x1

    .line 25
    const/4 v7, 0x0

    .line 26
    if-eqz v5, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Le6/h;->k()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/os/Bundle;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v5, 0x0

    .line 45
    :goto_0
    if-eq v6, v5, :cond_1

    .line 46
    .line 47
    const-string v8, "not existed"

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-string v8, "existed"

    .line 51
    .line 52
    :goto_1
    new-array v9, v6, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object v8, v9, v7

    .line 55
    .line 56
    const-string v8, "The module-to-client output switcher flag %s"

    .line 57
    .line 58
    invoke-virtual {v3, v8, v9}, Lz5/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    const/4 p1, 0x1

    .line 69
    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget-boolean v5, v1, Lcom/google/android/gms/cast/framework/CastOptions;->K:Z

    .line 74
    .line 75
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const/4 v8, 0x2

    .line 80
    new-array v9, v8, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object v4, v9, v7

    .line 83
    .line 84
    aput-object v5, v9, v6

    .line 85
    .line 86
    const-string v4, "Set up output switcher flags: %b (from module), %b (from CastOptions)"

    .line 87
    .line 88
    iget-object v5, v3, Lz5/b;->a:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v3, v4, v9}, Lz5/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    iget-boolean p1, v1, Lcom/google/android/gms/cast/framework/CastOptions;->K:Z

    .line 100
    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    const/4 p1, 0x1

    .line 104
    goto :goto_3

    .line 105
    :cond_3
    const/4 p1, 0x0

    .line 106
    :goto_3
    if-eqz v2, :cond_d

    .line 107
    .line 108
    iget-object v1, v0, Lcom/google/android/gms/internal/cast/w;->f:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 109
    .line 110
    if-nez v1, :cond_4

    .line 111
    .line 112
    goto/16 :goto_7

    .line 113
    .line 114
    :cond_4
    iget-boolean v2, v1, Lcom/google/android/gms/cast/framework/CastOptions;->I:Z

    .line 115
    .line 116
    iget-boolean v1, v1, Lcom/google/android/gms/cast/framework/CastOptions;->u:Z

    .line 117
    .line 118
    new-instance v4, LX1/u$a;

    .line 119
    .line 120
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 124
    .line 125
    const/16 v9, 0x1e

    .line 126
    .line 127
    if-lt v5, v9, :cond_5

    .line 128
    .line 129
    const/4 v10, 0x1

    .line 130
    goto :goto_4

    .line 131
    :cond_5
    const/4 v10, 0x0

    .line 132
    :goto_4
    iput-boolean v10, v4, LX1/u$a;->a:Z

    .line 133
    .line 134
    if-lt v5, v9, :cond_6

    .line 135
    .line 136
    iput-boolean p1, v4, LX1/u$a;->a:Z

    .line 137
    .line 138
    :cond_6
    if-lt v5, v9, :cond_7

    .line 139
    .line 140
    iput-boolean v2, v4, LX1/u$a;->c:Z

    .line 141
    .line 142
    :cond_7
    if-lt v5, v9, :cond_8

    .line 143
    .line 144
    iput-boolean v1, v4, LX1/u$a;->b:Z

    .line 145
    .line 146
    :cond_8
    new-instance v5, LX1/u;

    .line 147
    .line 148
    invoke-direct {v5, v4}, LX1/u;-><init>(LX1/u$a;)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, LX1/i;->b()V

    .line 152
    .line 153
    .line 154
    invoke-static {}, LX1/i;->c()LX1/i$d;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    iget-object v9, v4, LX1/i$d;->q:LX1/u;

    .line 159
    .line 160
    iput-object v5, v4, LX1/i$d;->q:LX1/u;

    .line 161
    .line 162
    invoke-virtual {v4}, LX1/i$d;->f()Z

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    if-eqz v10, :cond_b

    .line 167
    .line 168
    iget-object v10, v4, LX1/i$d;->f:LX1/a;

    .line 169
    .line 170
    if-nez v10, :cond_9

    .line 171
    .line 172
    new-instance v10, LX1/a;

    .line 173
    .line 174
    iget-object v11, v4, LX1/i$d;->a:Landroid/content/Context;

    .line 175
    .line 176
    new-instance v12, LX1/i$d$e;

    .line 177
    .line 178
    invoke-direct {v12, v4}, LX1/i$d$e;-><init>(LX1/i$d;)V

    .line 179
    .line 180
    .line 181
    invoke-direct {v10, v11, v12}, LX1/a;-><init>(Landroid/content/Context;LX1/i$d$e;)V

    .line 182
    .line 183
    .line 184
    iput-object v10, v4, LX1/i$d;->f:LX1/a;

    .line 185
    .line 186
    invoke-virtual {v4, v10, v6}, LX1/i$d;->a(LX1/d;Z)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4}, LX1/i$d;->l()V

    .line 190
    .line 191
    .line 192
    iget-object v10, v4, LX1/i$d;->d:LX1/y;

    .line 193
    .line 194
    iget-object v11, v10, LX1/y;->c:Landroid/os/Handler;

    .line 195
    .line 196
    iget-object v10, v10, LX1/y;->h:LX1/y$b;

    .line 197
    .line 198
    invoke-virtual {v11, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 199
    .line 200
    .line 201
    :cond_9
    if-eqz v9, :cond_a

    .line 202
    .line 203
    iget-boolean v9, v9, LX1/u;->c:Z

    .line 204
    .line 205
    if-eqz v9, :cond_a

    .line 206
    .line 207
    const/4 v9, 0x1

    .line 208
    goto :goto_5

    .line 209
    :cond_a
    const/4 v9, 0x0

    .line 210
    :goto_5
    iget-boolean v10, v5, LX1/u;->c:Z

    .line 211
    .line 212
    if-eq v9, v10, :cond_c

    .line 213
    .line 214
    iget-object v9, v4, LX1/i$d;->f:LX1/a;

    .line 215
    .line 216
    iget-object v10, v4, LX1/i$d;->z:LX1/c;

    .line 217
    .line 218
    iput-object v10, v9, LX1/d;->e:LX1/c;

    .line 219
    .line 220
    iget-boolean v10, v9, LX1/d;->f:Z

    .line 221
    .line 222
    if-nez v10, :cond_c

    .line 223
    .line 224
    iput-boolean v6, v9, LX1/d;->f:Z

    .line 225
    .line 226
    iget-object v9, v9, LX1/d;->c:LX1/d$c;

    .line 227
    .line 228
    invoke-virtual {v9, v8}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 229
    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_b
    iget-object v9, v4, LX1/i$d;->f:LX1/a;

    .line 233
    .line 234
    if-eqz v9, :cond_c

    .line 235
    .line 236
    invoke-virtual {v4, v9}, LX1/i$d;->i(LX1/d;)V

    .line 237
    .line 238
    .line 239
    const/4 v9, 0x0

    .line 240
    iput-object v9, v4, LX1/i$d;->f:LX1/a;

    .line 241
    .line 242
    iget-object v9, v4, LX1/i$d;->d:LX1/y;

    .line 243
    .line 244
    iget-object v10, v9, LX1/y;->c:Landroid/os/Handler;

    .line 245
    .line 246
    iget-object v9, v9, LX1/y;->h:LX1/y$b;

    .line 247
    .line 248
    invoke-virtual {v10, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 249
    .line 250
    .line 251
    :cond_c
    :goto_6
    iget-object v4, v4, LX1/i$d;->n:LX1/i$d$c;

    .line 252
    .line 253
    const/16 v9, 0x301

    .line 254
    .line 255
    invoke-virtual {v4, v9, v5}, LX1/i$d$c;->b(ILjava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    iget-boolean v4, v0, Lcom/google/android/gms/internal/cast/w;->i:Z

    .line 259
    .line 260
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const/4 v9, 0x4

    .line 277
    new-array v9, v9, [Ljava/lang/Object;

    .line 278
    .line 279
    aput-object v4, v9, v7

    .line 280
    .line 281
    aput-object p1, v9, v6

    .line 282
    .line 283
    aput-object v5, v9, v8

    .line 284
    .line 285
    const/4 p1, 0x3

    .line 286
    aput-object v1, v9, p1

    .line 287
    .line 288
    const-string p1, "media transfer = %b, session transfer = %b, transfer to local = %b, in-app output switcher = %b"

    .line 289
    .line 290
    iget-object v1, v3, Lz5/b;->a:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v3, p1, v9}, Lz5/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    .line 298
    .line 299
    if-eqz v2, :cond_d

    .line 300
    .line 301
    new-instance p1, Lcom/google/android/gms/internal/cast/v;

    .line 302
    .line 303
    iget-object v0, v0, Lcom/google/android/gms/internal/cast/w;->h:Lcom/google/android/gms/internal/cast/y;

    .line 304
    .line 305
    invoke-static {v0}, LI5/g;->i(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/cast/v;-><init>(Lcom/google/android/gms/internal/cast/y;)V

    .line 309
    .line 310
    .line 311
    invoke-static {}, LX1/i;->b()V

    .line 312
    .line 313
    .line 314
    invoke-static {}, LX1/i;->c()LX1/i$d;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iput-object p1, v0, LX1/i$d;->B:Lcom/google/android/gms/internal/cast/v;

    .line 319
    .line 320
    sget-object p1, Lcom/google/android/gms/internal/cast/zzml;->j0:Lcom/google/android/gms/internal/cast/zzml;

    .line 321
    .line 322
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/K0;->a(Lcom/google/android/gms/internal/cast/zzml;)V

    .line 323
    .line 324
    .line 325
    :cond_d
    :goto_7
    return-void

    .line 326
    :sswitch_0
    iget-object p1, p0, LA8/a;->b:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast p1, LW5/l;

    .line 329
    .line 330
    iget-object v0, p0, LA8/a;->c:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, Le6/i;

    .line 333
    .line 334
    iget-object v1, p1, LW5/l;->f:Ljava/lang/Object;

    .line 335
    .line 336
    monitor-enter v1

    .line 337
    :try_start_0
    iget-object p1, p1, LW5/l;->e:Ljava/util/HashSet;

    .line 338
    .line 339
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    monitor-exit v1

    .line 343
    return-void

    .line 344
    :catchall_0
    move-exception p1

    .line 345
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 346
    throw p1

    .line 347
    :sswitch_1
    iget-object p1, p0, LA8/a;->c:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast p1, LG5/p;

    .line 350
    .line 351
    iget-object p1, p1, LG5/p;->b:Ljava/util/Map;

    .line 352
    .line 353
    iget-object v0, p0, LA8/a;->b:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, Le6/i;

    .line 356
    .line 357
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    iget-object v0, p0, LA8/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzno;

    .line 4
    .line 5
    iget-object v1, p0, LA8/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/gms/measurement/internal/e;

    .line 8
    .line 9
    invoke-virtual {v1}, La6/z;->j()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/e;->s:Z

    .line 14
    .line 15
    iget-object v3, v1, La6/C0;->a:La6/n0;

    .line 16
    .line 17
    iget-object v4, v3, La6/n0;->j:La6/d;

    .line 18
    .line 19
    sget-object v5, La6/u;->N0:La6/C;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-virtual {v4, v6, v5}, La6/d;->v(Ljava/lang/String;La6/C;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e;->K()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, La6/C0;->k()La6/O;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, La6/O;->i:La6/Q;

    .line 36
    .line 37
    const-string v1, "registerTriggerAsync failed with throwable"

    .line 38
    .line 39
    invoke-virtual {v0, p1, v1}, La6/Q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object v4, v3, La6/n0;->j:La6/d;

    .line 44
    .line 45
    sget-object v5, La6/u;->L0:La6/C;

    .line 46
    .line 47
    invoke-virtual {v4, v6, v5}, La6/d;->v(Ljava/lang/String;La6/C;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/4 v5, 0x2

    .line 52
    const/4 v6, 0x1

    .line 53
    if-eqz v4, :cond_4

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/e;->K:Z

    .line 60
    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    instance-of v2, p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    const-string v2, "garbage collected"

    .line 68
    .line 69
    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_2

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string v7, "ServiceUnavailableException"

    .line 84
    .line 85
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    instance-of v2, p1, Ljava/lang/SecurityException;

    .line 93
    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    const-string v2, "READ_DEVICE_CONFIG"

    .line 97
    .line 98
    invoke-virtual {v4, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_4

    .line 103
    .line 104
    const/4 v2, 0x3

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    :goto_0
    const-string v2, "Background"

    .line 107
    .line 108
    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_3

    .line 113
    .line 114
    iput-boolean v6, v1, Lcom/google/android/gms/measurement/internal/e;->K:Z

    .line 115
    .line 116
    :cond_3
    const/4 v2, 0x1

    .line 117
    goto :goto_1

    .line 118
    :cond_4
    const/4 v2, 0x2

    .line 119
    :goto_1
    sub-int/2addr v2, v6

    .line 120
    if-eqz v2, :cond_9

    .line 121
    .line 122
    if-eq v2, v6, :cond_6

    .line 123
    .line 124
    if-eq v2, v5, :cond_5

    .line 125
    .line 126
    return-void

    .line 127
    :cond_5
    invoke-virtual {v1}, La6/C0;->k()La6/O;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget-object v2, v2, La6/O;->i:La6/Q;

    .line 132
    .line 133
    invoke-virtual {v3}, La6/n0;->o()Lcom/google/android/gms/measurement/internal/c;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/c;->r()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-static {v3}, La6/O;->o(Ljava/lang/String;)La6/P;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    const-string v4, "registerTriggerAsync failed. Dropping URI. App ID, Throwable"

    .line 146
    .line 147
    invoke-virtual {v2, v4, v3, p1}, La6/Q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, La6/C0;->g()La6/a0;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, La6/a0;->t()Landroid/util/SparseArray;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iget v2, v0, Lcom/google/android/gms/measurement/internal/zzno;->c:I

    .line 159
    .line 160
    iget-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzno;->b:J

    .line 161
    .line 162
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, La6/C0;->g()La6/a0;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0, p1}, La6/a0;->o(Landroid/util/SparseArray;)V

    .line 174
    .line 175
    .line 176
    iput v6, v1, Lcom/google/android/gms/measurement/internal/e;->u:I

    .line 177
    .line 178
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e;->K()V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_6
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e;->F()Ljava/util/PriorityQueue;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v2, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    iget v0, v1, Lcom/google/android/gms/measurement/internal/e;->u:I

    .line 190
    .line 191
    const/16 v2, 0x20

    .line 192
    .line 193
    if-le v0, v2, :cond_7

    .line 194
    .line 195
    iput v6, v1, Lcom/google/android/gms/measurement/internal/e;->u:I

    .line 196
    .line 197
    invoke-virtual {v1}, La6/C0;->k()La6/O;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget-object v0, v0, La6/O;->s:La6/Q;

    .line 202
    .line 203
    invoke-virtual {v3}, La6/n0;->o()Lcom/google/android/gms/measurement/internal/c;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/c;->r()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-static {v1}, La6/O;->o(Ljava/lang/String;)La6/P;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-static {p1}, La6/O;->o(Ljava/lang/String;)La6/P;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    const-string v2, "registerTriggerAsync failed. May try later. App ID, throwable"

    .line 224
    .line 225
    invoke-virtual {v0, v2, v1, p1}, La6/Q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_7
    invoke-virtual {v1}, La6/C0;->k()La6/O;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iget-object v0, v0, La6/O;->s:La6/Q;

    .line 234
    .line 235
    invoke-virtual {v3}, La6/n0;->o()Lcom/google/android/gms/measurement/internal/c;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/c;->r()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-static {v2}, La6/O;->o(Ljava/lang/String;)La6/P;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    iget v4, v1, Lcom/google/android/gms/measurement/internal/e;->u:I

    .line 248
    .line 249
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-static {v4}, La6/O;->o(Ljava/lang/String;)La6/P;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-static {p1}, La6/O;->o(Ljava/lang/String;)La6/P;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    const-string v5, "registerTriggerAsync failed. App ID, delay in seconds, throwable"

    .line 266
    .line 267
    invoke-virtual {v0, v5, v2, v4, p1}, La6/Q;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    iget p1, v1, Lcom/google/android/gms/measurement/internal/e;->u:I

    .line 271
    .line 272
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/e;->I:La6/P0;

    .line 273
    .line 274
    if-nez v0, :cond_8

    .line 275
    .line 276
    new-instance v0, La6/P0;

    .line 277
    .line 278
    invoke-direct {v0, v1, v3}, La6/P0;-><init>(Lcom/google/android/gms/measurement/internal/e;La6/D0;)V

    .line 279
    .line 280
    .line 281
    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/e;->I:La6/P0;

    .line 282
    .line 283
    :cond_8
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/e;->I:La6/P0;

    .line 284
    .line 285
    mul-int/lit16 p1, p1, 0x3e8

    .line 286
    .line 287
    int-to-long v2, p1

    .line 288
    invoke-virtual {v0, v2, v3}, La6/l;->b(J)V

    .line 289
    .line 290
    .line 291
    iget p1, v1, Lcom/google/android/gms/measurement/internal/e;->u:I

    .line 292
    .line 293
    shl-int/2addr p1, v6

    .line 294
    iput p1, v1, Lcom/google/android/gms/measurement/internal/e;->u:I

    .line 295
    .line 296
    return-void

    .line 297
    :cond_9
    invoke-virtual {v1}, La6/C0;->k()La6/O;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    iget-object v2, v2, La6/O;->s:La6/Q;

    .line 302
    .line 303
    invoke-virtual {v3}, La6/n0;->o()Lcom/google/android/gms/measurement/internal/c;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/c;->r()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-static {v3}, La6/O;->o(Ljava/lang/String;)La6/P;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-static {p1}, La6/O;->o(Ljava/lang/String;)La6/P;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    const-string v4, "registerTriggerAsync failed with retriable error. Will try later. App ID, throwable"

    .line 324
    .line 325
    invoke-virtual {v2, v4, v3, p1}, La6/Q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    iput v6, v1, Lcom/google/android/gms/measurement/internal/e;->u:I

    .line 329
    .line 330
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e;->F()Ljava/util/PriorityQueue;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-virtual {p1, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object p1, p0, LA8/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/measurement/internal/zzno;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzno;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, LA8/a;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/google/android/gms/measurement/internal/e;

    .line 10
    .line 11
    invoke-virtual {v1}, La6/z;->j()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, La6/C0;->a:La6/n0;

    .line 15
    .line 16
    iget-object v2, v2, La6/n0;->j:La6/d;

    .line 17
    .line 18
    sget-object v3, La6/u;->N0:La6/C;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual {v2, v4, v3}, La6/d;->v(Ljava/lang/String;La6/C;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, La6/C0;->g()La6/a0;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, La6/a0;->t()Landroid/util/SparseArray;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget v4, p1, Lcom/google/android/gms/measurement/internal/zzno;->c:I

    .line 37
    .line 38
    iget-wide v5, p1, Lcom/google/android/gms/measurement/internal/zzno;->b:J

    .line 39
    .line 40
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v2, v4, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, La6/C0;->g()La6/a0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, v2}, La6/a0;->o(Landroid/util/SparseArray;)V

    .line 52
    .line 53
    .line 54
    iput-boolean v3, v1, Lcom/google/android/gms/measurement/internal/e;->s:Z

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    iput p1, v1, Lcom/google/android/gms/measurement/internal/e;->u:I

    .line 58
    .line 59
    invoke-virtual {v1}, La6/C0;->k()La6/O;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p1, p1, La6/O;->K:La6/Q;

    .line 64
    .line 65
    const-string v2, "Successfully registered trigger URI"

    .line 66
    .line 67
    invoke-virtual {p1, v0, v2}, La6/Q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e;->K()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    iput-boolean v3, v1, Lcom/google/android/gms/measurement/internal/e;->s:Z

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e;->K()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, La6/C0;->k()La6/O;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p1, p1, La6/O;->K:La6/Q;

    .line 84
    .line 85
    const-string v1, "registerTriggerAsync ran. uri"

    .line 86
    .line 87
    invoke-virtual {p1, v0, v1}, La6/Q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public p(Ljava/lang/Object;)Le6/h;
    .locals 10

    .line 1
    iget v0, p0, LA8/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LA8/a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ll4/a;

    .line 11
    .line 12
    iget-object v3, p0, LA8/a;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Ll4/c;

    .line 15
    .line 16
    check-cast p1, Landroid/os/Bundle;

    .line 17
    .line 18
    iget-object v4, v0, Ll4/a;->b:Ll4/j;

    .line 19
    .line 20
    invoke-static {v4}, Ll4/i;->a(Ll4/j;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/4 v6, 0x0

    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    iget-object p1, v0, Ll4/a;->c:LW5/c;

    .line 28
    .line 29
    new-array v0, v6, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v1, "tv provider table is not supported"

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, LW5/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Le6/k;->e(Ljava/lang/Object;)Le6/s;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :cond_0
    const-string v5, "update_tv_provider"

    .line 43
    .line 44
    invoke-virtual {p1, v5, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    iget-object p1, v0, Ll4/a;->c:LW5/c;

    .line 51
    .line 52
    new-array v0, v6, [Ljava/lang/Object;

    .line 53
    .line 54
    const-string v1, "Updating tv provider is not required"

    .line 55
    .line 56
    invoke-virtual {p1, v1, v0}, LW5/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Le6/k;->e(Ljava/lang/Object;)Le6/s;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto/16 :goto_6

    .line 64
    .line 65
    :cond_1
    iget-object p1, v0, Ll4/a;->c:LW5/c;

    .line 66
    .line 67
    new-array v5, v6, [Ljava/lang/Object;

    .line 68
    .line 69
    const-string v7, "Triggering update-tv-provider-table operation"

    .line 70
    .line 71
    invoke-virtual {p1, v7, v5}, LW5/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x1

    .line 75
    :try_start_0
    iget-object v3, v3, Ll4/c;->a:Lj4/b;

    .line 76
    .line 77
    iget-object v3, v3, Lj4/b;->a:Lj4/j;

    .line 78
    .line 79
    iget-object v3, v3, Lj4/j;->c:Lcom/google/common/collect/ImmutableList;

    .line 80
    .line 81
    new-instance v5, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_6

    .line 99
    .line 100
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    check-cast v7, Lj4/d;

    .line 105
    .line 106
    instance-of v8, v7, Lm4/a;

    .line 107
    .line 108
    if-eqz v8, :cond_3

    .line 109
    .line 110
    check-cast v7, Lm4/a;

    .line 111
    .line 112
    invoke-static {v7}, Ll4/g;->a(Lm4/a;)Landroid/content/ContentValues;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    goto :goto_1

    .line 117
    :catch_0
    move-exception v3

    .line 118
    goto/16 :goto_4

    .line 119
    .line 120
    :cond_3
    instance-of v8, v7, Lm4/c;

    .line 121
    .line 122
    if-eqz v8, :cond_4

    .line 123
    .line 124
    check-cast v7, Lm4/c;

    .line 125
    .line 126
    invoke-static {v7}, Ll4/g;->b(Lm4/c;)Landroid/content/ContentValues;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    goto :goto_1

    .line 131
    :cond_4
    instance-of v8, v7, Lm4/d;

    .line 132
    .line 133
    if-nez v8, :cond_5

    .line 134
    .line 135
    move-object v7, v2

    .line 136
    :goto_1
    if-eqz v7, :cond_2

    .line 137
    .line 138
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_5
    check-cast v7, Lm4/d;

    .line 143
    .line 144
    sget v3, Ll4/g;->a:I

    .line 145
    .line 146
    new-instance v3, Landroid/content/ContentValues;

    .line 147
    .line 148
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-static {v2}, Ll4/g;->c(Lm4/f;)Landroid/content/ContentValues;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v3, v4}, Landroid/content/ContentValues;->putAll(Landroid/content/ContentValues;)V

    .line 159
    .line 160
    .line 161
    new-instance v3, Landroid/content/ContentValues;

    .line 162
    .line 163
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string v4, "type"

    .line 167
    .line 168
    const/4 v5, 0x4

    .line 169
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 174
    .line 175
    .line 176
    throw v2

    .line 177
    :cond_6
    const-class v3, Ll4/i;

    .line 178
    .line 179
    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    .line 182
    .line 183
    :try_start_2
    iget-object v7, v4, Ll4/j;->a:Landroid/content/ContentResolver;

    .line 184
    .line 185
    sget-object v8, Ll4/j;->b:Landroid/net/Uri;

    .line 186
    .line 187
    invoke-virtual {v7, v8, v2, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :catch_1
    move-exception v7

    .line 192
    :try_start_3
    sget-object v8, Ll4/j;->c:LW5/c;

    .line 193
    .line 194
    new-array v9, p1, [Ljava/lang/Object;

    .line 195
    .line 196
    aput-object v7, v9, v6

    .line 197
    .line 198
    const-string v7, "RuntimeException occurred"

    .line 199
    .line 200
    invoke-virtual {v8, v7, v9}, LW5/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :goto_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    if-nez v7, :cond_8

    .line 208
    .line 209
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 210
    .line 211
    .line 212
    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 213
    if-eqz v7, :cond_7

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_7
    :try_start_4
    iget-object v4, v4, Ll4/j;->a:Landroid/content/ContentResolver;

    .line 217
    .line 218
    sget-object v7, Ll4/j;->b:Landroid/net/Uri;

    .line 219
    .line 220
    new-array v8, v6, [Landroid/content/ContentValues;

    .line 221
    .line 222
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    check-cast v5, [Landroid/content/ContentValues;

    .line 227
    .line 228
    invoke-virtual {v4, v7, v5}, Landroid/content/ContentResolver;->bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :catch_2
    move-exception v4

    .line 233
    :try_start_5
    sget-object v5, Ll4/j;->c:LW5/c;

    .line 234
    .line 235
    new-array v7, p1, [Ljava/lang/Object;

    .line 236
    .line 237
    aput-object v4, v7, v6

    .line 238
    .line 239
    const-string v4, "RuntimeException occurred"

    .line 240
    .line 241
    invoke-virtual {v5, v4, v7}, LW5/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_8
    :goto_3
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 245
    :try_start_6
    iget-object v3, v0, Ll4/a;->c:LW5/c;

    .line 246
    .line 247
    const-string v4, "Updated tv provider table successfully"

    .line 248
    .line 249
    new-array v5, v6, [Ljava/lang/Object;

    .line 250
    .line 251
    invoke-virtual {v3, v4, v5}, LW5/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0

    .line 252
    .line 253
    .line 254
    goto :goto_5

    .line 255
    :catchall_0
    move-exception v4

    .line 256
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 257
    :try_start_8
    throw v4
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_0

    .line 258
    :goto_4
    iget-object v0, v0, Ll4/a;->c:LW5/c;

    .line 259
    .line 260
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    new-array v1, v1, [Ljava/lang/Object;

    .line 265
    .line 266
    aput-object v3, v1, v6

    .line 267
    .line 268
    aput-object v4, v1, p1

    .line 269
    .line 270
    const-string p1, "Some error occurred while updating tv provider table. Error: %s, stacktrace:  %s"

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    const-string v3, "PlayCore"

    .line 276
    .line 277
    const/4 v4, 0x6

    .line 278
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-eqz v4, :cond_9

    .line 283
    .line 284
    iget-object v0, v0, LW5/c;->a:Ljava/lang/String;

    .line 285
    .line 286
    invoke-static {v0, p1, v1}, LW5/c;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 291
    .line 292
    .line 293
    :cond_9
    :goto_5
    invoke-static {v2}, Le6/k;->e(Ljava/lang/Object;)Le6/s;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    :goto_6
    return-object p1

    .line 298
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 299
    .line 300
    const-string v0, "FirebaseCrashlytics"

    .line 301
    .line 302
    iget-object v3, p0, LA8/a;->c:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v3, Lcom/google/firebase/crashlytics/internal/common/a;

    .line 305
    .line 306
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    if-nez v4, :cond_c

    .line 311
    .line 312
    const-string p1, "Deleting cached crash reports..."

    .line 313
    .line 314
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_a

    .line 319
    .line 320
    invoke-static {v0, p1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 321
    .line 322
    .line 323
    :cond_a
    iget-object p1, v3, Lcom/google/firebase/crashlytics/internal/common/a;->g:Lb7/e;

    .line 324
    .line 325
    sget-object v0, Lcom/google/firebase/crashlytics/internal/common/a;->r:LV6/j;

    .line 326
    .line 327
    iget-object p1, p1, Lb7/e;->c:Ljava/io/File;

    .line 328
    .line 329
    invoke-virtual {p1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-static {p1}, Lb7/e;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_b

    .line 346
    .line 347
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, Ljava/io/File;

    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 354
    .line 355
    .line 356
    goto :goto_7

    .line 357
    :cond_b
    iget-object p1, v3, Lcom/google/firebase/crashlytics/internal/common/a;->m:LV6/C;

    .line 358
    .line 359
    iget-object p1, p1, LV6/C;->b:Lb7/c;

    .line 360
    .line 361
    iget-object p1, p1, Lb7/c;->b:Lb7/e;

    .line 362
    .line 363
    iget-object v0, p1, Lb7/e;->e:Ljava/io/File;

    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-static {v0}, Lb7/e;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-static {v0}, Lb7/c;->a(Ljava/util/List;)V

    .line 374
    .line 375
    .line 376
    iget-object v0, p1, Lb7/e;->f:Ljava/io/File;

    .line 377
    .line 378
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-static {v0}, Lb7/e;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-static {v0}, Lb7/c;->a(Ljava/util/List;)V

    .line 387
    .line 388
    .line 389
    iget-object p1, p1, Lb7/e;->g:Ljava/io/File;

    .line 390
    .line 391
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    invoke-static {p1}, Lb7/e;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    invoke-static {p1}, Lb7/c;->a(Ljava/util/List;)V

    .line 400
    .line 401
    .line 402
    iget-object p1, v3, Lcom/google/firebase/crashlytics/internal/common/a;->q:Le6/i;

    .line 403
    .line 404
    invoke-virtual {p1, v2}, Le6/i;->d(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    invoke-static {v2}, Le6/k;->e(Ljava/lang/Object;)Le6/s;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    goto :goto_8

    .line 412
    :cond_c
    const-string v1, "Sending cached crash reports..."

    .line 413
    .line 414
    const/4 v4, 0x3

    .line 415
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    if-eqz v4, :cond_d

    .line 420
    .line 421
    invoke-static {v0, v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 422
    .line 423
    .line 424
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 425
    .line 426
    .line 427
    move-result p1

    .line 428
    iget-object v0, v3, Lcom/google/firebase/crashlytics/internal/common/a;->b:LV6/u;

    .line 429
    .line 430
    if-eqz p1, :cond_e

    .line 431
    .line 432
    iget-object p1, v0, LV6/u;->f:Le6/i;

    .line 433
    .line 434
    invoke-virtual {p1, v2}, Le6/i;->d(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    iget-object p1, p0, LA8/a;->b:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast p1, Le6/h;

    .line 440
    .line 441
    iget-object v0, v3, Lcom/google/firebase/crashlytics/internal/common/a;->e:Lcom/google/firebase/crashlytics/internal/concurrency/a;

    .line 442
    .line 443
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/concurrency/a;->a:LW6/c;

    .line 444
    .line 445
    new-instance v1, LB5/h;

    .line 446
    .line 447
    const/16 v2, 0xa

    .line 448
    .line 449
    invoke-direct {v1, p0, v2}, LB5/h;-><init>(Ljava/lang/Object;I)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {p1, v0, v1}, Le6/h;->o(Ljava/util/concurrent/Executor;Le6/g;)Le6/h;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    :goto_8
    return-object p1

    .line 457
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 461
    .line 462
    const-string v0, "An invalid data collection token was used."

    .line 463
    .line 464
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    throw p1

    .line 468
    nop

    .line 469
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, LA8/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LVd/a;

    .line 4
    .line 5
    invoke-interface {v0}, LVd/a;->reset()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
