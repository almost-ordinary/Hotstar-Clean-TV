.class public final LBf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx2/a;
.implements La6/V;
.implements Lcom/google/android/gms/cast/tv/internal/s;
.implements Le6/b;
.implements Le6/d;
.implements LG5/m;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x5

    iput v0, p0, LBf/a;->a:I

    .line 38
    new-instance v0, LS3/c;

    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v1, LS3/a;

    .line 41
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, LBf/a;->b:Ljava/lang/Object;

    .line 44
    iput-object v0, p0, LBf/a;->c:Ljava/lang/Object;

    .line 45
    iput-object v1, p0, LBf/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x7

    iput v0, p0, LBf/a;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBf/a;->b:Ljava/lang/Object;

    .line 8
    const-string v0, "cached_locals"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, LBf/a;->c:Ljava/lang/Object;

    .line 9
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LBf/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;I)V
    .locals 1

    iput p2, p0, LBf/a;->a:I

    packed-switch p2, :pswitch_data_0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, LBf/a;->b:Ljava/lang/Object;

    .line 22
    new-instance p2, LC9/l;

    const/4 v0, 0x3

    .line 23
    invoke-direct {p2, p1, v0}, LC9/l;-><init>(Landroidx/room/RoomDatabase;I)V

    .line 24
    iput-object p2, p0, LBf/a;->c:Ljava/lang/Object;

    .line 25
    new-instance p2, LC9/v;

    .line 26
    invoke-direct {p2, p1, v0}, LC9/v;-><init>(Landroidx/room/RoomDatabase;I)V

    .line 27
    iput-object p2, p0, LBf/a;->d:Ljava/lang/Object;

    return-void

    .line 28
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, LBf/a;->b:Ljava/lang/Object;

    .line 30
    new-instance p2, LC9/z;

    const/4 v0, 0x1

    .line 31
    invoke-direct {p2, p1, v0}, LC9/z;-><init>(Landroidx/room/RoomDatabase;I)V

    .line 32
    new-instance p2, LC9/u;

    const/4 v0, 0x2

    .line 33
    invoke-direct {p2, p1, v0}, LC9/u;-><init>(Landroidx/room/RoomDatabase;I)V

    .line 34
    iput-object p2, p0, LBf/a;->c:Ljava/lang/Object;

    .line 35
    new-instance p2, LC9/v;

    const/4 v0, 0x4

    .line 36
    invoke-direct {p2, p1, v0}, LC9/v;-><init>(Landroidx/room/RoomDatabase;I)V

    .line 37
    iput-object p2, p0, LBf/a;->d:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lcoil/RealImageLoader;Lh3/j;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LBf/a;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, LBf/a;->b:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, LBf/a;->c:Ljava/lang/Object;

    .line 13
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1a

    if-lt p1, p2, :cond_3

    sget-boolean v0, Lh3/b;->a:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-eq p1, p2, :cond_2

    const/16 p2, 0x1b

    if-ne p1, p2, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    new-instance p1, Lh3/g;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lh3/g;-><init>(Z)V

    goto :goto_2

    .line 15
    :cond_2
    :goto_0
    new-instance p1, Lh3/h;

    .line 16
    invoke-direct {p1}, Lw5/c;-><init>()V

    goto :goto_2

    .line 17
    :cond_3
    sget-boolean p1, Lh3/b;->a:Z

    .line 18
    :goto_1
    new-instance p1, Lh3/g;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lh3/g;-><init>(Z)V

    .line 19
    :goto_2
    iput-object p1, p0, LBf/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/cast_tv/v0;)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, LBf/a;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lz5/b;

    const-string v1, "C2N_RCC_IMPL"

    const/4 v2, 0x0

    .line 3
    invoke-direct {v0, v1, v2}, Lz5/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iput-object v0, p0, LBf/a;->b:Ljava/lang/Object;

    iput-object p1, p0, LBf/a;->d:Ljava/lang/Object;

    new-instance p1, LC5/d;

    .line 5
    invoke-direct {p1, p0}, LC5/d;-><init>(LBf/a;)V

    iput-object p1, p0, LBf/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/h;Ljava/lang/String;La6/X1;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LBf/a;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LBf/a;->b:Ljava/lang/Object;

    iput-object p3, p0, LBf/a;->c:Ljava/lang/Object;

    iput-object p1, p0, LBf/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LBf/a;->a:I

    iput-object p1, p0, LBf/a;->b:Ljava/lang/Object;

    iput-object p3, p0, LBf/a;->c:Ljava/lang/Object;

    iput-object p4, p0, LBf/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lc3/h;Ljava/lang/Throwable;)Lc3/e;
    .locals 4

    .line 1
    new-instance v0, Lc3/e;

    .line 2
    .line 3
    instance-of v1, p1, Lcoil/request/NullRequestDataException;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lc3/h;->E:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    iget-object v2, p0, Lc3/h;->G:Lc3/b;

    .line 10
    .line 11
    iget-object v3, p0, Lc3/h;->D:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v1, v3}, Lh3/d;->b(Lc3/h;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lc3/h;->C:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    iget-object v3, p0, Lc3/h;->B:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v1, v3}, Lh3/d;->b(Lc3/h;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v1, p0, Lc3/h;->C:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    iget-object v2, p0, Lc3/h;->B:Ljava/lang/Integer;

    .line 37
    .line 38
    iget-object v3, p0, Lc3/h;->G:Lc3/b;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v1, v2}, Lh3/d;->b(Lc3/h;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_1
    :goto_0
    invoke-direct {v0, v1, p0, p1}, Lc3/e;-><init>(Landroid/graphics/drawable/Drawable;Lc3/h;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public static g(Lc3/h;Landroid/graphics/Bitmap$Config;)Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    invoke-static {}, LD0/e;->c()Landroid/graphics/Bitmap$Config;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    iget-boolean p1, p0, Lc3/h;->l:Z

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p0, p0, Lc3/h;->c:Le3/b;

    .line 20
    .line 21
    instance-of p1, p0, Le3/c;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    check-cast p0, Le3/c;

    .line 26
    .line 27
    invoke-interface {p0}, Le3/c;->getView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_1

    .line 42
    .line 43
    :goto_0
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :cond_1
    return v2
.end method

.method public static varargs i(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public X0(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 6

    .line 1
    iget-object p1, p0, LBf/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Lcom/google/android/gms/measurement/internal/h;

    .line 5
    .line 6
    iget-object p1, p0, LBf/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    iget-object p1, p0, LBf/a;->c:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v5, p1

    .line 14
    check-cast v5, La6/X1;

    .line 15
    .line 16
    move v2, p2

    .line 17
    move-object v3, p3

    .line 18
    move-object v4, p4

    .line 19
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/h;->x(Ljava/lang/String;ILjava/lang/Throwable;[BLa6/X1;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public a(Ljava/lang/String;JIJ)Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, LBf/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, LBf/a;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v2, p0, LBf/a;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-ge v5, v6, :cond_4

    .line 25
    .line 26
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const/4 v7, 0x1

    .line 46
    if-ne v6, v7, :cond_0

    .line 47
    .line 48
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    const/4 v8, 0x2

    .line 63
    if-ne v6, v8, :cond_1

    .line 64
    .line 65
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 66
    .line 67
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    check-cast v8, Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    new-array v7, v7, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object v9, v7, v4

    .line 80
    .line 81
    invoke-static {v6, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    const/4 v8, 0x3

    .line 100
    if-ne v6, v8, :cond_2

    .line 101
    .line 102
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 103
    .line 104
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    check-cast v8, Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    new-array v7, v7, [Ljava/lang/Object;

    .line 115
    .line 116
    aput-object v9, v7, v4

    .line 117
    .line 118
    invoke-static {v6, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    check-cast v6, Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    const/4 v8, 0x4

    .line 137
    if-ne v6, v8, :cond_3

    .line 138
    .line 139
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 140
    .line 141
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    check-cast v8, Ljava/lang/String;

    .line 146
    .line 147
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    new-array v7, v7, [Ljava/lang/Object;

    .line 152
    .line 153
    aput-object v9, v7, v4

    .line 154
    .line 155
    invoke-static {v6, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    return-object p1
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, LBf/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu5/n;

    .line 4
    .line 5
    iget-object v1, p0, LBf/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, LBf/a;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    check-cast p1, Lz5/B;

    .line 14
    .line 15
    check-cast p2, Le6/i;

    .line 16
    .line 17
    iget v3, v0, Lu5/n;->E:I

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    const/4 v5, 0x0

    .line 21
    if-ne v3, v4, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x0

    .line 26
    :goto_0
    const-string v4, "Not connected to device"

    .line 27
    .line 28
    invoke-static {v4, v3}, LI5/g;->k(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, LI5/a;->x()Landroid/os/IInterface;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lz5/g;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/a;->S()Landroid/os/Parcel;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget v1, Lcom/google/android/gms/internal/cast/z;->a:I

    .line 48
    .line 49
    invoke-virtual {v3, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    .line 51
    .line 52
    const/16 v1, 0xe

    .line 53
    .line 54
    invoke-virtual {p1, v3, v1}, Lcom/google/android/gms/internal/cast/a;->t3(Landroid/os/Parcel;I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, v0, Lu5/n;->q:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter p1

    .line 60
    :try_start_0
    iget-object v1, v0, Lu5/n;->n:Le6/i;

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    const/16 v1, 0x9ad

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lu5/n;->i(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catchall_0
    move-exception p2

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    :goto_1
    iput-object p2, v0, Lu5/n;->n:Le6/i;

    .line 73
    .line 74
    monitor-exit p1

    .line 75
    return-void

    .line 76
    :goto_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    throw p2
.end method

.method public c(Ljava/lang/String;)LVh/a;
    .locals 3

    .line 1
    iget-object v0, p0, LBf/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, LBf/a;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroid/content/SharedPreferences;

    .line 14
    .line 15
    invoke-interface {v1, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "editor"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v2, ""

    .line 32
    .line 33
    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 37
    .line 38
    .line 39
    :goto_0
    new-instance v1, LVh/a;

    .line 40
    .line 41
    iget-object v2, p0, LBf/a;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Landroid/content/Context;

    .line 44
    .line 45
    invoke-direct {v1, v2, p1}, LVh/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_1
    check-cast v1, LVh/a;

    .line 52
    .line 53
    return-object v1
.end method

.method public d(Ljava/lang/String;)LK2/d;
    .locals 4

    .line 1
    iget-object v0, p0, LBf/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v2, "SELECT `SystemIdInfo`.`work_spec_id` AS `work_spec_id`, `SystemIdInfo`.`system_id` AS `system_id` FROM SystemIdInfo WHERE work_spec_id=?"

    .line 7
    .line 8
    invoke-static {v1, v2}, Lj2/f;->g(ILjava/lang/String;)Lj2/f;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lj2/f;->n(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v2, v1, p1}, Lj2/f;->i(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->f()V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, Ll2/b;->b(Landroidx/room/RoomDatabase;Ln2/e;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :try_start_0
    const-string v0, "work_spec_id"

    .line 29
    .line 30
    invoke-static {p1, v0}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const-string v1, "system_id"

    .line 35
    .line 36
    invoke-static {p1, v1}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    new-instance v3, LK2/d;

    .line 55
    .line 56
    invoke-direct {v3, v0, v1}, LK2/d;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    const/4 v3, 0x0

    .line 63
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lj2/f;->h()V

    .line 67
    .line 68
    .line 69
    return-object v3

    .line 70
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lj2/f;->h()V

    .line 74
    .line 75
    .line 76
    throw v0
.end method

.method public e(Landroid/content/Context;)Ljava/io/File;
    .locals 4

    .line 1
    iget-object v0, p0, LBf/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LS3/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v0, "native-lib"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/io/File;

    .line 15
    .line 16
    const-string v2, "lib"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public f(LK2/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, LBf/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->f()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->g()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, LBf/a;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LC9/l;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lj2/c;->f(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->n()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->n()V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget v0, p0, LBf/a;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LBf/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 9
    .line 10
    return-object v0

    .line 11
    :sswitch_0
    iget-object v0, p0, LBf/a;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/widget/FrameLayout;

    .line 14
    .line 15
    return-object v0

    .line 16
    :sswitch_1
    iget-object v0, p0, LBf/a;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    return-object v0

    .line 21
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method public h(Landroid/content/Context;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v1, LBf/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v3, v0

    .line 8
    check-cast v3, LS3/c;

    .line 9
    .line 10
    iget-object v0, v1, LBf/a;->b:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v4, v0

    .line 13
    check-cast v4, Ljava/util/HashSet;

    .line 14
    .line 15
    const-string v5, "native-lib"

    .line 16
    .line 17
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v6, 0x1

    .line 22
    const/4 v7, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-array v0, v6, [Ljava/lang/Object;

    .line 26
    .line 27
    aput-object v5, v0, v7

    .line 28
    .line 29
    const-string v2, "%s already loaded previously!"

    .line 30
    .line 31
    invoke-static {v2, v0}, LBf/a;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const/4 v8, 0x2

    .line 36
    const/4 v9, 0x0

    .line 37
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v5}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    const-string v0, "%s (%s) was loaded normally!"

    .line 47
    .line 48
    new-array v10, v8, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object v5, v10, v7

    .line 51
    .line 52
    aput-object v9, v10, v6

    .line 53
    .line 54
    invoke-static {v0, v10}, LBf/a;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catch_0
    move-exception v0

    .line 59
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-array v10, v6, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object v0, v10, v7

    .line 66
    .line 67
    const-string v0, "Loading the library normally failed: %s"

    .line 68
    .line 69
    invoke-static {v0, v10}, LBf/a;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-array v0, v8, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object v5, v0, v7

    .line 75
    .line 76
    aput-object v9, v0, v6

    .line 77
    .line 78
    const-string v10, "%s (%s) was not loaded normally, re-linking..."

    .line 79
    .line 80
    invoke-static {v10, v0}, LBf/a;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {p0 .. p1}, LBf/a;->e(Landroid/content/Context;)Ljava/io/File;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    if-eqz v10, :cond_1

    .line 92
    .line 93
    move-object/from16 v16, v9

    .line 94
    .line 95
    :catch_1
    :goto_0
    const/4 v8, 0x1

    .line 96
    const/16 v19, 0x0

    .line 97
    .line 98
    goto/16 :goto_d

    .line 99
    .line 100
    :cond_1
    const-string v10, "lib"

    .line 101
    .line 102
    invoke-virtual {v2, v10, v7}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    invoke-virtual/range {p0 .. p1}, LBf/a;->e(Landroid/content/Context;)Ljava/io/File;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-static {v5}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    new-instance v13, LS3/b;

    .line 118
    .line 119
    invoke-direct {v13, v12}, LS3/b;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v10, v13}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    if-nez v10, :cond_3

    .line 127
    .line 128
    :cond_2
    move-object/from16 v16, v9

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    array-length v12, v10

    .line 132
    const/4 v13, 0x0

    .line 133
    :goto_1
    if-ge v13, v12, :cond_2

    .line 134
    .line 135
    aget-object v14, v10, v13

    .line 136
    .line 137
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    move-object/from16 v16, v9

    .line 142
    .line 143
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    if-nez v9, :cond_4

    .line 152
    .line 153
    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    .line 154
    .line 155
    .line 156
    :cond_4
    add-int/lit8 v13, v13, 0x1

    .line 157
    .line 158
    move-object/from16 v9, v16

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :goto_2
    iget-object v9, v1, LBf/a;->d:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v9, LS3/a;

    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    sget-object v10, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 169
    .line 170
    array-length v11, v10

    .line 171
    if-lez v11, :cond_5

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_5
    sget-object v10, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    .line 175
    .line 176
    if-eqz v10, :cond_7

    .line 177
    .line 178
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    if-nez v11, :cond_6

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_6
    sget-object v11, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 186
    .line 187
    filled-new-array {v11, v10}, [Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    goto :goto_4

    .line 192
    :cond_7
    :goto_3
    sget-object v10, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 193
    .line 194
    filled-new-array {v10}, [Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    :goto_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-static {v5}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    :try_start_1
    invoke-static {v2, v10, v11}, LS3/a;->b(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;)LS3/a$a;

    .line 209
    .line 210
    .line 211
    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 212
    if-eqz v9, :cond_c

    .line 213
    .line 214
    iget-object v2, v9, LS3/a$a;->a:Ljava/util/zip/ZipFile;

    .line 215
    .line 216
    const/4 v10, 0x0

    .line 217
    :goto_5
    add-int/lit8 v12, v10, 0x1

    .line 218
    .line 219
    const/4 v13, 0x5

    .line 220
    if-ge v10, v13, :cond_b

    .line 221
    .line 222
    :try_start_2
    const-string v10, "Found %s! Extracting..."

    .line 223
    .line 224
    new-array v13, v6, [Ljava/lang/Object;

    .line 225
    .line 226
    aput-object v11, v13, v7

    .line 227
    .line 228
    invoke-static {v10, v13}, LBf/a;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 229
    .line 230
    .line 231
    :try_start_3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 232
    .line 233
    .line 234
    move-result v10
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_9
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 235
    if-nez v10, :cond_8

    .line 236
    .line 237
    :try_start_4
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 238
    .line 239
    .line 240
    move-result v10
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 241
    if-nez v10, :cond_8

    .line 242
    .line 243
    :goto_6
    const/4 v8, 0x1

    .line 244
    const/16 v19, 0x0

    .line 245
    .line 246
    goto/16 :goto_c

    .line 247
    .line 248
    :catchall_0
    move-exception v0

    .line 249
    goto/16 :goto_f

    .line 250
    .line 251
    :catch_2
    nop

    .line 252
    goto :goto_6

    .line 253
    :cond_8
    :try_start_5
    iget-object v10, v9, LS3/a$a;->b:Ljava/util/zip/ZipEntry;

    .line 254
    .line 255
    invoke-virtual {v2, v10}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 256
    .line 257
    .line 258
    move-result-object v10
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 259
    :try_start_6
    new-instance v13, Ljava/io/FileOutputStream;

    .line 260
    .line 261
    invoke-direct {v13, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 262
    .line 263
    .line 264
    const/16 v14, 0x1000

    .line 265
    .line 266
    :try_start_7
    new-array v14, v14, [B

    .line 267
    .line 268
    const-wide/16 v17, 0x0

    .line 269
    .line 270
    :goto_7
    invoke-virtual {v10, v14}, Ljava/io/InputStream;->read([B)I

    .line 271
    .line 272
    .line 273
    move-result v15

    .line 274
    const/4 v8, -0x1

    .line 275
    if-ne v15, v8, :cond_a

    .line 276
    .line 277
    invoke-virtual {v13}, Ljava/io/OutputStream;->flush()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v13}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    invoke-virtual {v8}, Ljava/io/FileDescriptor;->sync()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 288
    .line 289
    .line 290
    move-result-wide v14
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 291
    cmp-long v8, v17, v14

    .line 292
    .line 293
    if-eqz v8, :cond_9

    .line 294
    .line 295
    :try_start_8
    invoke-static {v10}, LS3/a;->a(Ljava/io/Closeable;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v13}, LS3/a;->a(Ljava/io/Closeable;)V

    .line 299
    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_9
    invoke-static {v10}, LS3/a;->a(Ljava/io/Closeable;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v13}, LS3/a;->a(Ljava/io/Closeable;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v6, v7}, Ljava/io/File;->setReadable(ZZ)Z

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v6, v7}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v6}, Ljava/io/File;->setWritable(Z)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 315
    .line 316
    .line 317
    :try_start_9
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    .line 318
    .line 319
    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :catchall_1
    move-exception v0

    .line 323
    move-object/from16 v16, v13

    .line 324
    .line 325
    goto :goto_8

    .line 326
    :catch_3
    const/4 v8, 0x1

    .line 327
    const/16 v19, 0x0

    .line 328
    .line 329
    goto :goto_9

    .line 330
    :catch_4
    const/4 v8, 0x1

    .line 331
    const/16 v19, 0x0

    .line 332
    .line 333
    goto :goto_b

    .line 334
    :cond_a
    :try_start_a
    invoke-virtual {v13, v14, v7, v15}, Ljava/io/OutputStream;->write([BII)V
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 335
    .line 336
    .line 337
    const/4 v8, 0x1

    .line 338
    const/16 v19, 0x0

    .line 339
    .line 340
    int-to-long v6, v15

    .line 341
    add-long v17, v17, v6

    .line 342
    .line 343
    const/4 v6, 0x1

    .line 344
    const/4 v7, 0x0

    .line 345
    const/4 v8, 0x2

    .line 346
    goto :goto_7

    .line 347
    :catchall_2
    move-exception v0

    .line 348
    goto :goto_8

    .line 349
    :catch_5
    const/4 v8, 0x1

    .line 350
    const/16 v19, 0x0

    .line 351
    .line 352
    move-object/from16 v13, v16

    .line 353
    .line 354
    goto :goto_9

    .line 355
    :catch_6
    const/4 v8, 0x1

    .line 356
    const/16 v19, 0x0

    .line 357
    .line 358
    move-object/from16 v13, v16

    .line 359
    .line 360
    goto :goto_b

    .line 361
    :catchall_3
    move-exception v0

    .line 362
    move-object/from16 v10, v16

    .line 363
    .line 364
    goto :goto_8

    .line 365
    :catch_7
    const/4 v8, 0x1

    .line 366
    const/16 v19, 0x0

    .line 367
    .line 368
    move-object/from16 v10, v16

    .line 369
    .line 370
    move-object v13, v10

    .line 371
    goto :goto_9

    .line 372
    :catch_8
    const/4 v8, 0x1

    .line 373
    const/16 v19, 0x0

    .line 374
    .line 375
    move-object/from16 v10, v16

    .line 376
    .line 377
    move-object v13, v10

    .line 378
    goto :goto_b

    .line 379
    :goto_8
    :try_start_b
    invoke-static {v10}, LS3/a;->a(Ljava/io/Closeable;)V

    .line 380
    .line 381
    .line 382
    invoke-static/range {v16 .. v16}, LS3/a;->a(Ljava/io/Closeable;)V

    .line 383
    .line 384
    .line 385
    throw v0

    .line 386
    :goto_9
    invoke-static {v10}, LS3/a;->a(Ljava/io/Closeable;)V

    .line 387
    .line 388
    .line 389
    :goto_a
    invoke-static {v13}, LS3/a;->a(Ljava/io/Closeable;)V

    .line 390
    .line 391
    .line 392
    goto :goto_c

    .line 393
    :goto_b
    invoke-static {v10}, LS3/a;->a(Ljava/io/Closeable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 394
    .line 395
    .line 396
    goto :goto_a

    .line 397
    :catch_9
    const/4 v8, 0x1

    .line 398
    const/16 v19, 0x0

    .line 399
    .line 400
    nop

    .line 401
    :goto_c
    move v10, v12

    .line 402
    const/4 v6, 0x1

    .line 403
    const/4 v7, 0x0

    .line 404
    const/4 v8, 0x2

    .line 405
    goto/16 :goto_5

    .line 406
    .line 407
    :cond_b
    const/4 v8, 0x1

    .line 408
    const/16 v19, 0x0

    .line 409
    .line 410
    :try_start_c
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_a

    .line 411
    .line 412
    .line 413
    :catch_a
    :goto_d
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    const/4 v2, 0x2

    .line 427
    new-array v0, v2, [Ljava/lang/Object;

    .line 428
    .line 429
    aput-object v5, v0, v19

    .line 430
    .line 431
    aput-object v16, v0, v8

    .line 432
    .line 433
    const-string v2, "%s (%s) was re-linked!"

    .line 434
    .line 435
    invoke-static {v2, v0}, LBf/a;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :cond_c
    :try_start_d
    invoke-static {v2, v11}, LS3/a;->c(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_b
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 443
    goto :goto_e

    .line 444
    :catch_b
    move-exception v0

    .line 445
    :try_start_e
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    filled-new-array {v0}, [Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    :goto_e
    new-instance v2, Lcom/getkeepsafe/relinker/MissingLibraryException;

    .line 454
    .line 455
    const-string v3, "Could not find \'"

    .line 456
    .line 457
    const-string v4, "\'. Looked for: "

    .line 458
    .line 459
    invoke-static {v3, v11, v4}, Landroidx/datastore/preferences/protobuf/L;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    invoke-static {v10}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    const-string v4, ", but only found: "

    .line 471
    .line 472
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    const-string v4, "."

    .line 480
    .line 481
    invoke-static {v3, v0, v4}, LU1/Y;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    throw v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 489
    :catchall_4
    move-exception v0

    .line 490
    move-object/from16 v9, v16

    .line 491
    .line 492
    :goto_f
    if-eqz v9, :cond_d

    .line 493
    .line 494
    :try_start_f
    iget-object v2, v9, LS3/a$a;->a:Ljava/util/zip/ZipFile;

    .line 495
    .line 496
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_c

    .line 497
    .line 498
    .line 499
    :catch_c
    :cond_d
    throw v0
.end method

.method public i0(Lcom/google/android/gms/cast/tv/internal/r;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/cast/tv/internal/r;->a:Lcom/google/android/gms/internal/cast_tv/l0;

    .line 2
    .line 3
    iget-object v0, p0, LBf/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, LBf/a;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, LBf/a;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/cast_tv/l0;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public j(Lc3/h;Ld3/d;)Lc3/l;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    iget-object v2, v1, Lc3/h;->g:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    sget-object v2, Lh3/e;->a:[Landroid/graphics/Bitmap$Config;

    .line 16
    .line 17
    iget-object v3, v1, Lc3/h;->e:Landroid/graphics/Bitmap$Config;

    .line 18
    .line 19
    invoke-static {v3, v2}, Lkotlin/collections/c;->o(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object v2, v1, Lc3/h;->e:Landroid/graphics/Bitmap$Config;

    .line 26
    .line 27
    invoke-static {v1, v2}, LBf/a;->g(Lc3/h;Landroid/graphics/Bitmap$Config;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object v2, v0, LBf/a;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lw5/c;

    .line 36
    .line 37
    invoke-virtual {v2, v4}, Lw5/c;->d(Ld3/d;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget-object v2, v1, Lc3/h;->e:Landroid/graphics/Bitmap$Config;

    .line 44
    .line 45
    :goto_0
    move-object v3, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :goto_1
    iget-object v2, v0, LBf/a;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lh3/j;

    .line 53
    .line 54
    iget-boolean v2, v2, Lh3/j;->d:Z

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    iget-object v2, v1, Lc3/h;->q:Lcoil/request/CachePolicy;

    .line 59
    .line 60
    :goto_2
    move-object v14, v2

    .line 61
    goto :goto_3

    .line 62
    :cond_2
    sget-object v2, Lcoil/request/CachePolicy;->d:Lcoil/request/CachePolicy;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :goto_3
    iget-boolean v2, v1, Lc3/h;->m:Z

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    iget-object v2, v1, Lc3/h;->g:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    sget-object v2, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 78
    .line 79
    if-eq v3, v2, :cond_3

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    const/4 v7, 0x1

    .line 83
    goto :goto_4

    .line 84
    :cond_3
    const/4 v2, 0x0

    .line 85
    const/4 v7, 0x0

    .line 86
    :goto_4
    iget-object v2, v4, Ld3/d;->a:Ld3/a;

    .line 87
    .line 88
    sget-object v5, Ld3/a$b;->a:Ld3/a$b;

    .line 89
    .line 90
    invoke-static {v2, v5}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_5

    .line 95
    .line 96
    iget-object v2, v4, Ld3/d;->b:Ld3/a;

    .line 97
    .line 98
    invoke-static {v2, v5}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_4
    iget-object v2, v1, Lc3/h;->x:Lcoil/size/Scale;

    .line 106
    .line 107
    :goto_5
    move-object v5, v2

    .line 108
    goto :goto_7

    .line 109
    :cond_5
    :goto_6
    sget-object v2, Lcoil/size/Scale;->b:Lcoil/size/Scale;

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :goto_7
    new-instance v2, Lc3/l;

    .line 113
    .line 114
    move-object v6, v2

    .line 115
    iget-object v2, v1, Lc3/h;->a:Landroid/content/Context;

    .line 116
    .line 117
    move-object v8, v6

    .line 118
    invoke-static {v1}, Lh3/d;->a(Lc3/h;)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    move-object v9, v8

    .line 123
    iget-boolean v8, v1, Lc3/h;->n:Z

    .line 124
    .line 125
    move-object v10, v9

    .line 126
    iget-object v9, v1, Lc3/h;->i:Lokhttp3/Headers;

    .line 127
    .line 128
    move-object v11, v10

    .line 129
    iget-object v10, v1, Lc3/h;->j:Lc3/p;

    .line 130
    .line 131
    move-object v12, v11

    .line 132
    iget-object v11, v1, Lc3/h;->y:Lc3/m;

    .line 133
    .line 134
    move-object v13, v12

    .line 135
    iget-object v12, v1, Lc3/h;->o:Lcoil/request/CachePolicy;

    .line 136
    .line 137
    iget-object v1, v1, Lc3/h;->p:Lcoil/request/CachePolicy;

    .line 138
    .line 139
    move-object v15, v13

    .line 140
    move-object v13, v1

    .line 141
    move-object v1, v15

    .line 142
    invoke-direct/range {v1 .. v14}, Lc3/l;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Ld3/d;Lcoil/size/Scale;ZZZLokhttp3/Headers;Lc3/p;Lc3/m;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;)V

    .line 143
    .line 144
    .line 145
    move-object v13, v1

    .line 146
    return-object v13
.end method

.method public k(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, LBf/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->f()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LBf/a;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LC9/v;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/room/SharedSQLiteStatement;->a()Ln2/f;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-interface {v2, v3}, Ln2/d;->n(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v2, v3, p1}, Ln2/d;->i(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->g()V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-interface {v2}, Ln2/f;->e()I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->n()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroidx/room/SharedSQLiteStatement;->c(Ln2/f;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->n()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroidx/room/SharedSQLiteStatement;->c(Ln2/f;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public onComplete(Le6/h;)V
    .locals 3

    .line 1
    iget-object v0, p0, LBf/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LY5/a;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LBf/a;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Le6/i;

    .line 12
    .line 13
    invoke-virtual {p1}, Le6/h;->n()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Le6/h;->k()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Le6/i;->d(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p1}, Le6/h;->l()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, LBf/a;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, LC2/a;

    .line 36
    .line 37
    iget-object p1, p1, LC2/a;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Le6/s;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Le6/s;->s(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-virtual {p1}, Le6/h;->j()Ljava/lang/Exception;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Le6/i;->c(Ljava/lang/Exception;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public q(Le6/h;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, LBf/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/cast_tv/d;

    .line 4
    .line 5
    iget-object v1, p0, LBf/a;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Le6/h;->n()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Le6/h;->k()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/google/android/gms/cast/tv/media/StoreSessionResponseData;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, LBf/a;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lcom/google/android/gms/cast/tv/media/StoreSessionRequestData;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/google/android/gms/cast/tv/media/StoreSessionRequestData;->b:LD5/h;

    .line 28
    .line 29
    iget-wide v2, v2, LD5/h;->a:J

    .line 30
    .line 31
    iget-object v4, p1, Lcom/google/android/gms/cast/tv/media/StoreSessionResponseData;->b:LD5/h;

    .line 32
    .line 33
    iput-wide v2, v4, LD5/h;->a:J

    .line 34
    .line 35
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/cast_tv/d;->d:Lcom/google/android/gms/internal/cast_tv/e;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/google/android/gms/internal/cast_tv/e;->a:Lcom/google/android/gms/internal/cast_tv/B2;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/cast_tv/B2;->H0(Ljava/lang/String;Lcom/google/android/gms/cast/tv/media/StoreSessionResponseData;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    :catch_0
    :cond_0
    const/4 p1, 0x0

    .line 45
    return-object p1

    .line 46
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/cast_tv/e;->f:Lz5/b;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    new-array v0, v0, [Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v1, p1, Lz5/b;->a:Ljava/lang/String;

    .line 52
    .line 53
    const-string v2, "onStoreSession failed. The Task should not be resolved with null"

    .line 54
    .line 55
    invoke-virtual {p1, v2, v0}, Lz5/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    const/16 p1, 0x3e7

    .line 63
    .line 64
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    new-instance v0, Lcom/google/android/gms/cast/MediaError;

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    const-string v1, "ERROR"

    .line 72
    .line 73
    const-wide/16 v2, 0x0

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/cast/MediaError;-><init>(Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lcom/google/android/gms/cast/tv/media/MediaException;

    .line 80
    .line 81
    invoke-direct {p1, v0}, Lcom/google/android/gms/cast/tv/media/MediaException;-><init>(Lcom/google/android/gms/cast/MediaError;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_2
    invoke-virtual {p1}, Le6/h;->j()Ljava/lang/Exception;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, LI5/g;->i(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    throw p1
.end method
