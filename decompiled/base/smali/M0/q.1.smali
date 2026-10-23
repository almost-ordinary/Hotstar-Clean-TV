.class public final synthetic LM0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC6/h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, LM0/q;->a:I

    iput-object p1, p0, LM0/q;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LM0/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/exoplayer2/source/e;

    .line 7
    .line 8
    new-instance v1, Lv4/f;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lcom/google/android/exoplayer2/upstream/c$a;

    .line 14
    .line 15
    iget-object v3, p0, LM0/q;->b:Landroid/content/Context;

    .line 16
    .line 17
    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/upstream/c$a;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v2, v1}, Lcom/google/android/exoplayer2/source/e;-><init>(Lcom/google/android/exoplayer2/upstream/a$a;Lv4/k;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    new-instance v0, Lf1/f;

    .line 25
    .line 26
    new-instance v1, Lf1/a$b;

    .line 27
    .line 28
    const v7, 0x7fffffff

    .line 29
    .line 30
    .line 31
    const v8, 0x7fffffff

    .line 32
    .line 33
    .line 34
    const/16 v2, 0x2710

    .line 35
    .line 36
    const/16 v3, 0x61a8

    .line 37
    .line 38
    const/16 v4, 0x61a8

    .line 39
    .line 40
    const v5, 0x3f333333    # 0.7f

    .line 41
    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-direct/range {v1 .. v8}, Lf1/a$b;-><init>(IIIFZII)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, LM0/q;->b:Landroid/content/Context;

    .line 48
    .line 49
    invoke-direct {v0, v2, v1}, Lf1/f;-><init>(Landroid/content/Context;Lf1/j$b;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
