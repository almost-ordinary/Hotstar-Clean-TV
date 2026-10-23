.class public final LCa/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrk/c;


# instance fields
.field public final synthetic a:I

.field public final b:Lml/a;

.field public final c:Lml/a;

.field public final d:Lml/a;

.field public final e:Lml/a;

.field public final f:Lml/a;


# direct methods
.method public synthetic constructor <init>(Lrk/f;Lrk/f;Lrk/f;Lrk/f;Lrk/c;I)V
    .locals 0

    .line 1
    iput p6, p0, LCa/s;->a:I

    iput-object p1, p0, LCa/s;->b:Lml/a;

    iput-object p2, p0, LCa/s;->c:Lml/a;

    iput-object p3, p0, LCa/s;->d:Lml/a;

    iput-object p4, p0, LCa/s;->e:Lml/a;

    iput-object p5, p0, LCa/s;->f:Lml/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LCa/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LCa/s;->b:Lml/a;

    .line 7
    .line 8
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v4, v0

    .line 13
    check-cast v4, Landroid/content/Context;

    .line 14
    .line 15
    iget-object v0, p0, LCa/s;->c:Lml/a;

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
    check-cast v3, LF8/a;

    .line 23
    .line 24
    iget-object v0, p0, LCa/s;->d:Lml/a;

    .line 25
    .line 26
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v2, v0

    .line 31
    check-cast v2, LD8/a;

    .line 32
    .line 33
    iget-object v0, p0, LCa/s;->e:Lml/a;

    .line 34
    .line 35
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v5, v0

    .line 40
    check-cast v5, Ld8/a;

    .line 41
    .line 42
    iget-object v0, p0, LCa/s;->f:Lml/a;

    .line 43
    .line 44
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v6, v0

    .line 49
    check-cast v6, Lm8/b;

    .line 50
    .line 51
    new-instance v1, Lcom/hotstar/admediation/service/c;

    .line 52
    .line 53
    invoke-direct/range {v1 .. v6}, Lcom/hotstar/admediation/service/c;-><init>(LD8/a;LF8/a;Landroid/content/Context;Ld8/a;Lm8/b;)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_0
    iget-object v0, p0, LCa/s;->b:Lml/a;

    .line 58
    .line 59
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    move-object v2, v0

    .line 64
    check-cast v2, Lya/k;

    .line 65
    .line 66
    iget-object v0, p0, LCa/s;->c:Lml/a;

    .line 67
    .line 68
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    move-object v3, v0

    .line 73
    check-cast v3, LEa/c;

    .line 74
    .line 75
    iget-object v0, p0, LCa/s;->d:Lml/a;

    .line 76
    .line 77
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move-object v4, v0

    .line 82
    check-cast v4, LEa/a;

    .line 83
    .line 84
    iget-object v0, p0, LCa/s;->e:Lml/a;

    .line 85
    .line 86
    check-cast v0, Lrk/f;

    .line 87
    .line 88
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    move-object v5, v0

    .line 93
    check-cast v5, Lcom/hotstar/bifrostlib/controllers/a;

    .line 94
    .line 95
    iget-object v0, p0, LCa/s;->f:Lml/a;

    .line 96
    .line 97
    check-cast v0, LBa/a;

    .line 98
    .line 99
    invoke-virtual {v0}, LBa/a;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    move-object v6, v0

    .line 104
    check-cast v6, Lxa/j;

    .line 105
    .line 106
    new-instance v1, Lcom/hotstar/bifrostlib/main/processors/b;

    .line 107
    .line 108
    invoke-direct/range {v1 .. v6}, Lcom/hotstar/bifrostlib/main/processors/b;-><init>(Lya/k;LEa/c;LEa/a;Lcom/hotstar/bifrostlib/controllers/a;Lxa/j;)V

    .line 109
    .line 110
    .line 111
    return-object v1

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
