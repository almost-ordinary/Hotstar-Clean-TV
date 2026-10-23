.class public final LV7/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrk/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV7/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrk/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:LV7/o;

.field public final b:LV7/k;

.field public final c:I


# direct methods
.method public constructor <init>(LV7/o;LV7/k;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LV7/k$a;->a:LV7/o;

    .line 5
    .line 6
    iput-object p2, p0, LV7/k$a;->b:LV7/k;

    .line 7
    .line 8
    iput p3, p0, LV7/k$a;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LV7/k$a;->a:LV7/o;

    .line 2
    .line 3
    iget v1, p0, LV7/k$a;->c:I

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/hotstar/page/payment_method_page/a;

    .line 14
    .line 15
    iget-object v2, v0, LV7/o;->z:Lrk/a;

    .line 16
    .line 17
    invoke-virtual {v2}, Lrk/a;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lyd/a;

    .line 22
    .line 23
    iget-object v0, v0, LV7/o;->Q:Lrk/f;

    .line 24
    .line 25
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/squareup/moshi/t;

    .line 30
    .line 31
    invoke-direct {v1, v0, v2}, Lcom/hotstar/page/payment_method_page/a;-><init>(Lcom/squareup/moshi/t;Lyd/a;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    new-instance v1, Lcom/hotstar/startup/startupusecases/PartnerNameFetchOperation;

    .line 42
    .line 43
    iget-object v0, v0, LV7/o;->p:Lrk/f;

    .line 44
    .line 45
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;

    .line 50
    .line 51
    iget-object v2, p0, LV7/k$a;->b:LV7/k;

    .line 52
    .line 53
    iget-object v2, v2, LV7/k;->e:LV7/k$a;

    .line 54
    .line 55
    invoke-static {v2}, Lrk/b;->a(Lrk/f;)Lfk/a;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-direct {v1, v0, v2}, Lcom/hotstar/startup/startupusecases/PartnerNameFetchOperation;-><init>(Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;Lfk/a;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_2
    new-instance v3, Lcom/hotstar/startup/startupusecases/a;

    .line 64
    .line 65
    iget-object v1, v0, LV7/o;->f3:Lrk/f;

    .line 66
    .line 67
    invoke-static {v1}, Lrk/b;->a(Lrk/f;)Lfk/a;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget-object v1, v0, LV7/o;->z:Lrk/a;

    .line 72
    .line 73
    invoke-static {v1}, Lrk/b;->a(Lrk/f;)Lfk/a;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    iget-object v1, v0, LV7/o;->y:Lrk/a;

    .line 78
    .line 79
    invoke-static {v1}, Lrk/b;->a(Lrk/f;)Lfk/a;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    iget-object v1, v0, LV7/o;->L:Lrk/f;

    .line 84
    .line 85
    invoke-static {v1}, Lrk/b;->a(Lrk/f;)Lfk/a;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    iget-object v1, v0, LV7/o;->l:Lrk/f;

    .line 90
    .line 91
    invoke-static {v1}, Lrk/b;->a(Lrk/f;)Lfk/a;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    iget-object v1, v0, LV7/o;->i:Lrk/f;

    .line 96
    .line 97
    invoke-static {v1}, Lrk/b;->a(Lrk/f;)Lfk/a;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    iget-object v1, v0, LV7/o;->H0:Lrk/f;

    .line 102
    .line 103
    invoke-static {v1}, Lrk/b;->a(Lrk/f;)Lfk/a;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    iget-object v1, v0, LV7/o;->Q:Lrk/f;

    .line 108
    .line 109
    invoke-interface {v1}, Lml/a;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    move-object v11, v1

    .line 114
    check-cast v11, Lcom/squareup/moshi/t;

    .line 115
    .line 116
    iget-object v0, v0, LV7/o;->B:Lrk/f;

    .line 117
    .line 118
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    move-object v12, v0

    .line 123
    check-cast v12, Lud/a;

    .line 124
    .line 125
    invoke-direct/range {v3 .. v12}, Lcom/hotstar/startup/startupusecases/a;-><init>(Lfk/a;Lfk/a;Lfk/a;Lfk/a;Lfk/a;Lfk/a;Lfk/a;Lcom/squareup/moshi/t;Lud/a;)V

    .line 126
    .line 127
    .line 128
    return-object v3
.end method
