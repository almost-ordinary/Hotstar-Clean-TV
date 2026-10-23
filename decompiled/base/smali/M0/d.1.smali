.class public final LM0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LC6/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC6/h<",
            "Landroid/media/AudioManager;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/os/Handler;

.field public c:Landroidx/media3/exoplayer/e;

.field public d:LC0/e;

.field public e:I

.field public f:I

.field public g:F

.field public h:LD0/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Landroidx/media3/exoplayer/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, LM0/d;->g:F

    .line 7
    .line 8
    new-instance v0, LM0/c;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p1, v1}, LM0/c;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/common/base/Suppliers;->a(LC6/h;)LC6/h;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, LM0/d;->a:LC6/h;

    .line 19
    .line 20
    iput-object p3, p0, LM0/d;->c:Landroidx/media3/exoplayer/e;

    .line 21
    .line 22
    new-instance p1, Landroid/os/Handler;

    .line 23
    .line 24
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LM0/d;->b:Landroid/os/Handler;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput p1, p0, LM0/d;->e:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, LM0/d;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, LM0/d;->h:LD0/g;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, LM0/d;->a:LC6/h;

    .line 14
    .line 15
    invoke-interface {v0}, LC6/h;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/media/AudioManager;

    .line 20
    .line 21
    iget-object v1, p0, LM0/d;->h:LD0/g;

    .line 22
    .line 23
    sget v2, LF0/Q;->a:I

    .line 24
    .line 25
    const/16 v3, 0x1a

    .line 26
    .line 27
    if-lt v2, v3, :cond_1

    .line 28
    .line 29
    iget-object v1, v1, LD0/g;->f:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, LD0/e;->e(Ljava/lang/Object;)Landroid/media/AudioFocusRequest;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v1}, LD0/b;->a(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object v1, v1, LD0/g;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LM0/d;->c:Landroidx/media3/exoplayer/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media3/exoplayer/e;->o:LF0/k;

    .line 6
    .line 7
    const/16 v1, 0x21

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v0, v1, p1, v2}, LF0/k;->e(III)LF0/D$a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, LF0/D$a;->b()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget v0, p0, LM0/d;->e:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iput p1, p0, LM0/d;->e:I

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    const p1, 0x3e4ccccd    # 0.2f

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    :goto_0
    iget v0, p0, LM0/d;->g:F

    .line 18
    .line 19
    cmpl-float v0, v0, p1

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    iput p1, p0, LM0/d;->g:F

    .line 25
    .line 26
    iget-object p1, p0, LM0/d;->c:Landroidx/media3/exoplayer/e;

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    iget-object p1, p1, Landroidx/media3/exoplayer/e;->o:LF0/k;

    .line 31
    .line 32
    const/16 v0, 0x22

    .line 33
    .line 34
    invoke-interface {p1, v0}, LF0/k;->h(I)Z

    .line 35
    .line 36
    .line 37
    :cond_3
    :goto_1
    return-void
.end method

