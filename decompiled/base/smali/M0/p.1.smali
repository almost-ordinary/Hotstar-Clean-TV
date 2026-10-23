.class public final synthetic LM0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC6/h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LM0/p;->a:I

    iput-object p1, p0, LM0/p;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LM0/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LM0/p;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ln4/g;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LM0/p;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/exoplayer2/source/e$a;

    .line 14
    .line 15
    new-instance v1, Lcom/google/android/exoplayer2/source/n$b;

    .line 16
    .line 17
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/e$a;->a:Lcom/google/android/exoplayer2/upstream/a$a;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/e$a;->b:Lv4/k;

    .line 20
    .line 21
    invoke-direct {v1, v2, v0}, Lcom/google/android/exoplayer2/source/n$b;-><init>(Lcom/google/android/exoplayer2/upstream/a$a;Lv4/k;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_1
    iget-object v0, p0, LM0/p;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Landroid/content/Context;

    .line 28
    .line 29
    new-instance v1, Landroidx/media3/exoplayer/source/e;

    .line 30
    .line 31
    new-instance v2, Lk1/j;

    .line 32
    .line 33
    invoke-direct {v2}, Lk1/j;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v3, Landroidx/media3/datasource/c$a;

    .line 37
    .line 38
    invoke-direct {v3, v0}, Landroidx/media3/datasource/c$a;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v3, v2}, Landroidx/media3/exoplayer/source/e;-><init>(Landroidx/media3/datasource/a$a;Lk1/p;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
