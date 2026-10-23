.class public final LCa/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrk/c;


# instance fields
.field public final synthetic a:I

.field public final b:Lml/a;

.field public final c:Lml/a;

.field public final d:Lml/a;

.field public final e:Lrk/c;


# direct methods
.method public synthetic constructor <init>(Lrk/f;Lrk/f;Lrk/f;Lrk/c;I)V
    .locals 0

    .line 1
    iput p5, p0, LCa/k;->a:I

    iput-object p1, p0, LCa/k;->b:Lml/a;

    iput-object p2, p0, LCa/k;->c:Lml/a;

    iput-object p3, p0, LCa/k;->d:Lml/a;

    iput-object p4, p0, LCa/k;->e:Lrk/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LCa/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LCa/k;->b:Lml/a;

    .line 7
    .line 8
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, Lcom/hotstar/configlib/impl/data/local/PrefsManager;

    .line 14
    .line 15
    iget-object v0, p0, LCa/k;->c:Lml/a;

    .line 16
    .line 17
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, Lcom/hotstar/configlib/impl/data/remote/ApiManager;

    .line 23
    .line 24
    iget-object v0, p0, LCa/k;->d:Lml/a;

    .line 25
    .line 26
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v4, v0

    .line 31
    check-cast v4, LOa/a;

    .line 32
    .line 33
    iget-object v0, p0, LCa/k;->e:Lrk/c;

    .line 34
    .line 35
    check-cast v0, Lrk/d;

    .line 36
    .line 37
    iget-object v0, v0, Lrk/d;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LMa/b;

    .line 40
    .line 41
    const-string v1, "prefsManager"

    .line 42
    .line 43
    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v1, "apiManager"

    .line 47
    .line 48
    invoke-static {v3, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "parser"

    .line 52
    .line 53
    invoke-static {v4, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "specs"

    .line 57
    .line 58
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lcom/hotstar/configlib/impl/data/DataManagerImpl;

    .line 62
    .line 63
    iget-object v5, v0, LMa/b;->c:Ljava/io/InputStream;

    .line 64
    .line 65
    iget-object v6, v0, LMa/b;->f:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct/range {v1 .. v6}, Lcom/hotstar/configlib/impl/data/DataManagerImpl;-><init>(Lcom/hotstar/configlib/impl/data/local/PrefsManager;Lcom/hotstar/configlib/impl/data/remote/ApiManager;LOa/a;Ljava/io/InputStream;Ljava/util/ArrayList;)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :pswitch_0
    iget-object v0, p0, LCa/k;->b:Lml/a;

    .line 72
    .line 73
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lya/e;

    .line 78
    .line 79
    iget-object v1, p0, LCa/k;->c:Lml/a;

    .line 80
    .line 81
    invoke-interface {v1}, Lml/a;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LEa/a;

    .line 86
    .line 87
    iget-object v2, p0, LCa/k;->d:Lml/a;

    .line 88
    .line 89
    check-cast v2, Lrk/f;

    .line 90
    .line 91
    invoke-interface {v2}, Lml/a;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lcom/hotstar/bifrostlib/controllers/a;

    .line 96
    .line 97
    iget-object v3, p0, LCa/k;->e:Lrk/c;

    .line 98
    .line 99
    check-cast v3, LBa/a;

    .line 100
    .line 101
    invoke-virtual {v3}, LBa/a;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Lxa/j;

    .line 106
    .line 107
    new-instance v4, Lcom/hotstar/bifrostlib/main/processors/PreeminentEventsHandler;

    .line 108
    .line 109
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/hotstar/bifrostlib/main/processors/PreeminentEventsHandler;-><init>(Lya/e;LEa/a;Lcom/hotstar/bifrostlib/controllers/a;Lxa/j;)V

    .line 110
    .line 111
    .line 112
    return-object v4

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
