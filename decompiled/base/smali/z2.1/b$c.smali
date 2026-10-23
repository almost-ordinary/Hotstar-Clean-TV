.class public final Lz2/b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Lz2/e;

.field public b:Lz2/f;

.field public c:Lz2/g;

.field public d:Landroidx/viewpager2/widget/ViewPager2;

.field public e:J

.field public final synthetic f:Lz2/b;


# direct methods
.method public constructor <init>(Lz2/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz2/b$c;->f:Lz2/b;

    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, Lz2/b$c;->e:J

    .line 9
    .line 10
    return-void
.end method

.method public static a(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "Expected ViewPager2 instance. Got: "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method


# virtual methods
.method public final b(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lz2/b$c;->f:Lz2/b;

    .line 2
    .line 3
    iget-object v1, v0, Lz2/b;->f:Lv/f;

    .line 4
    .line 5
    iget-object v2, v0, Lz2/b;->e:Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->N()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    iget-object v3, p0, Lz2/b$c;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->getScrollState()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_1
    invoke-virtual {v1}, Lv/f;->j()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->d()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_3
    iget-object v3, p0, Lz2/b$c;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 41
    .line 42
    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->d()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-lt v3, v4, :cond_4

    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_4
    invoke-virtual {v0, v3}, Lz2/b;->e(I)J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    iget-wide v5, p0, Lz2/b$c;->e:J

    .line 59
    .line 60
    cmp-long v0, v3, v5

    .line 61
    .line 62
    if-nez v0, :cond_5

    .line 63
    .line 64
    if-nez p1, :cond_5

    .line 65
    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :cond_5
    const/4 p1, 0x0

    .line 69
    invoke-virtual {v1, p1, v3, v4}, Lv/f;->e(Ljava/lang/Long;J)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 74
    .line 75
    if-eqz v0, :cond_e

    .line 76
    .line 77
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->V()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_6

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    iput-wide v3, p0, Lz2/b$c;->e:J

    .line 85
    .line 86
    invoke-static {v2, v2}, LV6/B;->j(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/a;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const/4 v2, 0x0

    .line 91
    const/4 v3, 0x0

    .line 92
    :goto_0
    invoke-virtual {v1}, Lv/f;->j()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-ge v3, v4, :cond_b

    .line 97
    .line 98
    invoke-virtual {v1, v3}, Lv/f;->f(I)J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    invoke-virtual {v1, v3}, Lv/f;->k(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Landroidx/fragment/app/Fragment;

    .line 107
    .line 108
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->V()Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-nez v7, :cond_7

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_7
    iget-wide v7, p0, Lz2/b$c;->e:J

    .line 116
    .line 117
    cmp-long v9, v4, v7

    .line 118
    .line 119
    if-eqz v9, :cond_8

    .line 120
    .line 121
    sget-object v7, Landroidx/lifecycle/Lifecycle$State;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 122
    .line 123
    invoke-virtual {v0, v6, v7}, Landroidx/fragment/app/a;->k(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)Landroidx/fragment/app/a;

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_8
    move-object p1, v6

    .line 128
    :goto_1
    iget-wide v7, p0, Lz2/b$c;->e:J

    .line 129
    .line 130
    cmp-long v9, v4, v7

    .line 131
    .line 132
    if-nez v9, :cond_9

    .line 133
    .line 134
    const/4 v4, 0x1

    .line 135
    goto :goto_2

    .line 136
    :cond_9
    const/4 v4, 0x0

    .line 137
    :goto_2
    iget-boolean v5, v6, Landroidx/fragment/app/Fragment;->a0:Z

    .line 138
    .line 139
    if-eq v5, v4, :cond_a

    .line 140
    .line 141
    iput-boolean v4, v6, Landroidx/fragment/app/Fragment;->a0:Z

    .line 142
    .line 143
    :cond_a
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_b
    if-eqz p1, :cond_c

    .line 147
    .line 148
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->e:Landroidx/lifecycle/Lifecycle$State;

    .line 149
    .line 150
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/a;->k(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)Landroidx/fragment/app/a;

    .line 151
    .line 152
    .line 153
    :cond_c
    iget-object p1, v0, Landroidx/fragment/app/j;->a:Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-nez p1, :cond_e

    .line 160
    .line 161
    iget-boolean p1, v0, Landroidx/fragment/app/j;->g:Z

    .line 162
    .line 163
    if-nez p1, :cond_d

    .line 164
    .line 165
    iput-boolean v2, v0, Landroidx/fragment/app/j;->h:Z

    .line 166
    .line 167
    iget-object p1, v0, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/FragmentManager;

    .line 168
    .line 169
    invoke-virtual {p1, v0, v2}, Landroidx/fragment/app/FragmentManager;->y(Landroidx/fragment/app/a;Z)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    const-string v0, "This transaction is already being added to the back stack"

    .line 176
    .line 177
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p1

    .line 181
    :cond_e
    :goto_4
    return-void
.end method
