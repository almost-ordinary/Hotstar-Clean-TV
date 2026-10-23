.class public Lp/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/C$g;,
        Lp/C$f;,
        Lp/C$e;,
        Lp/C$c;,
        Lp/C$d;,
        Lp/C$b;,
        Lp/C$a;
    }
.end annotation


# static fields
.field public static final X:Ljava/lang/reflect/Method;

.field public static final Y:Ljava/lang/reflect/Method;

.field public static final Z:Ljava/lang/reflect/Method;


# instance fields
.field public I:Z

.field public J:I

.field public final K:I

.field public L:Lp/C$d;

.field public M:Landroid/view/View;

.field public N:Landroid/widget/AdapterView$OnItemClickListener;

.field public final O:Lp/C$g;

.field public final P:Lp/C$f;

.field public final Q:Lp/C$e;

.field public final R:Lp/C$c;

.field public final S:Landroid/os/Handler;

.field public final T:Landroid/graphics/Rect;

.field public U:Landroid/graphics/Rect;

.field public V:Z

.field public final W:Lp/m;

.field public final a:Landroid/content/Context;

.field public b:Landroid/widget/ListAdapter;

.field public c:Lp/y;

.field public final d:I

.field public e:I

.field public i:I

.field public j:I

.field public final o:I

.field public s:Z

