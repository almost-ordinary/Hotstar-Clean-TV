.class public final synthetic LQ4/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, LQ4/n;->a:I

    iput-object p1, p0, LQ4/n;->b:Ljava/lang/Object;

    iput-object p2, p0, LQ4/n;->c:Ljava/lang/Object;

    iput-object p3, p0, LQ4/n;->d:Ljava/lang/Object;

    iput-object p4, p0, LQ4/n;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, LQ4/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LQ4/n;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ld4/a;

    .line 9
    .line 10
    iget-object v1, p0, LQ4/n;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LY3/j;

    .line 13
    .line 14
    iget-object v2, v1, LY3/j;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p0, LQ4/n;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, LV3/g;

    .line 19
    .line 20
    iget-object v4, p0, LQ4/n;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, LY3/h;

    .line 23
    .line 24
    sget-object v5, Ld4/a;->f:Ljava/util/logging/Logger;

    .line 25
    .line 26
    const-string v6, "Transport backend \'"

    .line 27
    .line 28
    :try_start_0
    iget-object v7, v0, Ld4/a;->c:LZ3/d;

    .line 29
    .line 30
    invoke-interface {v7, v2}, LZ3/d;->a(Ljava/lang/String;)LZ3/k;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    if-nez v7, :cond_0

    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, "\' is not registered"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v5, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v3, v1}, LV3/g;->f(Ljava/lang/Exception;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catch_0
    move-exception v0

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-interface {v7, v4}, LZ3/k;->a(LY3/h;)LY3/h;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v4, v0, Ld4/a;->e:Lg4/a;

    .line 72
    .line 73
    new-instance v6, LH7/d;

    .line 74
    .line 75
    const/4 v7, 0x4

    .line 76
    invoke-direct {v6, v0, v7, v1, v2}, LH7/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v4, v6}, Lg4/a;->d(Lg4/a$a;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-interface {v3, v0}, LV3/g;->f(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v2, "Error scheduling event "

    .line 90
    .line 91
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v5, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v3, v0}, LV3/g;->f(Ljava/lang/Exception;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    return-void

    .line 112
    :pswitch_0
    iget-object v0, p0, LQ4/n;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lcom/google/android/exoplayer2/source/j$a;

    .line 115
    .line 116
    iget-object v1, p0, LQ4/n;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Lcom/google/android/exoplayer2/source/j;

    .line 119
    .line 120
    iget-object v2, p0, LQ4/n;->d:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v2, LQ4/i;

    .line 123
    .line 124
    iget-object v3, p0, LQ4/n;->e:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v3, LQ4/j;

    .line 127
    .line 128
    iget v4, v0, Lcom/google/android/exoplayer2/source/j$a;->a:I

    .line 129
    .line 130
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/j$a;->b:Lcom/google/android/exoplayer2/source/i$a;

    .line 131
    .line 132
    invoke-interface {v1, v4, v0, v2, v3}, Lcom/google/android/exoplayer2/source/j;->n0(ILcom/google/android/exoplayer2/source/i$a;LQ4/i;LQ4/j;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
