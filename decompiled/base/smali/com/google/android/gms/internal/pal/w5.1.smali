.class public final Lcom/google/android/gms/internal/pal/w5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/pal/w5;->a:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/pal/w5;->b:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/pal/w5;->c:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/pal/w5;->d:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/pal/w5;->e:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/pal/w5;->f:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/pal/w5;->g:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/pal/w5;->h:J

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/View;)V
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/pal/w5;->c:J

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/google/android/gms/internal/pal/w5;->d:J

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lcom/google/android/gms/internal/pal/w5;->c:J

    .line 10
    .line 11
    iget-wide v0, p0, Lcom/google/android/gms/internal/pal/w5;->e:J

    .line 12
    .line 13
    const-wide/16 v2, -0x1

    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/google/android/gms/internal/pal/w5;->f:J

    .line 20
    .line 21
    :cond_0
    const-string v0, "window"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/view/WindowManager;

    .line 28
    .line 29
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    invoke-virtual {p1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget p1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 46
    .line 47
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 48
    .line 49
    mul-int p1, p1, v1

    .line 50
    .line 51
    if-nez p2, :cond_1

    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget v4, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 60
    .line 61
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 70
    .line 71
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    mul-int v0, v0, v1

    .line 76
    .line 77
    add-int v1, v0, v0

    .line 78
    .line 79
    if-lt v1, p1, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    if-nez v0, :cond_5

    .line 83
    .line 84
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string v0, "DebugGestureViewWrapper"

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    const/4 v0, 0x0

    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    check-cast p2, Landroid/view/ViewGroup;

    .line 102
    .line 103
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-string v1, "getAdConfiguration"

    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    invoke-virtual {p1, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1, p2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    const-string v1, "adType"

    .line 127
    .line 128
    invoke-virtual {p2, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    check-cast p2, Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const-string v1, "adTypeToString"

    .line 146
    .line 147
    const/4 v5, 0x1

    .line 148
    new-array v6, v5, [Ljava/lang/Class;

    .line 149
    .line 150
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 151
    .line 152
    aput-object v7, v6, v0

    .line 153
    .line 154
    invoke-virtual {p1, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    new-array v1, v5, [Ljava/lang/Object;

    .line 159
    .line 160
    aput-object p2, v1, v0

    .line 161
    .line 162
    invoke-virtual {p1, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Ljava/lang/String;

    .line 167
    .line 168
    const-string p2, "INTERSTITIAL"

    .line 169
    .line 170
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    if-nez p2, :cond_4

    .line 175
    .line 176
    const-string p2, "APP_OPEN"

    .line 177
    .line 178
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    if-nez p2, :cond_4

    .line 183
    .line 184
    const-string p2, "REWARDED"

    .line 185
    .line 186
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 187
    .line 188
    .line 189
    move-result p1
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 190
    if-eqz p1, :cond_5

    .line 191
    .line 192
    :cond_4
    :goto_1
    iget-wide p1, p0, Lcom/google/android/gms/internal/pal/w5;->c:J

    .line 193
    .line 194
    iput-wide p1, p0, Lcom/google/android/gms/internal/pal/w5;->e:J

    .line 195
    .line 196
    return-void

    .line 197
    :catch_1
    :cond_5
    :goto_2
    iput-wide v2, p0, Lcom/google/android/gms/internal/pal/w5;->e:J

    .line 198
    .line 199
    return-void
.end method
