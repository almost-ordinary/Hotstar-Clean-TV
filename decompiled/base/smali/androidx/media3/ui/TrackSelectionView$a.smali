.class public final Landroidx/media3/ui/TrackSelectionView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/ui/TrackSelectionView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/ui/TrackSelectionView;


# direct methods
.method public constructor <init>(Landroidx/media3/ui/TrackSelectionView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/ui/TrackSelectionView$a;->a:Landroidx/media3/ui/TrackSelectionView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/TrackSelectionView$a;->a:Landroidx/media3/ui/TrackSelectionView;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/ui/TrackSelectionView;->j:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/media3/ui/TrackSelectionView;->c:Landroid/widget/CheckedTextView;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne p1, v2, :cond_0

    .line 9
    .line 10
    iput-boolean v3, v0, Landroidx/media3/ui/TrackSelectionView;->J:Z

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    iget-object v2, v0, Landroidx/media3/ui/TrackSelectionView;->d:Landroid/widget/CheckedTextView;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-ne p1, v2, :cond_1

    .line 21
    .line 22
    iput-boolean v4, v0, Landroidx/media3/ui/TrackSelectionView;->J:Z

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_1
    iput-boolean v4, v0, Landroidx/media3/ui/TrackSelectionView;->J:Z

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    check-cast v2, Landroidx/media3/ui/TrackSelectionView$b;

    .line 39
    .line 40
    iget-object v5, v2, Landroidx/media3/ui/TrackSelectionView$b;->a:LC0/K$a;

    .line 41
    .line 42
    iget-object v6, v5, LC0/K$a;->b:LC0/H;

    .line 43
    .line 44
    iget v2, v2, Landroidx/media3/ui/TrackSelectionView$b;->b:I

    .line 45
    .line 46
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, LC0/I;

    .line 51
    .line 52
    if-nez v7, :cond_3

    .line 53
    .line 54
    iget-boolean p1, v0, Landroidx/media3/ui/TrackSelectionView;->s:Z

    .line 55
    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-lez p1, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 65
    .line 66
    .line 67
    :cond_2
    new-instance p1, LC0/I;

    .line 68
    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-direct {p1, v6, v2}, LC0/I;-><init>(LC0/H;Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :cond_3
    new-instance v8, Ljava/util/ArrayList;

    .line 86
    .line 87
    iget-object v7, v7, LC0/I;->b:Lcom/google/common/collect/ImmutableList;

    .line 88
    .line 89
    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 90
    .line 91
    .line 92
    check-cast p1, Landroid/widget/CheckedTextView;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/widget/CheckedTextView;->isChecked()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iget-boolean v7, v0, Landroidx/media3/ui/TrackSelectionView;->o:Z

    .line 99
    .line 100
    if-eqz v7, :cond_4

    .line 101
    .line 102
    iget-boolean v5, v5, LC0/K$a;->c:Z

    .line 103
    .line 104
    if-eqz v5, :cond_4

    .line 105
    .line 106
    const/4 v5, 0x1

    .line 107
    goto :goto_0

    .line 108
    :cond_4
    const/4 v5, 0x0

    .line 109
    :goto_0
    if-nez v5, :cond_6

    .line 110
    .line 111
    iget-boolean v7, v0, Landroidx/media3/ui/TrackSelectionView;->s:Z

    .line 112
    .line 113
    if-eqz v7, :cond_5

    .line 114
    .line 115
    iget-object v7, v0, Landroidx/media3/ui/TrackSelectionView;->i:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-le v7, v3, :cond_5

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    const/4 v3, 0x0

    .line 125
    :cond_6
    :goto_1
    if-eqz p1, :cond_8

    .line 126
    .line 127
    if-eqz v3, :cond_8

    .line 128
    .line 129
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_7

    .line 141
    .line 142
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_7
    new-instance p1, LC0/I;

    .line 147
    .line 148
    invoke-direct {p1, v6, v8}, LC0/I;-><init>(LC0/H;Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_8
    if-nez p1, :cond_a

    .line 156
    .line 157
    if-eqz v5, :cond_9

    .line 158
    .line 159
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    new-instance p1, LC0/I;

    .line 167
    .line 168
    invoke-direct {p1, v6, v8}, LC0/I;-><init>(LC0/H;Ljava/util/List;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_9
    new-instance p1, LC0/I;

    .line 176
    .line 177
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-direct {p1, v6, v2}, LC0/I;-><init>(LC0/H;Ljava/util/List;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    :cond_a
    :goto_2
    invoke-virtual {v0}, Landroidx/media3/ui/TrackSelectionView;->a()V

    .line 192
    .line 193
    .line 194
    return-void
.end method
