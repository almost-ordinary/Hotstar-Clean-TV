.class public abstract Lz2/b;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Lz2/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz2/b$b;,
        Lz2/b$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lz2/h;",
        ">;",
        "Lz2/i;"
    }
.end annotation


# instance fields
.field public final d:Landroidx/lifecycle/Lifecycle;

.field public final e:Landroidx/fragment/app/FragmentManager;

.field public final f:Lv/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/f<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lv/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/f<",
            "Landroidx/fragment/app/Fragment$SavedState;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lv/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/f<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lz2/b$c;

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv/f;

    .line 5
    .line 6
    invoke-direct {v0}, Lv/f;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lz2/b;->f:Lv/f;

    .line 10
    .line 11
    new-instance v0, Lv/f;

    .line 12
    .line 13
    invoke-direct {v0}, Lv/f;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lz2/b;->g:Lv/f;

    .line 17
    .line 18
    new-instance v0, Lv/f;

    .line 19
    .line 20
    invoke-direct {v0}, Lv/f;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lz2/b;->h:Lv/f;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lz2/b;->j:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lz2/b;->k:Z

    .line 29
    .line 30
    iput-object p1, p0, Lz2/b;->e:Landroidx/fragment/app/FragmentManager;

    .line 31
    .line 32
    iput-object p2, p0, Lz2/b;->d:Landroidx/lifecycle/Lifecycle;

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->r(Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static t(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-gt v0, v1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-ne v0, p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/view/ViewGroup;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "Design assumption violated."

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 10

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    iget-object v1, p0, Lz2/b;->f:Lv/f;

    .line 4
    .line 5
    invoke-virtual {v1}, Lv/f;->j()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, p0, Lz2/b;->g:Lv/f;

    .line 10
    .line 11
    invoke-virtual {v3}, Lv/f;->j()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    add-int/2addr v4, v2

    .line 16
    invoke-direct {v0, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_0
    invoke-virtual {v1}, Lv/f;->j()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v6, 0x0

    .line 26
    if-ge v4, v5, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1, v4}, Lv/f;->f(I)J

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    invoke-virtual {v1, v6, v7, v8}, Lv/f;->e(Ljava/lang/Long;J)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 37
    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->V()Z

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    if-eqz v9, :cond_1

    .line 45
    .line 46
    const-string v9, "f#"

    .line 47
    .line 48
    invoke-static {v7, v8, v9}, LU1/x;->n(JLjava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    iget-object v8, p0, Lz2/b;->e:Landroidx/fragment/app/FragmentManager;

    .line 53
    .line 54
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v9, v5, Landroidx/fragment/app/Fragment;->Q:Landroidx/fragment/app/FragmentManager;

    .line 58
    .line 59
    if-ne v9, v8, :cond_0

    .line 60
    .line 61
    iget-object v5, v5, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v7, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v1, "Fragment "

    .line 70
    .line 71
    const-string v2, " is not currently in the FragmentManager"

    .line 72
    .line 73
    invoke-static {v1, v5, v2}, LZ6/a;->m(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8, v0}, Landroidx/fragment/app/FragmentManager;->e0(Ljava/lang/RuntimeException;)V

    .line 81
    .line 82
    .line 83
    throw v6

    .line 84
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    :goto_2
    invoke-virtual {v3}, Lv/f;->j()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-ge v2, v1, :cond_4

    .line 92
    .line 93
    invoke-virtual {v3, v2}, Lv/f;->f(I)J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    invoke-virtual {p0, v4, v5}, Lz2/b;->u(J)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    const-string v1, "s#"

    .line 104
    .line 105
    invoke-static {v4, v5, v1}, LU1/x;->n(JLjava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v3, v6, v4, v5}, Lv/f;->e(Ljava/lang/Long;J)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Landroid/os/Parcelable;

    .line 114
    .line 115
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    return-object v0
.end method

.method public final c(Landroid/os/Parcelable;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lz2/b;->g:Lv/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv/f;->j()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_8

    .line 8
    .line 9
    iget-object v1, p0, Lz2/b;->f:Lv/f;

    .line 10
    .line 11
    invoke-virtual {v1}, Lv/f;->j()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_8

    .line 16
    .line 17
    check-cast p1, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_6

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/String;

    .line 55
    .line 56
    const-string v4, "f#"

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const/4 v5, 0x2

    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-le v4, v5, :cond_4

    .line 70
    .line 71
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    iget-object v6, p0, Lz2/b;->e:Landroidx/fragment/app/FragmentManager;

    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    const/4 v8, 0x0

    .line 89
    if-nez v7, :cond_2

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    iget-object v9, v6, Landroidx/fragment/app/FragmentManager;->c:LA3/b;

    .line 93
    .line 94
    invoke-virtual {v9, v7}, LA3/b;->d(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    if-eqz v9, :cond_3

    .line 99
    .line 100
    move-object v8, v9

    .line 101
    :goto_1
    invoke-virtual {v1, v4, v5, v8}, Lv/f;->g(JLjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    const-string v0, "Fragment no longer exists for key "

    .line 108
    .line 109
    const-string v1, ": unique id "

    .line 110
    .line 111
    invoke-static {v0, v3, v1, v7}, LB/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, p1}, Landroidx/fragment/app/FragmentManager;->e0(Ljava/lang/RuntimeException;)V

    .line 119
    .line 120
    .line 121
    throw v8

    .line 122
    :cond_4
    const-string v4, "s#"

    .line 123
    .line 124
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_5

    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-le v4, v5, :cond_5

    .line 135
    .line 136
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 141
    .line 142
    .line 143
    move-result-wide v4

    .line 144
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Landroidx/fragment/app/Fragment$SavedState;

    .line 149
    .line 150
    invoke-virtual {p0, v4, v5}, Lz2/b;->u(J)Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-eqz v6, :cond_1

    .line 155
    .line 156
    invoke-virtual {v0, v4, v5, v3}, Lv/f;->g(JLjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 161
    .line 162
    const-string v0, "Unexpected key in savedState: "

    .line 163
    .line 164
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p1

    .line 172
    :cond_6
    invoke-virtual {v1}, Lv/f;->j()I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-nez p1, :cond_7

    .line 177
    .line 178
    return-void

    .line 179
    :cond_7
    const/4 p1, 0x1

    .line 180
    iput-boolean p1, p0, Lz2/b;->k:Z

    .line 181
    .line 182
    iput-boolean p1, p0, Lz2/b;->j:Z

    .line 183
    .line 184
    invoke-virtual {p0}, Lz2/b;->w()V

    .line 185
    .line 186
    .line 187
    new-instance p1, Landroid/os/Handler;

    .line 188
    .line 189
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 194
    .line 195
    .line 196
    new-instance v0, La6/o1;

    .line 197
    .line 198
    const/4 v1, 0x2

    .line 199
    invoke-direct {v0, p0, v1}, La6/o1;-><init>(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    new-instance v1, Lz2/d;

    .line 203
    .line 204
    invoke-direct {v1, p1, v0}, Lz2/d;-><init>(Landroid/os/Handler;La6/o1;)V

    .line 205
    .line 206
    .line 207
    iget-object v2, p0, Lz2/b;->d:Landroidx/lifecycle/Lifecycle;

    .line 208
    .line 209
    invoke-virtual {v2, v1}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/w;)V

    .line 210
    .line 211
    .line 212
    const-wide/16 v1, 0x2710

    .line 213
    .line 214
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 219
    .line 220
    const-string v0, "Expected the adapter to be \'fresh\' while restoring state."

    .line 221
    .line 222
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p1
.end method

.method public abstract e(I)J
.end method

.method public final h(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz2/b;->i:Lz2/b$c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lz2/b$c;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lz2/b$c;-><init>(Lz2/b;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lz2/b;->i:Lz2/b$c;

    .line 11
    .line 12
    invoke-static {p1}, Lz2/b$c;->a(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, v0, Lz2/b$c;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 17
    .line 18
    new-instance p1, Lz2/e;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lz2/e;-><init>(Lz2/b$c;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lz2/b$c;->a:Lz2/e;

    .line 24
    .line 25
    iget-object v1, v0, Lz2/b$c;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 26
    .line 27
    iget-object v1, v1, Landroidx/viewpager2/widget/ViewPager2;->c:Landroidx/viewpager2/widget/a;

    .line 28
    .line 29
    iget-object v1, v1, Landroidx/viewpager2/widget/a;->a:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    new-instance p1, Lz2/f;

    .line 35
    .line 36
    invoke-direct {p1, v0}, Lz2/f;-><init>(Lz2/b$c;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, v0, Lz2/b$c;->b:Lz2/f;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->q(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lz2/g;

    .line 45
    .line 46
    invoke-direct {p1, v0}, Lz2/g;-><init>(Lz2/b$c;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, v0, Lz2/b$c;->c:Lz2/g;

    .line 50
    .line 51
    iget-object v0, p0, Lz2/b;->d:Landroidx/lifecycle/Lifecycle;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/w;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method public final i(Landroidx/recyclerview/widget/RecyclerView$A;I)V
    .locals 9

    .line 1
    check-cast p1, Lz2/h;

    .line 2
    .line 3
    iget-wide v0, p1, Landroidx/recyclerview/widget/RecyclerView$A;->e:J

    .line 4
    .line 5
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$A;->a:Landroid/view/View;

    .line 6
    .line 7
    check-cast v2, Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p0, v3}, Lz2/b;->x(I)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v5, p0, Lz2/b;->h:Lv/f;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    cmp-long v8, v6, v0

    .line 26
    .line 27
    if-eqz v8, :cond_0

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    invoke-virtual {p0, v6, v7}, Lz2/b;->z(J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    invoke-virtual {v5, v6, v7}, Lv/f;->i(J)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v5, v0, v1, v3}, Lv/f;->g(JLjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p2}, Lz2/b;->e(I)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    iget-object v3, p0, Lz2/b;->f:Lv/f;

    .line 55
    .line 56
    iget-boolean v4, v3, Lv/f;->a:Z

    .line 57
    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    invoke-virtual {v3}, Lv/f;->d()V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v4, v3, Lv/f;->b:[J

    .line 64
    .line 65
    iget v5, v3, Lv/f;->d:I

    .line 66
    .line 67
    invoke-static {v4, v5, v0, v1}, Lv/d;->b([JIJ)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-ltz v4, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {p0, p2}, Lz2/b;->v(I)Landroidx/fragment/app/Fragment;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iget-object v4, p0, Lz2/b;->g:Lv/f;

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    invoke-virtual {v4, v5, v0, v1}, Lv/f;->e(Ljava/lang/Long;J)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Landroidx/fragment/app/Fragment$SavedState;

    .line 86
    .line 87
    iget-object v6, p2, Landroidx/fragment/app/Fragment;->Q:Landroidx/fragment/app/FragmentManager;

    .line 88
    .line 89
    if-nez v6, :cond_6

    .line 90
    .line 91
    if-eqz v4, :cond_3

    .line 92
    .line 93
    iget-object v4, v4, Landroidx/fragment/app/Fragment$SavedState;->a:Landroid/os/Bundle;

    .line 94
    .line 95
    if-eqz v4, :cond_3

    .line 96
    .line 97
    move-object v5, v4

    .line 98
    :cond_3
    iput-object v5, p2, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    .line 99
    .line 100
    invoke-virtual {v3, v0, v1, p2}, Lv/f;->g(JLjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    sget-object p2, LS/C;->a:Ljava/util/WeakHashMap;

    .line 104
    .line 105
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_5

    .line 110
    .line 111
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    if-nez p2, :cond_4

    .line 116
    .line 117
    new-instance p2, Lz2/a;

    .line 118
    .line 119
    invoke-direct {p2, p0, v2, p1}, Lz2/a;-><init>(Lz2/b;Landroid/widget/FrameLayout;Lz2/h;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    const-string p2, "Design assumption violated."

    .line 129
    .line 130
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lz2/b;->w()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    const-string p2, "Fragment already added"

    .line 141
    .line 142
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1
.end method

.method public final k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$A;
    .locals 1

    .line 1
    sget p2, Lz2/h;->S:I

    .line 2
    .line 3
    new-instance p2, Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, LS/C;->a:Ljava/util/WeakHashMap;

    .line 22
    .line 23
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-virtual {p2, p1}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lz2/h;

    .line 35
    .line 36
    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$A;-><init>(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

.method public final l(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz2/b;->i:Lz2/b$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lz2/b$c;->a(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v1, v0, Lz2/b$c;->a:Lz2/e;

    .line 11
    .line 12
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->c:Landroidx/viewpager2/widget/a;

    .line 13
    .line 14
    iget-object p1, p1, Landroidx/viewpager2/widget/a;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object p1, v0, Lz2/b$c;->f:Lz2/b;

    .line 20
    .line 21
    iget-object v1, v0, Lz2/b$c;->b:Lz2/f;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->s(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Lz2/b;->d:Landroidx/lifecycle/Lifecycle;

    .line 27
    .line 28
    iget-object v1, v0, Lz2/b$c;->c:Lz2/g;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/w;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iput-object p1, v0, Lz2/b$c;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 35
    .line 36
    iput-object p1, p0, Lz2/b;->i:Lz2/b$c;

    .line 37
    .line 38
    return-void
.end method

.method public final bridge synthetic m(Landroidx/recyclerview/widget/RecyclerView$A;)Z
    .locals 0

    .line 1
    check-cast p1, Lz2/h;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method public final n(Landroidx/recyclerview/widget/RecyclerView$A;)V
    .locals 0

    .line 1
    check-cast p1, Lz2/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lz2/b;->y(Lz2/h;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lz2/b;->w()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final p(Landroidx/recyclerview/widget/RecyclerView$A;)V
    .locals 3

    .line 1
    check-cast p1, Lz2/h;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$A;->a:Landroid/view/View;

    .line 4
    .line 5
    check-cast p1, Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lz2/b;->x(I)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-virtual {p0, v0, v1}, Lz2/b;->z(J)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lz2/b;->h:Lv/f;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-virtual {v0, v1, v2}, Lv/f;->i(J)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public abstract u(J)Z
.end method

.method public abstract v(I)Landroidx/fragment/app/Fragment;
.end method

.method public final w()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lz2/b;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v0, p0, Lz2/b;->e:Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->N()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :cond_0
    new-instance v0, Lv/b;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Lv/b;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    iget-object v3, p0, Lz2/b;->f:Lv/f;

    .line 23
    .line 24
    invoke-virtual {v3}, Lv/f;->j()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iget-object v5, p0, Lz2/b;->h:Lv/f;

    .line 29
    .line 30
    if-ge v2, v4, :cond_2

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Lv/f;->f(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-virtual {p0, v3, v4}, Lz2/b;->u(J)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-nez v6, :cond_1

    .line 41
    .line 42
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v0, v6}, Lv/b;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v3, v4}, Lv/f;->i(J)V

    .line 50
    .line 51
    .line 52
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-boolean v2, p0, Lz2/b;->j:Z

    .line 56
    .line 57
    if-nez v2, :cond_8

    .line 58
    .line 59
    iput-boolean v1, p0, Lz2/b;->k:Z

    .line 60
    .line 61
    :goto_1
    invoke-virtual {v3}, Lv/f;->j()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-ge v1, v2, :cond_8

    .line 66
    .line 67
    invoke-virtual {v3, v1}, Lv/f;->f(I)J

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    iget-boolean v2, v5, Lv/f;->a:Z

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    invoke-virtual {v5}, Lv/f;->d()V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object v2, v5, Lv/f;->b:[J

    .line 79
    .line 80
    iget v4, v5, Lv/f;->d:I

    .line 81
    .line 82
    invoke-static {v2, v4, v6, v7}, Lv/d;->b([JIJ)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-ltz v2, :cond_4

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    const/4 v2, 0x0

    .line 90
    invoke-virtual {v3, v2, v6, v7}, Lv/f;->e(Ljava/lang/Long;J)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 95
    .line 96
    if-nez v2, :cond_5

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->d0:Landroid/view/View;

    .line 100
    .line 101
    if-nez v2, :cond_6

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_6
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-eqz v2, :cond_7

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_7
    :goto_2
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v0, v2}, Lv/b;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_8
    new-instance v1, Lv/b$a;

    .line 122
    .line 123
    invoke-direct {v1, v0}, Lv/b$a;-><init>(Lv/b;)V

    .line 124
    .line 125
    .line 126
    :goto_4
    invoke-virtual {v1}, Lv/e;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_9

    .line 131
    .line 132
    invoke-virtual {v1}, Lv/e;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ljava/lang/Long;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 139
    .line 140
    .line 141
    move-result-wide v2

    .line 142
    invoke-virtual {p0, v2, v3}, Lz2/b;->z(J)V

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_9
    :goto_5
    return-void
.end method

.method public final x(I)Ljava/lang/Long;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lz2/b;->h:Lv/f;

    .line 4
    .line 5
    invoke-virtual {v2}, Lv/f;->j()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-ge v1, v3, :cond_2

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Lv/f;->k(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ne v3, p1, :cond_1

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lv/f;->f(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "Design assumption violated: a ViewHolder can only be bound to one item at a time."

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-object v0
.end method

.method public final y(Lz2/h;)V
    .locals 7

    .line 1
    iget-wide v0, p1, Landroidx/recyclerview/widget/RecyclerView$A;->e:J

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, Lz2/b;->f:Lv/f;

    .line 5
    .line 6
    invoke-virtual {v3, v2, v0, v1}, Lv/f;->e(Ljava/lang/Long;J)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    const-string v1, "Design assumption violated."

    .line 13
    .line 14
    if-eqz v0, :cond_9

    .line 15
    .line 16
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$A;->a:Landroid/view/View;

    .line 17
    .line 18
    check-cast v2, Landroid/widget/FrameLayout;

    .line 19
    .line 20
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->d0:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->V()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->V()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v4, 0x0

    .line 42
    iget-object v5, p0, Lz2/b;->e:Landroidx/fragment/app/FragmentManager;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    new-instance p1, Lz2/c;

    .line 49
    .line 50
    invoke-direct {p1, p0, v0, v2}, Lz2/c;-><init>(Lz2/b;Landroidx/fragment/app/Fragment;Landroid/widget/FrameLayout;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v5, Landroidx/fragment/app/FragmentManager;->n:Landroidx/fragment/app/h;

    .line 54
    .line 55
    iget-object v0, v0, Landroidx/fragment/app/h;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 56
    .line 57
    new-instance v1, Landroidx/fragment/app/h$a;

    .line 58
    .line 59
    invoke-direct {v1, p1, v4}, Landroidx/fragment/app/h$a;-><init>(Landroidx/fragment/app/FragmentManager$k;Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->V()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eq p1, v2, :cond_7

    .line 83
    .line 84
    invoke-static {v3, v2}, Lz2/b;->t(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->V()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    invoke-static {v3, v2}, Lz2/b;->t(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    invoke-virtual {v5}, Landroidx/fragment/app/FragmentManager;->N()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_6

    .line 103
    .line 104
    new-instance v1, Lz2/c;

    .line 105
    .line 106
    invoke-direct {v1, p0, v0, v2}, Lz2/c;-><init>(Lz2/b;Landroidx/fragment/app/Fragment;Landroid/widget/FrameLayout;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, v5, Landroidx/fragment/app/FragmentManager;->n:Landroidx/fragment/app/h;

    .line 110
    .line 111
    iget-object v2, v2, Landroidx/fragment/app/h;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 112
    .line 113
    new-instance v3, Landroidx/fragment/app/h$a;

    .line 114
    .line 115
    invoke-direct {v3, v1, v4}, Landroidx/fragment/app/h$a;-><init>(Landroidx/fragment/app/FragmentManager$k;Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    new-instance v1, Landroidx/fragment/app/a;

    .line 122
    .line 123
    invoke-direct {v1, v5}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 124
    .line 125
    .line 126
    new-instance v2, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v3, "f"

    .line 129
    .line 130
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-wide v5, p1, Landroidx/recyclerview/widget/RecyclerView$A;->e:J

    .line 134
    .line 135
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const/4 v2, 0x1

    .line 143
    invoke-virtual {v1, v4, v0, p1, v2}, Landroidx/fragment/app/a;->d(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 147
    .line 148
    invoke-virtual {v1, v0, p1}, Landroidx/fragment/app/a;->k(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)Landroidx/fragment/app/a;

    .line 149
    .line 150
    .line 151
    iget-boolean p1, v1, Landroidx/fragment/app/j;->g:Z

    .line 152
    .line 153
    if-nez p1, :cond_5

    .line 154
    .line 155
    iput-boolean v4, v1, Landroidx/fragment/app/j;->h:Z

    .line 156
    .line 157
    iget-object p1, v1, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/FragmentManager;

    .line 158
    .line 159
    invoke-virtual {p1, v1, v4}, Landroidx/fragment/app/FragmentManager;->y(Landroidx/fragment/app/a;Z)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lz2/b;->i:Lz2/b$c;

    .line 163
    .line 164
    invoke-virtual {p1, v4}, Lz2/b$c;->b(Z)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    const-string v0, "This transaction is already being added to the back stack"

    .line 171
    .line 172
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    :cond_6
    iget-boolean v0, v5, Landroidx/fragment/app/FragmentManager;->I:Z

    .line 177
    .line 178
    if-eqz v0, :cond_8

    .line 179
    .line 180
    :cond_7
    return-void

    .line 181
    :cond_8
    new-instance v0, Lz2/b$a;

    .line 182
    .line 183
    invoke-direct {v0, p0, p1}, Lz2/b$a;-><init>(Lz2/b;Lz2/h;)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lz2/b;->d:Landroidx/lifecycle/Lifecycle;

    .line 187
    .line 188
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/w;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 193
    .line 194
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p1
.end method

.method public final z(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lz2/b;->f:Lv/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p1, p2}, Lv/f;->e(Ljava/lang/Long;J)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->d0:Landroid/view/View;

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    check-cast v3, Landroid/widget/FrameLayout;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0, p1, p2}, Lz2/b;->u(J)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget-object v4, p0, Lz2/b;->g:Lv/f;

    .line 33
    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {v4, p1, p2}, Lv/f;->i(J)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->V()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0, p1, p2}, Lv/f;->i(J)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    iget-object v3, p0, Lz2/b;->e:Landroidx/fragment/app/FragmentManager;

    .line 50
    .line 51
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->N()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_4

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    iput-boolean p1, p0, Lz2/b;->k:Z

    .line 59
    .line 60
    return-void

    .line 61
    :cond_4
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->V()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_7

    .line 66
    .line 67
    invoke-virtual {p0, p1, p2}, Lz2/b;->u(J)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_7

    .line 72
    .line 73
    iget-object v5, v3, Landroidx/fragment/app/FragmentManager;->c:LA3/b;

    .line 74
    .line 75
    iget-object v6, v2, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v5, v5, LA3/b;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v5, Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Landroidx/fragment/app/i;

    .line 86
    .line 87
    if-eqz v5, :cond_6

    .line 88
    .line 89
    iget-object v6, v5, Landroidx/fragment/app/i;->c:Landroidx/fragment/app/Fragment;

    .line 90
    .line 91
    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_6

    .line 96
    .line 97
    iget v6, v6, Landroidx/fragment/app/Fragment;->a:I

    .line 98
    .line 99
    const/4 v7, -0x1

    .line 100
    if-le v6, v7, :cond_5

    .line 101
    .line 102
    new-instance v1, Landroidx/fragment/app/Fragment$SavedState;

    .line 103
    .line 104
    invoke-virtual {v5}, Landroidx/fragment/app/i;->o()Landroid/os/Bundle;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-direct {v1, v5}, Landroidx/fragment/app/Fragment$SavedState;-><init>(Landroid/os/Bundle;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    invoke-virtual {v4, p1, p2, v1}, Lv/f;->g(JLjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    const-string p2, "Fragment "

    .line 118
    .line 119
    const-string v0, " is not currently in the FragmentManager"

    .line 120
    .line 121
    invoke-static {p2, v2, v0}, LZ6/a;->m(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, p1}, Landroidx/fragment/app/FragmentManager;->e0(Ljava/lang/RuntimeException;)V

    .line 129
    .line 130
    .line 131
    throw v1

    .line 132
    :cond_7
    :goto_0
    new-instance v1, Landroidx/fragment/app/a;

    .line 133
    .line 134
    invoke-direct {v1, v3}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v2}, Landroidx/fragment/app/a;->j(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a;

    .line 138
    .line 139
    .line 140
    iget-boolean v2, v1, Landroidx/fragment/app/j;->g:Z

    .line 141
    .line 142
    if-nez v2, :cond_8

    .line 143
    .line 144
    const/4 v2, 0x0

    .line 145
    iput-boolean v2, v1, Landroidx/fragment/app/j;->h:Z

    .line 146
    .line 147
    iget-object v3, v1, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/FragmentManager;

    .line 148
    .line 149
    invoke-virtual {v3, v1, v2}, Landroidx/fragment/app/FragmentManager;->y(Landroidx/fragment/app/a;Z)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, p1, p2}, Lv/f;->i(J)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    const-string p2, "This transaction is already being added to the back stack"

    .line 159
    .line 160
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p1
.end method
