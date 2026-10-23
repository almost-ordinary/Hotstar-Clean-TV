.class public final La6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public synthetic b:J

.field public synthetic c:Ljava/lang/Object;

.field public synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, La6/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(La6/o;Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La6/a;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La6/a;->c:Ljava/lang/Object;

    iput-wide p3, p0, La6/a;->b:J

    iput-object p1, p0, La6/a;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, La6/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La6/a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/measurement/internal/e;

    .line 9
    .line 10
    iget-object v1, p0, La6/a;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/os/Bundle;

    .line 13
    .line 14
    iget-wide v2, p0, La6/a;->b:J

    .line 15
    .line 16
    iget-object v4, v0, La6/C0;->a:La6/n0;

    .line 17
    .line 18
    invoke-virtual {v4}, La6/n0;->o()Lcom/google/android/gms/measurement/internal/c;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/c;->s()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/e;->u(Landroid/os/Bundle;IJ)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0}, La6/C0;->k()La6/O;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, La6/O;->I:La6/Q;

    .line 42
    .line 43
    const-string v1, "Using developer consent only; google app id found"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, La6/Q;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void

    .line 49
    :pswitch_0
    iget-object v0, p0, La6/a;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, La6/o;

    .line 52
    .line 53
    iget-object v1, p0, La6/a;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Ljava/lang/String;

    .line 56
    .line 57
    iget-wide v2, p0, La6/a;->b:J

    .line 58
    .line 59
    invoke-virtual {v0}, La6/z;->j()V

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, LI5/g;->e(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v4, v0, La6/o;->c:Lv/a;

    .line 66
    .line 67
    invoke-virtual {v4}, Lv/h;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_1

    .line 72
    .line 73
    iput-wide v2, v0, La6/o;->d:J

    .line 74
    .line 75
    :cond_1
    const/4 v5, 0x0

    .line 76
    invoke-virtual {v4, v1, v5}, Lv/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Ljava/lang/Integer;

    .line 81
    .line 82
    const/4 v6, 0x1

    .line 83
    if-eqz v5, :cond_2

    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    add-int/2addr v0, v6

    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v4, v1, v0}, Lv/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    iget v5, v4, Lv/h;->c:I

    .line 99
    .line 100
    const/16 v7, 0x64

    .line 101
    .line 102
    if-lt v5, v7, :cond_3

    .line 103
    .line 104
    invoke-virtual {v0}, La6/C0;->k()La6/O;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v0, v0, La6/O;->s:La6/Q;

    .line 109
    .line 110
    const-string v1, "Too many ads visible"

    .line 111
    .line 112
    invoke-virtual {v0, v1}, La6/Q;->b(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v4, v1, v5}, Lv/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    iget-object v0, v0, La6/o;->b:Lv/a;

    .line 124
    .line 125
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v0, v1, v2}, Lv/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    :goto_1
    return-void

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