.field public u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 8
    .line 9
    const-string v5, "ListPopupWindow"

    .line 10
    .line 11
    const-class v6, Landroid/widget/PopupWindow;

    .line 12
    .line 13
    if-gt v0, v1, :cond_0

    .line 14
    .line 15
    :try_start_0
    const-string v0, "setClipToScreenEnabled"

    .line 16
    .line 17
    new-array v1, v3, [Ljava/lang/Class;

    .line 18
    .line 19
    aput-object v4, v1, v2

    .line 20
    .line 21
    invoke-virtual {v6, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lp/C;->X:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    const-string v0, "Could not find method setClipToScreenEnabled() on PopupWindow. Oh well."

    .line 29
    .line 30
    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    :goto_0
    :try_start_1
    const-string v0, "setEpicenterBounds"

    .line 34
    .line 35
    new-array v1, v3, [Ljava/lang/Class;

    .line 36
    .line 37
    const-class v7, Landroid/graphics/Rect;

    .line 38
    .line 39
    aput-object v7, v1, v2

    .line 40
    .line 41
    invoke-virtual {v6, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lp/C;->Z:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catch_1
    const-string v0, "Could not find method setEpicenterBounds(Rect) on PopupWindow. Oh well."

    .line 49
    .line 50
    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    :cond_0
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    const/16 v1, 0x17

    .line 56
    .line 57
    if-gt v0, v1, :cond_1

    .line 58
    .line 59
    :try_start_2
    const-string v0, "getMaxAvailableHeight"

    .line 60
    .line 61
    const/4 v1, 0x3

    .line 62
    new-array v1, v1, [Ljava/lang/Class;

    .line 63
    .line 64
    const-class v7, Landroid/view/View;

    .line 65
    .line 66
    aput-object v7, v1, v2

    .line 67
    .line 68
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 69
    .line 70
    aput-object v2, v1, v3

    .line 71
    .line 72
    const/4 v2, 0x2

    .line 73
    aput-object v4, v1, v2

    .line 74
    .line 75
    invoke-virtual {v6, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lp/C;->Y:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :catch_2
    const-string v0, "Could not find method getMaxAvailableHeight(View, int, boolean) on PopupWindow. Oh well."

    .line 83
    .line 84
    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    :cond_1
    :goto_2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p4, -0x2

    .line 5
    iput p4, p0, Lp/C;->d:I

    .line 6
    .line 7
    iput p4, p0, Lp/C;->e:I

    .line 8
    .line 9
    const/16 p4, 0x3ea

    .line 10
    .line 11
    iput p4, p0, Lp/C;->o:I

    .line 12
    .line 13
    const/4 p4, 0x0

    .line 14
    iput p4, p0, Lp/C;->J:I

    .line 15
    .line 16
    const v0, 0x7fffffff

    .line 17
    .line 18
    .line 19
    iput v0, p0, Lp/C;->K:I

    .line 20
    .line 21
    new-instance v0, Lp/C$g;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lp/C$g;-><init>(Lp/C;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lp/C;->O:Lp/C$g;

    .line 27
    .line 28
    new-instance v0, Lp/C$f;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lp/C$f;-><init>(Lp/C;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lp/C;->P:Lp/C$f;

    .line 34
    .line 35
    new-instance v0, Lp/C$e;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lp/C$e;-><init>(Lp/C;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lp/C;->Q:Lp/C$e;

    .line 41
    .line 42
    new-instance v0, Lp/C$c;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lp/C$c;-><init>(Lp/C;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lp/C;->R:Lp/C$c;

    .line 48
    .line 49
    new-instance v0, Landroid/graphics/Rect;

    .line 50
    .line 51
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lp/C;->T:Landroid/graphics/Rect;

    .line 55
    .line 56
    iput-object p1, p0, Lp/C;->a:Landroid/content/Context;

    .line 57
    .line 58
    new-instance v0, Landroid/os/Handler;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lp/C;->S:Landroid/os/Handler;

    .line 68
    .line 69
    sget-object v0, Lh/a;->m:[I

    .line 70
    .line 71
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, p4, p4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iput v1, p0, Lp/C;->i:I

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    invoke-virtual {v0, v1, p4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    iput v2, p0, Lp/C;->j:I

    .line 87
    .line 88
    if-eqz v2, :cond_0

    .line 89
    .line 90
    iput-boolean v1, p0, Lp/C;->s:Z

    .line 91
    .line 92
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lp/m;

    .line 96
    .line 97
    invoke-direct {v0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 98
    .line 99
    .line 100
    sget-object v2, Lh/a;->q:[I

    .line 101
    .line 102
    invoke-virtual {p1, p2, v2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    const/4 p3, 0x2

    .line 107
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_1

    .line 112
    .line 113
    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    invoke-static {v0, p3}, LY/f;->a(Lp/m;Z)V

    .line 118
    .line 119
    .line 120
    :cond_1
    invoke-virtual {p2, p4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    if-eqz p3, :cond_2

    .line 125
    .line 126
    invoke-virtual {p2, p4, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    if-eqz p3, :cond_2

    .line 131
    .line 132
    invoke-static {p1, p3}, LF0/b;->r(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    goto :goto_0

    .line 137
    :cond_2
    invoke-virtual {p2, p4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 145
    .line 146
    .line 147
    iput-object v0, p0, Lp/C;->W:Lp/m;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 150
    .line 151
    .line 152
    return-void
.end method


# virtual methods
.method public c(Landroid/content/Context;Z)Lp/y;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final d()V
    .locals 15

    .line 1
    iget-object v0, p0, Lp/C;->c:Lp/y;

    .line 2
    .line 3
    iget-object v1, p0, Lp/C;->a:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lp/C;->W:Lp/m;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lp/C;->V:Z

    .line 11
    .line 12
    xor-int/2addr v0, v2

    .line 13
    invoke-virtual {p0, v1, v0}, Lp/C;->c(Landroid/content/Context;Z)Lp/y;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lp/C;->c:Lp/y;

    .line 18
    .line 19
    iget-object v4, p0, Lp/C;->b:Landroid/widget/ListAdapter;

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lp/C;->c:Lp/y;

    .line 25
    .line 26
    iget-object v4, p0, Lp/C;->N:Landroid/widget/AdapterView$OnItemClickListener;

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lp/C;->c:Lp/y;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lp/C;->c:Lp/y;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lp/C;->c:Lp/y;

    .line 42
    .line 43
    new-instance v4, Lp/B;

    .line 44
    .line 45
    invoke-direct {v4, p0}, Lp/B;-><init>(Lp/C;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v4}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lp/C;->c:Lp/y;

    .line 52
    .line 53
    iget-object v4, p0, Lp/C;->Q:Lp/C$e;

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lp/C;->c:Lp/y;

    .line 59
    .line 60
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/view/ViewGroup;

    .line 69
    .line 70
    :goto_0
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v4, p0, Lp/C;->T:Landroid/graphics/Rect;

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 80
    .line 81
    .line 82
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 83
    .line 84
    iget v6, v4, Landroid/graphics/Rect;->bottom:I

    .line 85
    .line 86
    add-int/2addr v6, v0

    .line 87
    iget-boolean v7, p0, Lp/C;->s:Z

    .line 88
    .line 89
    if-nez v7, :cond_2

    .line 90
    .line 91
    neg-int v0, v0

    .line 92
    iput v0, p0, Lp/C;->j:I

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    .line 96
    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    :cond_2
    :goto_1
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const/4 v7, 0x2

    .line 104
    if-ne v0, v7, :cond_3

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    const/4 v0, 0x0

    .line 109
    :goto_2
    iget-object v8, p0, Lp/C;->M:Landroid/view/View;

    .line 110
    .line 111
    iget v9, p0, Lp/C;->j:I

    .line 112
    .line 113
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 114
    .line 115
    const/16 v11, 0x17

    .line 116
    .line 117
    const-string v12, "ListPopupWindow"

    .line 118
    .line 119
    if-gt v10, v11, :cond_5

    .line 120
    .line 121
    sget-object v10, Lp/C;->Y:Ljava/lang/reflect/Method;

    .line 122
    .line 123
    if-eqz v10, :cond_4

    .line 124
    .line 125
    :try_start_0
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const/4 v14, 0x3

    .line 134
    new-array v14, v14, [Ljava/lang/Object;

    .line 135
    .line 136
    aput-object v8, v14, v5

    .line 137
    .line 138
    aput-object v13, v14, v2

    .line 139
    .line 140
    aput-object v0, v14, v7

    .line 141
    .line 142
    invoke-virtual {v10, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    goto :goto_3

    .line 153
    :catch_0
    const-string v0, "Could not call getMaxAvailableHeightMethod(View, int, boolean) on PopupWindow. Using the public version."

    .line 154
    .line 155
    invoke-static {v12, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    :cond_4
    invoke-virtual {v3, v8, v9}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;I)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    goto :goto_3

    .line 163
    :cond_5
    invoke-static {v3, v8, v9, v0}, Lp/C$a;->a(Landroid/widget/PopupWindow;Landroid/view/View;IZ)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    :goto_3
    iget v8, p0, Lp/C;->d:I

    .line 168
    .line 169
    const/4 v9, -0x2

    .line 170
    const/4 v10, -0x1

    .line 171
    if-ne v8, v10, :cond_6

    .line 172
    .line 173
    add-int/2addr v0, v6

    .line 174
    goto :goto_6

    .line 175
    :cond_6
    iget v13, p0, Lp/C;->e:I

    .line 176
    .line 177
    if-eq v13, v9, :cond_8

    .line 178
    .line 179
    const/high16 v14, 0x40000000    # 2.0f

    .line 180
    .line 181
    if-eq v13, v10, :cond_7

    .line 182
    .line 183
    invoke-static {v13, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    goto :goto_4

    .line 188
    :cond_7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 197
    .line 198
    iget v13, v4, Landroid/graphics/Rect;->left:I

    .line 199
    .line 200
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 201
    .line 202
    add-int/2addr v13, v4

    .line 203
    sub-int/2addr v1, v13

    .line 204
    invoke-static {v1, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    goto :goto_4

    .line 209
    :cond_8
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 218
    .line 219
    iget v13, v4, Landroid/graphics/Rect;->left:I

    .line 220
    .line 221
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 222
    .line 223
    add-int/2addr v13, v4

    .line 224
    sub-int/2addr v1, v13

    .line 225
    const/high16 v4, -0x80000000

    .line 226
    .line 227
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    :goto_4
    iget-object v4, p0, Lp/C;->c:Lp/y;

    .line 232
    .line 233
    invoke-virtual {v4, v1, v0}, Lp/y;->a(II)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-lez v0, :cond_9

    .line 238
    .line 239
    iget-object v1, p0, Lp/C;->c:Lp/y;

    .line 240
    .line 241
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    iget-object v4, p0, Lp/C;->c:Lp/y;

    .line 246
    .line 247
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    add-int/2addr v4, v1

    .line 252
    add-int/2addr v4, v6

    .line 253
    goto :goto_5

    .line 254
    :cond_9
    const/4 v4, 0x0

    .line 255
    :goto_5
    add-int/2addr v0, v4

    .line 256
    :goto_6
    iget-object v1, p0, Lp/C;->W:Lp/m;

    .line 257
    .line 258
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-ne v1, v7, :cond_a

    .line 263
    .line 264
    const/4 v1, 0x1

    .line 265
    goto :goto_7

    .line 266
    :cond_a
    const/4 v1, 0x0

    .line 267
    :goto_7
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 268
    .line 269
    iget v6, p0, Lp/C;->o:I

    .line 270
    .line 271
    if-lt v4, v11, :cond_b

    .line 272
    .line 273
    invoke-static {v3, v6}, LY/f$a;->d(Landroid/widget/PopupWindow;I)V

    .line 274
    .line 275
    .line 276
    goto :goto_8

    .line 277
    :cond_b
    sget-boolean v4, LY/f;->b:Z

    .line 278
    .line 279
    if-nez v4, :cond_c

    .line 280
    .line 281
    :try_start_1
    const-class v4, Landroid/widget/PopupWindow;

    .line 282
    .line 283
    const-string v7, "setWindowLayoutType"

    .line 284
    .line 285
    new-array v11, v2, [Ljava/lang/Class;

    .line 286
    .line 287
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 288
    .line 289
    aput-object v13, v11, v5

    .line 290
    .line 291
    invoke-virtual {v4, v7, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    sput-object v4, LY/f;->a:Ljava/lang/reflect/Method;

    .line 296
    .line 297
    invoke-virtual {v4, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 298
    .line 299
    .line 300
    :catch_1
    sput-boolean v2, LY/f;->b:Z

    .line 301
    .line 302
    :cond_c
    sget-object v4, LY/f;->a:Ljava/lang/reflect/Method;

    .line 303
    .line 304
    if-eqz v4, :cond_d

    .line 305
    .line 306
    :try_start_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    new-array v7, v2, [Ljava/lang/Object;

    .line 311
    .line 312
    aput-object v6, v7, v5

    .line 313
    .line 314
    invoke-virtual {v4, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 315
    .line 316
    .line 317
    goto :goto_8

    .line 318
    :catch_2
    nop

    .line 319
    :cond_d
    :goto_8
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    if-eqz v4, :cond_19

    .line 324
    .line 325
    iget-object v4, p0, Lp/C;->M:Landroid/view/View;

    .line 326
    .line 327
    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    if-nez v4, :cond_e

    .line 332
    .line 333
    goto/16 :goto_12

    .line 334
    .line 335
    :cond_e
    iget v4, p0, Lp/C;->e:I

    .line 336
    .line 337
    if-ne v4, v10, :cond_f

    .line 338
    .line 339
    const/4 v4, -0x1

    .line 340
    goto :goto_9

    .line 341
    :cond_f
    if-ne v4, v9, :cond_10

    .line 342
    .line 343
    iget-object v4, p0, Lp/C;->M:Landroid/view/View;

    .line 344
    .line 345
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    :cond_10
    :goto_9
    if-ne v8, v10, :cond_15

    .line 350
    .line 351
    if-eqz v1, :cond_11

    .line 352
    .line 353
    move v8, v0

    .line 354
    goto :goto_a

    .line 355
    :cond_11
    const/4 v8, -0x1

    .line 356
    :goto_a
    if-eqz v1, :cond_13

    .line 357
    .line 358
    iget v0, p0, Lp/C;->e:I

    .line 359
    .line 360
    if-ne v0, v10, :cond_12

    .line 361
    .line 362
    const/4 v0, -0x1

    .line 363
    goto :goto_b

    .line 364
    :cond_12
    const/4 v0, 0x0

    .line 365
    :goto_b
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 369
    .line 370
    .line 371
    goto :goto_c

    .line 372
    :cond_13
    iget v0, p0, Lp/C;->e:I

    .line 373
    .line 374
    if-ne v0, v10, :cond_14

    .line 375
    .line 376
    const/4 v5, -0x1

    .line 377
    :cond_14
    invoke-virtual {v3, v5}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3, v10}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 381
    .line 382
    .line 383
    goto :goto_c

    .line 384
    :cond_15
    if-ne v8, v9, :cond_16

    .line 385
    .line 386
    move v8, v0

    .line 387
    :cond_16
    :goto_c
    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 388
    .line 389
    .line 390
    move v0, v4

    .line 391
    iget-object v4, p0, Lp/C;->M:Landroid/view/View;

    .line 392
    .line 393
    iget v5, p0, Lp/C;->i:I

    .line 394
    .line 395
    iget v6, p0, Lp/C;->j:I

    .line 396
    .line 397
    if-gez v0, :cond_17

    .line 398
    .line 399
    const/4 v7, -0x1

    .line 400
    goto :goto_d

    .line 401
    :cond_17
    move v7, v0

    .line 402
    :goto_d
    if-gez v8, :cond_18

    .line 403
    .line 404
    const/4 v8, -0x1

    .line 405
    :cond_18
    invoke-virtual/range {v3 .. v8}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 406
    .line 407
    .line 408
    goto/16 :goto_12

    .line 409
    .line 410
    :cond_19
    iget v1, p0, Lp/C;->e:I

    .line 411
    .line 412
    if-ne v1, v10, :cond_1a

    .line 413
    .line 414
    const/4 v1, -0x1

    .line 415
    goto :goto_e

    .line 416
    :cond_1a
    if-ne v1, v9, :cond_1b

    .line 417
    .line 418
    iget-object v1, p0, Lp/C;->M:Landroid/view/View;

    .line 419
    .line 420
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    :cond_1b
    :goto_e
    if-ne v8, v10, :cond_1c

    .line 425
    .line 426
    const/4 v8, -0x1

    .line 427
    goto :goto_f

    .line 428
    :cond_1c
    if-ne v8, v9, :cond_1d

    .line 429
    .line 430
    move v8, v0

    .line 431
    :cond_1d
    :goto_f
    invoke-virtual {v3, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v3, v8}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 435
    .line 436
    .line 437
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 438
    .line 439
    const/16 v1, 0x1c

    .line 440
    .line 441
    if-gt v0, v1, :cond_1e

    .line 442
    .line 443
    sget-object v0, Lp/C;->X:Ljava/lang/reflect/Method;

    .line 444
    .line 445
    if-eqz v0, :cond_1f

    .line 446
    .line 447
    :try_start_3
    new-array v4, v2, [Ljava/lang/Object;

    .line 448
    .line 449
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 450
    .line 451
    aput-object v6, v4, v5

    .line 452
    .line 453
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 454
    .line 455
    .line 456
    goto :goto_10

    .line 457
    :catch_3
    const-string v0, "Could not call setClipToScreenEnabled() on PopupWindow. Oh well."

    .line 458
    .line 459
    invoke-static {v12, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 460
    .line 461
    .line 462
    goto :goto_10

    .line 463
    :cond_1e
    invoke-static {v3, v2}, Lp/C$b;->b(Landroid/widget/PopupWindow;Z)V

    .line 464
    .line 465
    .line 466
    :cond_1f
    :goto_10
    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 467
    .line 468
    .line 469
    iget-object v0, p0, Lp/C;->P:Lp/C$f;

    .line 470
    .line 471
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 472
    .line 473
    .line 474
    iget-boolean v0, p0, Lp/C;->I:Z

    .line 475
    .line 476
    if-eqz v0, :cond_20

    .line 477
    .line 478
    iget-boolean v0, p0, Lp/C;->u:Z

    .line 479
    .line 480
    invoke-static {v3, v0}, LY/f;->a(Lp/m;Z)V

    .line 481
    .line 482
    .line 483
    :cond_20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 484
    .line 485
    if-gt v0, v1, :cond_21

    .line 486
    .line 487
    sget-object v0, Lp/C;->Z:Ljava/lang/reflect/Method;

    .line 488
    .line 489
    if-eqz v0, :cond_22

    .line 490
    .line 491
    :try_start_4
    iget-object v1, p0, Lp/C;->U:Landroid/graphics/Rect;

    .line 492
    .line 493
    new-array v4, v2, [Ljava/lang/Object;

    .line 494
    .line 495
    aput-object v1, v4, v5

    .line 496
    .line 497
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 498
    .line 499
    .line 500
    goto :goto_11

    .line 501
    :catch_4
    move-exception v0

    .line 502
    const-string v1, "Could not invoke setEpicenterBounds on PopupWindow"

    .line 503
    .line 504
    invoke-static {v12, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 505
    .line 506
    .line 507
    goto :goto_11

    .line 508
    :cond_21
    iget-object v0, p0, Lp/C;->U:Landroid/graphics/Rect;

    .line 509
    .line 510
    invoke-static {v3, v0}, Lp/C$b;->a(Landroid/widget/PopupWindow;Landroid/graphics/Rect;)V

    .line 511
    .line 512
    .line 513
    :cond_22
    :goto_11
    iget-object v0, p0, Lp/C;->M:Landroid/view/View;

    .line 514
    .line 515
    iget v1, p0, Lp/C;->i:I

    .line 516
    .line 517
    iget v4, p0, Lp/C;->j:I

    .line 518
    .line 519
    iget v5, p0, Lp/C;->J:I

    .line 520
    .line 521
    invoke-virtual {v3, v0, v1, v4, v5}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 522
    .line 523
    .line 524
    iget-object v0, p0, Lp/C;->c:Lp/y;

    .line 525
    .line 526
    invoke-virtual {v0, v10}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 527
    .line 528
    .line 529
    iget-boolean v0, p0, Lp/C;->V:Z

    .line 530
    .line 531
    if-eqz v0, :cond_23

    .line 532
    .line 533
    iget-object v0, p0, Lp/C;->c:Lp/y;

    .line 534
    .line 535
    invoke-virtual {v0}, Lp/y;->isInTouchMode()Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-eqz v0, :cond_24

    .line 540
    .line 541
    :cond_23
    iget-object v0, p0, Lp/C;->c:Lp/y;

    .line 542
    .line 543
    if-eqz v0, :cond_24

    .line 544
    .line 545
    invoke-virtual {v0, v2}, Lp/y;->setListSelectionHidden(Z)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 549
    .line 550
    .line 551
    :cond_24
    iget-boolean v0, p0, Lp/C;->V:Z

    .line 552
    .line 553
    if-nez v0, :cond_25

    .line 554
    .line 555
    iget-object v0, p0, Lp/C;->S:Landroid/os/Handler;

    .line 556
    .line 557
    iget-object v1, p0, Lp/C;->R:Lp/C$c;

    .line 558
    .line 559
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 560
    .line 561
    .line 562
    :cond_25
    :goto_12
    return-void
.end method

.method public final dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/C;->W:Lp/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lp/C;->c:Lp/y;

    .line 11
    .line 12
    iget-object v0, p0, Lp/C;->S:Landroid/os/Handler;

    .line 13
    .line 14
    iget-object v1, p0, Lp/C;->O:Lp/C$g;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public e(Landroid/widget/ListAdapter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/C;->L:Lp/C$d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lp/C$d;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lp/C$d;-><init>(Lp/C;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lp/C;->L:Lp/C$d;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Lp/C;->b:Landroid/widget/ListAdapter;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v1, v0}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    iput-object p1, p0, Lp/C;->b:Landroid/widget/ListAdapter;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lp/C;->L:Lp/C$d;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object p1, p0, Lp/C;->c:Lp/y;

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Lp/C;->b:Landroid/widget/ListAdapter;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 36
    .line 37
    .line 38
    :cond_3
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/C;->W:Lp/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final g(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/C;->W:Lp/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lp/C;->T:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 12
    .line 13
    .line 14
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    add-int/2addr v0, p1

    .line 20
    iput v0, p0, Lp/C;->e:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iput p1, p0, Lp/C;->e:I

    .line 24
    .line 25
    return-void
.end method

.method public final getListView()Lp/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/C;->c:Lp/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/C;->j:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lp/C;->s:Z

    .line 5
    .line 6
    return-void
.end method
