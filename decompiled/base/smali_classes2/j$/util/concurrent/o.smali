.class public Lj$/util/concurrent/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[Lj$/util/concurrent/k;

.field public b:Lj$/util/concurrent/k;

.field public c:Lj$/util/concurrent/n;

.field public d:Lj$/util/concurrent/n;

.field public e:I

.field public f:I

.field public g:I

.field public final h:I


# direct methods
.method public constructor <init>([Lj$/util/concurrent/k;III)V
    .locals 0

    .line 3341
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3342
    iput-object p1, p0, Lj$/util/concurrent/o;->a:[Lj$/util/concurrent/k;

    .line 3343
    iput p2, p0, Lj$/util/concurrent/o;->h:I

    .line 3344
    iput p3, p0, Lj$/util/concurrent/o;->e:I

    iput p3, p0, Lj$/util/concurrent/o;->f:I

    .line 3345
    iput p4, p0, Lj$/util/concurrent/o;->g:I

    const/4 p1, 0x0

    .line 3346
    iput-object p1, p0, Lj$/util/concurrent/o;->b:Lj$/util/concurrent/k;

    return-void
.end method


# virtual methods
.method public final a()Lj$/util/concurrent/k;
    .locals 6

    .line 3354
    iget-object v0, p0, Lj$/util/concurrent/o;->b:Lj$/util/concurrent/k;

    if-eqz v0, :cond_0

    .line 3355
    iget-object v0, v0, Lj$/util/concurrent/k;->d:Lj$/util/concurrent/k;

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 3359
    iput-object v0, p0, Lj$/util/concurrent/o;->b:Lj$/util/concurrent/k;

    return-object v0

    .line 3360
    :cond_1
    iget v0, p0, Lj$/util/concurrent/o;->f:I

    iget v1, p0, Lj$/util/concurrent/o;->g:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_9

    iget-object v0, p0, Lj$/util/concurrent/o;->a:[Lj$/util/concurrent/k;

    if-eqz v0, :cond_9

    array-length v1, v0

    iget v3, p0, Lj$/util/concurrent/o;->e:I

    if-le v1, v3, :cond_9

    if-gez v3, :cond_2

    goto/16 :goto_4

    .line 3363
    :cond_2
    invoke-static {v0, v3}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/k;I)Lj$/util/concurrent/k;

    move-result-object v4

    if-eqz v4, :cond_6

    iget v5, v4, Lj$/util/concurrent/k;->a:I

    if-gez v5, :cond_6

    .line 3364
    instance-of v5, v4, Lj$/util/concurrent/g;

    if-eqz v5, :cond_4

    .line 3365
    check-cast v4, Lj$/util/concurrent/g;

    iget-object v4, v4, Lj$/util/concurrent/g;->e:[Lj$/util/concurrent/k;

    iput-object v4, p0, Lj$/util/concurrent/o;->a:[Lj$/util/concurrent/k;

    .line 3386
    iget-object v4, p0, Lj$/util/concurrent/o;->d:Lj$/util/concurrent/n;

    if-eqz v4, :cond_3

    .line 3388
    iget-object v5, v4, Lj$/util/concurrent/n;->d:Lj$/util/concurrent/n;

    iput-object v5, p0, Lj$/util/concurrent/o;->d:Lj$/util/concurrent/n;

    goto :goto_1

    .line 3390
    :cond_3
    new-instance v4, Lj$/util/concurrent/n;

    .line 3304
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 3391
    :goto_1
    iput-object v0, v4, Lj$/util/concurrent/n;->c:[Lj$/util/concurrent/k;

    .line 3392
    iput v1, v4, Lj$/util/concurrent/n;->a:I

    .line 3393
    iput v3, v4, Lj$/util/concurrent/n;->b:I

    .line 3394
    iget-object v0, p0, Lj$/util/concurrent/o;->c:Lj$/util/concurrent/n;

    iput-object v0, v4, Lj$/util/concurrent/n;->d:Lj$/util/concurrent/n;

    .line 3395
    iput-object v4, p0, Lj$/util/concurrent/o;->c:Lj$/util/concurrent/n;

    move-object v0, v2

    goto :goto_0

    .line 3370
    :cond_4
    instance-of v0, v4, Lj$/util/concurrent/p;

    if-eqz v0, :cond_5

    .line 3371
    check-cast v4, Lj$/util/concurrent/p;

    iget-object v0, v4, Lj$/util/concurrent/p;->f:Lj$/util/concurrent/q;

    goto :goto_2

    :cond_5
    move-object v0, v2

    goto :goto_2

    :cond_6
    move-object v0, v4

    .line 3375
    :goto_2
    iget-object v4, p0, Lj$/util/concurrent/o;->c:Lj$/util/concurrent/n;

    if-eqz v4, :cond_8

    .line 3405
    :goto_3
    iget-object v3, p0, Lj$/util/concurrent/o;->c:Lj$/util/concurrent/n;

    if-eqz v3, :cond_7

    iget v4, p0, Lj$/util/concurrent/o;->e:I

    iget v5, v3, Lj$/util/concurrent/n;->a:I

    add-int/2addr v4, v5

    iput v4, p0, Lj$/util/concurrent/o;->e:I

    if-lt v4, v1, :cond_7

    .line 3407
    iget v1, v3, Lj$/util/concurrent/n;->b:I

    iput v1, p0, Lj$/util/concurrent/o;->e:I

    .line 3408
    iget-object v1, v3, Lj$/util/concurrent/n;->c:[Lj$/util/concurrent/k;

    iput-object v1, p0, Lj$/util/concurrent/o;->a:[Lj$/util/concurrent/k;

    .line 3409
    iput-object v2, v3, Lj$/util/concurrent/n;->c:[Lj$/util/concurrent/k;

    .line 3410
    iget-object v1, v3, Lj$/util/concurrent/n;->d:Lj$/util/concurrent/n;

    .line 3411
    iget-object v4, p0, Lj$/util/concurrent/o;->d:Lj$/util/concurrent/n;

    iput-object v4, v3, Lj$/util/concurrent/n;->d:Lj$/util/concurrent/n;

    .line 3412
    iput-object v1, p0, Lj$/util/concurrent/o;->c:Lj$/util/concurrent/n;

    .line 3413
    iput-object v3, p0, Lj$/util/concurrent/o;->d:Lj$/util/concurrent/n;

    move v1, v5

    goto :goto_3

    :cond_7
    if-nez v3, :cond_0

    .line 3415
    iget v2, p0, Lj$/util/concurrent/o;->e:I

    iget v3, p0, Lj$/util/concurrent/o;->h:I

    add-int/2addr v2, v3

    iput v2, p0, Lj$/util/concurrent/o;->e:I

    if-lt v2, v1, :cond_0

    .line 3416
    iget v1, p0, Lj$/util/concurrent/o;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lj$/util/concurrent/o;->f:I

    iput v1, p0, Lj$/util/concurrent/o;->e:I

    goto/16 :goto_0

    .line 3377
    :cond_8
    iget v2, p0, Lj$/util/concurrent/o;->h:I

    add-int/2addr v3, v2

    iput v3, p0, Lj$/util/concurrent/o;->e:I

    if-lt v3, v1, :cond_0

    .line 3378
    iget v1, p0, Lj$/util/concurrent/o;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lj$/util/concurrent/o;->f:I

    iput v1, p0, Lj$/util/concurrent/o;->e:I

    goto/16 :goto_0

    .line 3362
    :cond_9
    :goto_4
    iput-object v2, p0, Lj$/util/concurrent/o;->b:Lj$/util/concurrent/k;

    return-object v2
.end method