.method public final d(IZ)I
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_a

    .line 4
    .line 5
    iget p1, p0, LM0/d;->f:I

    .line 6
    .line 7
    if-ne p1, v1, :cond_a

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, -0x1

    .line 11
    if-eqz p2, :cond_7

    .line 12
    .line 13
    iget p2, p0, LM0/d;->e:I

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    if-ne p2, v4, :cond_0

    .line 17
    .line 18
    goto/16 :goto_5

    .line 19
    .line 20
    :cond_0
    iget-object p2, p0, LM0/d;->h:LD0/g;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    if-nez p2, :cond_2

    .line 26
    .line 27
    new-instance p2, LD0/g$a;

    .line 28
    .line 29
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object v5, LC0/e;->g:LC0/e;

    .line 33
    .line 34
    iput-object v5, p2, LD0/g$a;->b:LC0/e;

    .line 35
    .line 36
    iput p1, p2, LD0/g$a;->a:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    new-instance p1, LD0/g$a;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iget v5, p2, LD0/g;->a:I

    .line 45
    .line 46
    iput v5, p1, LD0/g$a;->a:I

    .line 47
    .line 48
    iget-object v5, p2, LD0/g;->d:LC0/e;

    .line 49
    .line 50
    iput-object v5, p1, LD0/g$a;->b:LC0/e;

    .line 51
    .line 52
    iget-boolean p2, p2, LD0/g;->e:Z

    .line 53
    .line 54
    iput-boolean p2, p1, LD0/g$a;->c:Z

    .line 55
    .line 56
    move-object p2, p1

    .line 57
    :goto_0
    iget-object p1, p0, LM0/d;->d:LC0/e;

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    iget v5, p1, LC0/e;->a:I

    .line 62
    .line 63
    if-ne v5, v1, :cond_3

    .line 64
    .line 65
    const/4 v5, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const/4 v5, 0x0

    .line 68
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iput-object p1, p2, LD0/g$a;->b:LC0/e;

    .line 72
    .line 73
    iput-boolean v5, p2, LD0/g$a;->c:Z

    .line 74
    .line 75
    new-instance v8, LM0/b;

    .line 76
    .line 77
    invoke-direct {v8, p0}, LM0/b;-><init>(LM0/d;)V

    .line 78
    .line 79
    .line 80
    iget-object v9, p0, LM0/d;->b:Landroid/os/Handler;

    .line 81
    .line 82
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-instance v6, LD0/g;

    .line 86
    .line 87
    iget v7, p2, LD0/g$a;->a:I

    .line 88
    .line 89
    iget-object v10, p2, LD0/g$a;->b:LC0/e;

    .line 90
    .line 91
    iget-boolean v11, p2, LD0/g$a;->c:Z

    .line 92
    .line 93
    invoke-direct/range {v6 .. v11}, LD0/g;-><init>(ILandroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;LC0/e;Z)V

    .line 94
    .line 95
    .line 96
    iput-object v6, p0, LM0/d;->h:LD0/g;

    .line 97
    .line 98
    :goto_2
    iget-object p1, p0, LM0/d;->a:LC6/h;

    .line 99
    .line 100
    invoke-interface {p1}, LC6/h;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Landroid/media/AudioManager;

    .line 105
    .line 106
    iget-object p2, p0, LM0/d;->h:LD0/g;

    .line 107
    .line 108
    sget v5, LF0/Q;->a:I

    .line 109
    .line 110
    const/16 v6, 0x1a

    .line 111
    .line 112
    if-lt v5, v6, :cond_4

    .line 113
    .line 114
    iget-object p2, p2, LD0/g;->f:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {p2}, LD0/e;->e(Ljava/lang/Object;)Landroid/media/AudioFocusRequest;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-static {p1, p2}, LD0/c;->a(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    goto :goto_4

    .line 128
    :cond_4
    iget-object v5, p2, LD0/g;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 129
    .line 130
    iget-object v6, p2, LD0/g;->d:LC0/e;

    .line 131
    .line 132
    iget v7, v6, LC0/e;->b:I

    .line 133
    .line 134
    and-int/2addr v7, v1

    .line 135
    if-ne v7, v1, :cond_5

    .line 136
    .line 137
    :pswitch_0
    const/4 v0, 0x1

    .line 138
    goto :goto_3

    .line 139
    :cond_5
    iget v6, v6, LC0/e;->c:I

    .line 140
    .line 141
    packed-switch v6, :pswitch_data_0

    .line 142
    .line 143
    .line 144
    :pswitch_1
    const/4 v0, 0x3

    .line 145
    goto :goto_3

    .line 146
    :pswitch_2
    const/16 v0, 0xa

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :pswitch_3
    const/4 v0, 0x2

    .line 150
    goto :goto_3

    .line 151
    :pswitch_4
    const/4 v0, 0x5

    .line 152
    goto :goto_3

    .line 153
    :pswitch_5
    const/4 v0, 0x4

    .line 154
    goto :goto_3

    .line 155
    :pswitch_6
    const/16 v0, 0x8

    .line 156
    .line 157
    :goto_3
    :pswitch_7
    iget p2, p2, LD0/g;->a:I

    .line 158
    .line 159
    invoke-virtual {p1, v5, v0, p2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    :goto_4
    if-ne p1, v1, :cond_6

    .line 164
    .line 165
    invoke-virtual {p0, v4}, LM0/d;->c(I)V

    .line 166
    .line 167
    .line 168
    return v1

    .line 169
    :cond_6
    invoke-virtual {p0, v1}, LM0/d;->c(I)V

    .line 170
    .line 171
    .line 172
    return v3

    .line 173
    :cond_7
    iget p1, p0, LM0/d;->e:I

    .line 174
    .line 175
    if-eq p1, v1, :cond_9

    .line 176
    .line 177
    if-eq p1, v2, :cond_8

    .line 178
    .line 179
    :goto_5
    return v1

    .line 180
    :cond_8
    return v0

    .line 181
    :cond_9
    return v3

    .line 182
    :cond_a
    invoke-virtual {p0}, LM0/d;->a()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v0}, LM0/d;->c(I)V

    .line 186
    .line 187
    .line 188
    return v1

    .line 189
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
