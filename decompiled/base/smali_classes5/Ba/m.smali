.class public final LBa/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrk/c;


# instance fields
.field public final synthetic a:I

.field public final b:Lml/a;

.field public final c:Lrk/c;


# direct methods
.method public synthetic constructor <init>(Lrk/c;Lrk/f;I)V
    .locals 0

    .line 1
    iput p3, p0, LBa/m;->a:I

    iput-object p1, p0, LBa/m;->c:Lrk/c;

    iput-object p2, p0, LBa/m;->b:Lml/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LBa/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LBa/m;->c:Lrk/c;

    .line 7
    .line 8
    check-cast v0, LMg/c;

    .line 9
    .line 10
    invoke-virtual {v0}, LMg/c;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/content/Context;

    .line 15
    .line 16
    iget-object v1, p0, LBa/m;->b:Lml/a;

    .line 17
    .line 18
    invoke-interface {v1}, Lml/a;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/google/gson/Gson;

    .line 23
    .line 24
    const-string v2, "gson"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lcom/hotstar/storage/PreferenceStorage;

    .line 30
    .line 31
    const-string v3, "config_prefs_storage"

    .line 32
    .line 33
    invoke-direct {v2, v0, v1, v3}, Lcom/hotstar/storage/PreferenceStorage;-><init>(Landroid/content/Context;Lcom/google/gson/Gson;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :pswitch_0
    iget-object v0, p0, LBa/m;->c:Lrk/c;

    .line 38
    .line 39
    check-cast v0, LBa/a;

    .line 40
    .line 41
    invoke-virtual {v0}, LBa/a;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/content/Context;

    .line 46
    .line 47
    iget-object v1, p0, LBa/m;->b:Lml/a;

    .line 48
    .line 49
    invoke-interface {v1}, Lml/a;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lya/b;

    .line 54
    .line 55
    const-string v2, "batcher"

    .line 56
    .line 57
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lcom/hotstar/bifrostlib/services/a;

    .line 61
    .line 62
    const-string v3, "hotstar-bifrost-heartbeat"

    .line 63
    .line 64
    invoke-direct {v2, v0, v1, v3}, Lcom/hotstar/bifrostlib/services/a;-><init>(Landroid/content/Context;Lya/b;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v2

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
