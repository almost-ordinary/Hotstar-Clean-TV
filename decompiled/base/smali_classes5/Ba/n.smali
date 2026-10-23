.class public final LBa/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrk/c;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LBa/n;->a:I

    iput-object p1, p0, LBa/n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LBa/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LBa/n;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LGi/W;

    .line 9
    .line 10
    iget-object v0, v0, LGi/W;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ln7/b;

    .line 13
    .line 14
    invoke-static {v0}, Lob/a;->a(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object v0, p0, LBa/n;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lrk/f;

    .line 21
    .line 22
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/google/gson/Gson;

    .line 27
    .line 28
    const-string v1, "gson"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/Gson;)Lretrofit2/converter/gson/GsonConverterFactory;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "create(...)"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_1
    iget-object v0, p0, LBa/n;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lml/a;

    .line 46
    .line 47
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/google/gson/Gson;

    .line 52
    .line 53
    new-instance v1, LOa/c;

    .line 54
    .line 55
    invoke-direct {v1, v0}, LOa/c;-><init>(Lcom/google/gson/Gson;)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :pswitch_2
    iget-object v0, p0, LBa/n;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, LBa/a;

    .line 62
    .line 63
    invoke-virtual {v0}, LBa/a;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/content/Context;

    .line 68
    .line 69
    new-instance v1, Lcom/hotstar/storage/PreferenceStorage;

    .line 70
    .line 71
    const-string v2, "bifrost-prefs_datastore"

    .line 72
    .line 73
    invoke-direct {v1, v0, v2}, Lcom/hotstar/storage/PreferenceStorage;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
