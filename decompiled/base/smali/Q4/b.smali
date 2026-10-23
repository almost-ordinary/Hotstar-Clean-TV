.class public final synthetic LQ4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC6/h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Class;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/e$a;Ljava/lang/Class;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LQ4/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ4/b;->c:Ljava/lang/Object;

    iput-object p2, p0, LQ4/b;->b:Ljava/lang/Class;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Class;Landroidx/media3/datasource/a$a;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LQ4/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ4/b;->b:Ljava/lang/Class;

    iput-object p2, p0, LQ4/b;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LQ4/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LQ4/b;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/media3/datasource/a$a;

    .line 9
    .line 10
    iget-object v1, p0, LQ4/b;->b:Ljava/lang/Class;

    .line 11
    .line 12
    invoke-static {v1, v0}, Landroidx/media3/exoplayer/source/e;->a(Ljava/lang/Class;Landroidx/media3/datasource/a$a;)Landroidx/media3/exoplayer/source/i$a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, LQ4/b;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/google/android/exoplayer2/source/e$a;

    .line 20
    .line 21
    iget-object v1, p0, LQ4/b;->b:Ljava/lang/Class;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/e$a;->a:Lcom/google/android/exoplayer2/upstream/a$a;

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/source/e;->d(Ljava/lang/Class;Lcom/google/android/exoplayer2/upstream/a$a;)LQ4/q;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
