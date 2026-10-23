.class public final synthetic LSi/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzl/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/hotstar/widget/masthead/d;


# direct methods
.method public synthetic constructor <init>(Lcom/hotstar/widget/masthead/d;I)V
    .locals 0

    .line 1
    iput p2, p0, LSi/k;->a:I

    iput-object p1, p0, LSi/k;->b:Lcom/hotstar/widget/masthead/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LSi/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v1, "MastheadWidget"

    .line 10
    .line 11
    const-string v2, "playTrailer: Playback STARTED (from render)"

    .line 12
    .line 13
    invoke-static {v1, v2, v0}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LSi/k;->b:Lcom/hotstar/widget/masthead/d;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/hotstar/widget/masthead/d;->g()V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    iget-object v0, p0, LSi/k;->b:Lcom/hotstar/widget/masthead/d;

    .line 25
    .line 26
    iget-object v1, v0, Lcom/hotstar/widget/masthead/d;->c:Lcom/hotstar/widget/masthead/MastheadViewModel;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    iput-boolean v2, v1, Lcom/hotstar/widget/masthead/MastheadViewModel;->T:Z

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    new-array v1, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    const-string v2, "MastheadViewModel"

    .line 37
    .line 38
    const-string v3, "setInitialRevealDone: true"

    .line 39
    .line 40
    invoke-static {v2, v3, v1}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, v0, Lcom/hotstar/widget/masthead/d;->c:Lcom/hotstar/widget/masthead/MastheadViewModel;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/hotstar/widget/masthead/MastheadViewModel;->o0()V

    .line 48
    .line 49
    .line 50
    :cond_1
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
