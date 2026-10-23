.class public final Lcom/hotstar/widget/player/f;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/widget/player/f$a;,
        Lcom/hotstar/widget/player/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$A;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Lcom/hotstar/widget/player/PlayerControlView;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IILcom/hotstar/widget/player/PlayerControlView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/widget/player/f;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/hotstar/widget/player/f;->e:Lcom/hotstar/widget/player/PlayerControlView;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/hotstar/widget/player/f;->f:Ljava/lang/String;

    .line 9
    .line 10
    iput p2, p0, Lcom/hotstar/widget/player/f;->g:I

    .line 11
    .line 12
    iput p3, p0, Lcom/hotstar/widget/player/f;->h:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/widget/player/f;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final i(Landroidx/recyclerview/widget/RecyclerView$A;I)V
    .locals 9

    .line 1
    instance-of v0, p1, Lcom/hotstar/widget/player/f$b;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    check-cast p1, Lcom/hotstar/widget/player/f$b;

    .line 6
    .line 7
    iget v0, p0, Lcom/hotstar/widget/player/f;->g:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sub-int/2addr v0, v1

    .line 11
    iget-object v2, p1, Lcom/hotstar/widget/player/f$b;->S:Lcom/google/android/gms/internal/pal/f;

    .line 12
    .line 13
    iget-object v3, p1, Lcom/hotstar/widget/player/f$b;->U:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    iget v5, p0, Lcom/hotstar/widget/player/f;->h:I

    .line 17
    .line 18
    const/16 v6, 0x8

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-static {v3}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    if-eqz v7, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    div-int/lit16 v7, v5, 0x2710

    .line 30
    .line 31
    if-lt p2, v7, :cond_1

    .line 32
    .line 33
    iget-object v0, v2, Lcom/google/android/gms/internal/pal/f;->i:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v2, Lcom/google/android/gms/internal/pal/f;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 43
    .line 44
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v2, Lcom/google/android/gms/internal/pal/f;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v2, Lcom/google/android/gms/internal/pal/f;->e:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;

    .line 57
    .line 58
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    :goto_0
    iget-object v3, v2, Lcom/google/android/gms/internal/pal/f;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 65
    .line 66
    iget-object v7, v2, Lcom/google/android/gms/internal/pal/f;->i:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v7, Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    const/16 v3, 0x3e8

    .line 77
    .line 78
    if-nez p2, :cond_2

    .line 79
    .line 80
    const/16 v5, 0x3e8

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    if-ne p2, v0, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    mul-int/lit16 v5, p2, 0x2710

    .line 87
    .line 88
    :goto_1
    const v0, 0x36ee80

    .line 89
    .line 90
    .line 91
    div-int v0, v5, v0

    .line 92
    .line 93
    rem-int/lit8 v0, v0, 0x18

    .line 94
    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const v6, 0xea60

    .line 100
    .line 101
    .line 102
    div-int v6, v5, v6

    .line 103
    .line 104
    rem-int/lit8 v6, v6, 0x3c

    .line 105
    .line 106
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    div-int/2addr v5, v3

    .line 111
    rem-int/lit8 v5, v5, 0x3c

    .line 112
    .line 113
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const/4 v5, 0x3

    .line 118
    new-array v8, v5, [Ljava/lang/Object;

    .line 119
    .line 120
    aput-object v0, v8, v4

    .line 121
    .line 122
    aput-object v6, v8, v1

    .line 123
    .line 124
    const/4 v0, 0x2

    .line 125
    aput-object v3, v8, v0

    .line 126
    .line 127
    invoke-static {v8, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-string v1, "%02d:%02d:%02d"

    .line 132
    .line 133
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v2, Lcom/google/android/gms/internal/pal/f;->e:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;

    .line 143
    .line 144
    const/16 v1, 0xff

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 147
    .line 148
    .line 149
    :goto_2
    iget-object v0, v2, Lcom/google/android/gms/internal/pal/f;->e:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;

    .line 152
    .line 153
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p1, Lcom/hotstar/widget/player/f$b;->T:Lcom/hotstar/widget/player/f$a;

    .line 157
    .line 158
    if-eqz p1, :cond_4

    .line 159
    .line 160
    invoke-interface {p1, p2}, Lcom/hotstar/widget/player/f$a;->j(I)Landroid/graphics/Bitmap;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    goto :goto_3

    .line 165
    :cond_4
    const/4 p1, 0x0

    .line 166
    :goto_3
    if-eqz p1, :cond_5

    .line 167
    .line 168
    iget-object p2, v2, Lcom/google/android/gms/internal/pal/f;->e:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p2, Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;

    .line 171
    .line 172
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, LS2/a;->a(Landroid/content/Context;)Lcoil/a;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    new-instance v1, Lc3/h$a;

    .line 181
    .line 182
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-direct {v1, v2}, Lc3/h$a;-><init>(Landroid/content/Context;)V

    .line 187
    .line 188
    .line 189
    iput-object p1, v1, Lc3/h$a;->c:Ljava/lang/Object;

    .line 190
    .line 191
    invoke-virtual {v1, p2}, Lc3/h$a;->f(Landroid/widget/ImageView;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Lc3/h$a;->a()Lc3/h;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-interface {v0, p1}, Lcoil/a;->a(Lc3/h;)Lc3/d;

    .line 199
    .line 200
    .line 201
    :cond_5
    return-void
.end method

.method public final k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$A;
    .locals 9

    .line 1
    new-instance p2, Lcom/hotstar/widget/player/f$b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/widget/player/f;->d:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0e00cc

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const v0, 0x7f0b0069

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v4, v1

    .line 25
    check-cast v4, Landroid/widget/TextView;

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const v0, 0x7f0b0096

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    const v0, 0x7f0b024a

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object v6, v1

    .line 46
    check-cast v6, Landroid/widget/RelativeLayout;

    .line 47
    .line 48
    if-eqz v6, :cond_0

    .line 49
    .line 50
    const v0, 0x7f0b02d7

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    move-object v7, v1

    .line 58
    check-cast v7, Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;

    .line 59
    .line 60
    if-eqz v7, :cond_0

    .line 61
    .line 62
    move-object v3, p1

    .line 63
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 64
    .line 65
    const v0, 0x7f0b0718

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v0}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    move-object v8, v1

    .line 73
    check-cast v8, Landroid/widget/TextView;

    .line 74
    .line 75
    if-eqz v8, :cond_0

    .line 76
    .line 77
    new-instance v2, Lcom/google/android/gms/internal/pal/f;

    .line 78
    .line 79
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/pal/f;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/RelativeLayout;Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;Landroid/widget/TextView;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/hotstar/widget/player/f;->e:Lcom/hotstar/widget/player/PlayerControlView;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/hotstar/widget/player/f;->f:Ljava/lang/String;

    .line 85
    .line 86
    invoke-direct {p2, v2, p1, v0}, Lcom/hotstar/widget/player/f$b;-><init>(Lcom/google/android/gms/internal/pal/f;Lcom/hotstar/widget/player/PlayerControlView;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object p2

    .line 90
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance p2, Ljava/lang/NullPointerException;

    .line 99
    .line 100
    const-string v0, "Missing required view with ID: "

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p2
.end method
