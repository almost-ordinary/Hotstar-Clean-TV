.class public Landroidx/leanback/widget/picker/DatePicker;
.super Lt0/a;
.source "SourceFile"


# static fields
.field public static final d0:[I


# instance fields
.field public N:Ljava/lang/String;

.field public O:Lt0/b;

.field public P:Lt0/b;

.field public Q:Lt0/b;

.field public R:I

.field public S:I

.field public T:I

.field public final U:Ljava/text/SimpleDateFormat;

.field public final V:Landroidx/leanback/widget/picker/a$a;

.field public final W:Ljava/util/Calendar;

.field public final a0:Ljava/util/Calendar;

.field public final b0:Ljava/util/Calendar;

.field public final c0:Ljava/util/Calendar;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x5

    .line 4
    filled-new-array {v2, v0, v1}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/leanback/widget/picker/DatePicker;->d0:[I

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 1
    const v0, 0x7f0401da

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Lt0/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 8
    .line 9
    const-string v1, "MM/dd/yyyy"

    .line 10
    .line 11
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->U:Ljava/text/SimpleDateFormat;

    .line 19
    .line 20
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    new-instance v1, Landroidx/leanback/widget/picker/a$a;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Landroidx/leanback/widget/picker/a$a;-><init>(Ljava/util/Locale;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->V:Landroidx/leanback/widget/picker/a$a;

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->c0:Ljava/util/Calendar;

    .line 39
    .line 40
    invoke-static {v1, v0}, Landroidx/leanback/widget/picker/a;->a(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->c0:Ljava/util/Calendar;

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->W:Ljava/util/Calendar;

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->V:Landroidx/leanback/widget/picker/a$a;

    .line 49
    .line 50
    iget-object v1, v1, Landroidx/leanback/widget/picker/a$a;->a:Ljava/util/Locale;

    .line 51
    .line 52
    invoke-static {v0, v1}, Landroidx/leanback/widget/picker/a;->a(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->W:Ljava/util/Calendar;

    .line 57
    .line 58
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->a0:Ljava/util/Calendar;

    .line 59
    .line 60
    iget-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->V:Landroidx/leanback/widget/picker/a$a;

    .line 61
    .line 62
    iget-object v1, v1, Landroidx/leanback/widget/picker/a$a;->a:Ljava/util/Locale;

    .line 63
    .line 64
    invoke-static {v0, v1}, Landroidx/leanback/widget/picker/a;->a(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->a0:Ljava/util/Calendar;

    .line 69
    .line 70
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->b0:Ljava/util/Calendar;

    .line 71
    .line 72
    iget-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->V:Landroidx/leanback/widget/picker/a$a;

    .line 73
    .line 74
    iget-object v1, v1, Landroidx/leanback/widget/picker/a$a;->a:Ljava/util/Locale;

    .line 75
    .line 76
    invoke-static {v0, v1}, Landroidx/leanback/widget/picker/a;->a(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->b0:Ljava/util/Calendar;

    .line 81
    .line 82
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->O:Lt0/b;

    .line 83
    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    iget-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->V:Landroidx/leanback/widget/picker/a$a;

    .line 87
    .line 88
    iget-object v1, v1, Landroidx/leanback/widget/picker/a$a;->b:[Ljava/lang/String;

    .line 89
    .line 90
    iput-object v1, v0, Lt0/b;->d:[Ljava/lang/CharSequence;

    .line 91
    .line 92
    iget v1, p0, Landroidx/leanback/widget/picker/DatePicker;->R:I

    .line 93
    .line 94
    invoke-virtual {p0, v1, v0}, Lt0/a;->b(ILt0/b;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    sget-object v4, Lq0/a;->d:[I

    .line 98
    .line 99
    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    const/4 v7, 0x0

    .line 104
    move-object v2, p0

    .line 105
    move-object v3, p1

    .line 106
    move-object v5, p2

    .line 107
    invoke-static/range {v2 .. v7}, LS/C;->m(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 108
    .line 109
    .line 110
    const/4 p1, 0x0

    .line 111
    :try_start_0
    invoke-virtual {v6, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    const/4 v0, 0x1

    .line 116
    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/4 v4, 0x2

    .line 121
    invoke-virtual {v6, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 126
    .line 127
    .line 128
    iget-object v5, v2, Landroidx/leanback/widget/picker/DatePicker;->c0:Ljava/util/Calendar;

    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/util/Calendar;->clear()V

    .line 131
    .line 132
    .line 133
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    const/16 v6, 0x76c

    .line 138
    .line 139
    if-nez v5, :cond_1

    .line 140
    .line 141
    iget-object v5, v2, Landroidx/leanback/widget/picker/DatePicker;->c0:Ljava/util/Calendar;

    .line 142
    .line 143
    invoke-virtual {p0, p2, v5}, Landroidx/leanback/widget/picker/DatePicker;->h(Ljava/lang/String;Ljava/util/Calendar;)Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-nez p2, :cond_2

    .line 148
    .line 149
    iget-object p2, v2, Landroidx/leanback/widget/picker/DatePicker;->c0:Ljava/util/Calendar;

    .line 150
    .line 151
    invoke-virtual {p2, v6, p1, v0}, Ljava/util/Calendar;->set(III)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_1
    iget-object p2, v2, Landroidx/leanback/widget/picker/DatePicker;->c0:Ljava/util/Calendar;

    .line 156
    .line 157
    invoke-virtual {p2, v6, p1, v0}, Ljava/util/Calendar;->set(III)V

    .line 158
    .line 159
    .line 160
    :cond_2
    :goto_0
    iget-object p2, v2, Landroidx/leanback/widget/picker/DatePicker;->W:Ljava/util/Calendar;

    .line 161
    .line 162
    iget-object v5, v2, Landroidx/leanback/widget/picker/DatePicker;->c0:Ljava/util/Calendar;

    .line 163
    .line 164
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 165
    .line 166
    .line 167
    move-result-wide v5

    .line 168
    invoke-virtual {p2, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 169
    .line 170
    .line 171
    iget-object p2, v2, Landroidx/leanback/widget/picker/DatePicker;->c0:Ljava/util/Calendar;

    .line 172
    .line 173
    invoke-virtual {p2}, Ljava/util/Calendar;->clear()V

    .line 174
    .line 175
    .line 176
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    const/16 v5, 0x834

    .line 181
    .line 182
    if-nez p2, :cond_3

    .line 183
    .line 184
    iget-object p2, v2, Landroidx/leanback/widget/picker/DatePicker;->c0:Ljava/util/Calendar;

    .line 185
    .line 186
    invoke-virtual {p0, v1, p2}, Landroidx/leanback/widget/picker/DatePicker;->h(Ljava/lang/String;Ljava/util/Calendar;)Z

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    if-nez p2, :cond_4

    .line 191
    .line 192
    iget-object p2, v2, Landroidx/leanback/widget/picker/DatePicker;->c0:Ljava/util/Calendar;

    .line 193
    .line 194
    invoke-virtual {p2, v5, p1, v0}, Ljava/util/Calendar;->set(III)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_3
    iget-object p2, v2, Landroidx/leanback/widget/picker/DatePicker;->c0:Ljava/util/Calendar;

    .line 199
    .line 200
    invoke-virtual {p2, v5, p1, v0}, Ljava/util/Calendar;->set(III)V

    .line 201
    .line 202
    .line 203
    :cond_4
    :goto_1
    iget-object p1, v2, Landroidx/leanback/widget/picker/DatePicker;->a0:Ljava/util/Calendar;

    .line 204
    .line 205
    iget-object p2, v2, Landroidx/leanback/widget/picker/DatePicker;->c0:Ljava/util/Calendar;

    .line 206
    .line 207
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 208
    .line 209
    .line 210
    move-result-wide v0

    .line 211
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 212
    .line 213
    .line 214
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-eqz p1, :cond_5

    .line 219
    .line 220
    new-instance v4, Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {v3}, Landroid/text/format/DateFormat;->getDateFormatOrder(Landroid/content/Context;)[C

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-direct {v4, p1}, Ljava/lang/String;-><init>([C)V

    .line 227
    .line 228
    .line 229
    :cond_5
    invoke-virtual {p0, v4}, Landroidx/leanback/widget/picker/DatePicker;->setDatePickerFormat(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :catchall_0
    move-exception v0

    .line 234
    move-object p1, v0

    .line 235
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 236
    .line 237
    .line 238
    throw p1
.end method


# virtual methods
.method public final a(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->b0:Ljava/util/Calendar;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Landroidx/leanback/widget/picker/DatePicker;->c0:Ljava/util/Calendar;

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lt0/a;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lt0/b;

    .line 23
    .line 24
    :goto_0
    iget v0, v0, Lt0/b;->a:I

    .line 25
    .line 26
    iget v1, p0, Landroidx/leanback/widget/picker/DatePicker;->S:I

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    const/4 v3, 0x2

    .line 30
    const/4 v4, 0x5

    .line 31
    if-ne p1, v1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->c0:Ljava/util/Calendar;

    .line 34
    .line 35
    sub-int/2addr p2, v0

    .line 36
    invoke-virtual {p1, v4, p2}, Ljava/util/Calendar;->add(II)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget v1, p0, Landroidx/leanback/widget/picker/DatePicker;->R:I

    .line 41
    .line 42
    if-ne p1, v1, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->c0:Ljava/util/Calendar;

    .line 45
    .line 46
    sub-int/2addr p2, v0

    .line 47
    invoke-virtual {p1, v3, p2}, Ljava/util/Calendar;->add(II)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget v1, p0, Landroidx/leanback/widget/picker/DatePicker;->T:I

    .line 52
    .line 53
    if-ne p1, v1, :cond_3

    .line 54
    .line 55
    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->c0:Ljava/util/Calendar;

    .line 56
    .line 57
    sub-int/2addr p2, v0

    .line 58
    invoke-virtual {p1, v2, p2}, Ljava/util/Calendar;->add(II)V

    .line 59
    .line 60
    .line 61
    :goto_1
    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->c0:Ljava/util/Calendar;

    .line 62
    .line 63
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iget-object p2, p0, Landroidx/leanback/widget/picker/DatePicker;->c0:Ljava/util/Calendar;

    .line 68
    .line 69
    invoke-virtual {p2, v3}, Ljava/util/Calendar;->get(I)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->c0:Ljava/util/Calendar;

    .line 74
    .line 75
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p0, p1, p2, v0}, Landroidx/leanback/widget/picker/DatePicker;->i(III)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 86
    .line 87
    .line 88
    throw p1
.end method

.method public getDate()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->b0:Ljava/util/Calendar;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getDatePickerFormat()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->N:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaxDate()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->a0:Ljava/util/Calendar;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getMinDate()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->W:Ljava/util/Calendar;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final h(Ljava/lang/String;Ljava/util/Calendar;)Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->U:Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :catch_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v0, "Date: "

    .line 15
    .line 16
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, " not in format: MM/dd/yyyy"

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p2, "DatePicker"

    .line 32
    .line 33
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method public final i(III)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->b0:Ljava/util/Calendar;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ne v0, p1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->b0:Ljava/util/Calendar;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne v0, p3, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->b0:Ljava/util/Calendar;

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eq v0, p2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->b0:Ljava/util/Calendar;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/Calendar;->set(III)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->b0:Ljava/util/Calendar;

    .line 36
    .line 37
    iget-object p2, p0, Landroidx/leanback/widget/picker/DatePicker;->W:Ljava/util/Calendar;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->W:Ljava/util/Calendar;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide p1

    .line 51
    iget-object p3, p0, Landroidx/leanback/widget/picker/DatePicker;->b0:Ljava/util/Calendar;

    .line 52
    .line 53
    invoke-virtual {p3, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->b0:Ljava/util/Calendar;

    .line 58
    .line 59
    iget-object p2, p0, Landroidx/leanback/widget/picker/DatePicker;->a0:Ljava/util/Calendar;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->a0:Ljava/util/Calendar;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide p1

    .line 73
    iget-object p3, p0, Landroidx/leanback/widget/picker/DatePicker;->b0:Ljava/util/Calendar;

    .line 74
    .line 75
    invoke-virtual {p3, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_1
    new-instance p1, La6/Q0;

    .line 79
    .line 80
    const/4 p2, 0x4

    .line 81
    invoke-direct {p1, p0, p2}, La6/Q0;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public setDate(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->c0:Ljava/util/Calendar;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->c0:Ljava/util/Calendar;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object p2, p0, Landroidx/leanback/widget/picker/DatePicker;->c0:Ljava/util/Calendar;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->c0:Ljava/util/Calendar;

    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0, p1, p2, v0}, Landroidx/leanback/widget/picker/DatePicker;->i(III)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setDatePickerFormat(Ljava/lang/String;)V
    .locals 13

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/format/DateFormat;->getDateFormatOrder(Landroid/content/Context;)[C

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([C)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->N:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iput-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->N:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->V:Landroidx/leanback/widget/picker/a$a;

    .line 32
    .line 33
    iget-object v1, v0, Landroidx/leanback/widget/picker/a$a;->a:Ljava/util/Locale;

    .line 34
    .line 35
    invoke-static {v1, p1}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    const-string v1, "MM/dd/yyyy"

    .line 46
    .line 47
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const/4 v4, 0x6

    .line 58
    new-array v5, v4, [C

    .line 59
    .line 60
    fill-array-data v5, :array_0

    .line 61
    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    const/4 v11, 0x1

    .line 72
    if-ge v7, v10, :cond_a

    .line 73
    .line 74
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    const/16 v12, 0x20

    .line 79
    .line 80
    if-ne v10, v12, :cond_3

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    const/16 v12, 0x27

    .line 84
    .line 85
    if-ne v10, v12, :cond_5

    .line 86
    .line 87
    if-nez v8, :cond_4

    .line 88
    .line 89
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 90
    .line 91
    .line 92
    const/4 v8, 0x1

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    const/4 v8, 0x0

    .line 95
    goto :goto_3

    .line 96
    :cond_5
    if-eqz v8, :cond_6

    .line 97
    .line 98
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_6
    const/4 v11, 0x0

    .line 103
    :goto_1
    if-ge v11, v4, :cond_8

    .line 104
    .line 105
    aget-char v12, v5, v11

    .line 106
    .line 107
    if-ne v10, v12, :cond_7

    .line 108
    .line 109
    if-eq v10, v9, :cond_9

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_7
    add-int/lit8 v11, v11, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_8
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    :cond_9
    :goto_2
    move v9, v10

    .line 129
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_a
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    add-int/2addr v3, v11

    .line 148
    if-ne v1, v3, :cond_12

    .line 149
    .line 150
    invoke-virtual {p0, v2}, Lt0/a;->setSeparators(Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    const/4 v1, 0x0

    .line 154
    iput-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->P:Lt0/b;

    .line 155
    .line 156
    iput-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->O:Lt0/b;

    .line 157
    .line 158
    iput-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->Q:Lt0/b;

    .line 159
    .line 160
    const/4 v1, -0x1

    .line 161
    iput v1, p0, Landroidx/leanback/widget/picker/DatePicker;->R:I

    .line 162
    .line 163
    iput v1, p0, Landroidx/leanback/widget/picker/DatePicker;->S:I

    .line 164
    .line 165
    iput v1, p0, Landroidx/leanback/widget/picker/DatePicker;->T:I

    .line 166
    .line 167
    iget-object v1, v0, Landroidx/leanback/widget/picker/a$a;->a:Ljava/util/Locale;

    .line 168
    .line 169
    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    new-instance v1, Ljava/util/ArrayList;

    .line 174
    .line 175
    const/4 v2, 0x3

    .line 176
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 177
    .line 178
    .line 179
    :goto_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-ge v6, v2, :cond_11

    .line 184
    .line 185
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    const/16 v3, 0x44

    .line 190
    .line 191
    const-string v4, "datePicker format error"

    .line 192
    .line 193
    if-eq v2, v3, :cond_f

    .line 194
    .line 195
    const/16 v3, 0x4d

    .line 196
    .line 197
    if-eq v2, v3, :cond_d

    .line 198
    .line 199
    const/16 v3, 0x59

    .line 200
    .line 201
    if-ne v2, v3, :cond_c

    .line 202
    .line 203
    iget-object v2, p0, Landroidx/leanback/widget/picker/DatePicker;->Q:Lt0/b;

    .line 204
    .line 205
    if-nez v2, :cond_b

    .line 206
    .line 207
    new-instance v2, Lt0/b;

    .line 208
    .line 209
    invoke-direct {v2}, Lt0/b;-><init>()V

    .line 210
    .line 211
    .line 212
    iput-object v2, p0, Landroidx/leanback/widget/picker/DatePicker;->Q:Lt0/b;

    .line 213
    .line 214
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    iput v6, p0, Landroidx/leanback/widget/picker/DatePicker;->T:I

    .line 218
    .line 219
    iget-object v2, p0, Landroidx/leanback/widget/picker/DatePicker;->Q:Lt0/b;

    .line 220
    .line 221
    const-string v3, "%d"

    .line 222
    .line 223
    iput-object v3, v2, Lt0/b;->e:Ljava/lang/String;

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 227
    .line 228
    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw p1

    .line 232
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 233
    .line 234
    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw p1

    .line 238
    :cond_d
    iget-object v2, p0, Landroidx/leanback/widget/picker/DatePicker;->O:Lt0/b;

    .line 239
    .line 240
    if-nez v2, :cond_e

    .line 241
    .line 242
    new-instance v2, Lt0/b;

    .line 243
    .line 244
    invoke-direct {v2}, Lt0/b;-><init>()V

    .line 245
    .line 246
    .line 247
    iput-object v2, p0, Landroidx/leanback/widget/picker/DatePicker;->O:Lt0/b;

    .line 248
    .line 249
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    iget-object v2, p0, Landroidx/leanback/widget/picker/DatePicker;->O:Lt0/b;

    .line 253
    .line 254
    iget-object v3, v0, Landroidx/leanback/widget/picker/a$a;->b:[Ljava/lang/String;

    .line 255
    .line 256
    iput-object v3, v2, Lt0/b;->d:[Ljava/lang/CharSequence;

    .line 257
    .line 258
    iput v6, p0, Landroidx/leanback/widget/picker/DatePicker;->R:I

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 262
    .line 263
    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw p1

    .line 267
    :cond_f
    iget-object v2, p0, Landroidx/leanback/widget/picker/DatePicker;->P:Lt0/b;

    .line 268
    .line 269
    if-nez v2, :cond_10

    .line 270
    .line 271
    new-instance v2, Lt0/b;

    .line 272
    .line 273
    invoke-direct {v2}, Lt0/b;-><init>()V

    .line 274
    .line 275
    .line 276
    iput-object v2, p0, Landroidx/leanback/widget/picker/DatePicker;->P:Lt0/b;

    .line 277
    .line 278
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    iget-object v2, p0, Landroidx/leanback/widget/picker/DatePicker;->P:Lt0/b;

    .line 282
    .line 283
    const-string v3, "%02d"

    .line 284
    .line 285
    iput-object v3, v2, Lt0/b;->e:Ljava/lang/String;

    .line 286
    .line 287
    iput v6, p0, Landroidx/leanback/widget/picker/DatePicker;->S:I

    .line 288
    .line 289
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 293
    .line 294
    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw p1

    .line 298
    :cond_11
    invoke-virtual {p0, v1}, Lt0/a;->setColumns(Ljava/util/List;)V

    .line 299
    .line 300
    .line 301
    new-instance p1, La6/Q0;

    .line 302
    .line 303
    const/4 v0, 0x4

    .line 304
    invoke-direct {p1, p0, v0}, La6/Q0;-><init>(Ljava/lang/Object;I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 312
    .line 313
    new-instance v1, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    const-string v3, "Separators size: "

    .line 316
    .line 317
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    const-string v2, " must equal the size of datePickerFormat: "

    .line 328
    .line 329
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    const-string p1, " + 1"

    .line 340
    .line 341
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw v0

    .line 352
    nop

    .line 353
    :array_0
    .array-data 2
        0x59s
        0x79s
        0x4ds
        0x6ds
        0x44s
        0x64s
    .end array-data
.end method

.method public setMaxDate(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->c0:Ljava/util/Calendar;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->c0:Ljava/util/Calendar;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Landroidx/leanback/widget/picker/DatePicker;->a0:Ljava/util/Calendar;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->c0:Ljava/util/Calendar;

    .line 22
    .line 23
    const/4 v1, 0x6

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Landroidx/leanback/widget/picker/DatePicker;->a0:Ljava/util/Calendar;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eq v0, v1, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->a0:Ljava/util/Calendar;

    .line 38
    .line 39
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->b0:Ljava/util/Calendar;

    .line 43
    .line 44
    iget-object p2, p0, Landroidx/leanback/widget/picker/DatePicker;->a0:Ljava/util/Calendar;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->a0:Ljava/util/Calendar;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide p1

    .line 58
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->b0:Ljava/util/Calendar;

    .line 59
    .line 60
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 61
    .line 62
    .line 63
    :cond_1
    new-instance p1, La6/Q0;

    .line 64
    .line 65
    const/4 p2, 0x4

    .line 66
    invoke-direct {p1, p0, p2}, La6/Q0;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public setMinDate(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->c0:Ljava/util/Calendar;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->c0:Ljava/util/Calendar;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Landroidx/leanback/widget/picker/DatePicker;->W:Ljava/util/Calendar;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->c0:Ljava/util/Calendar;

    .line 22
    .line 23
    const/4 v1, 0x6

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Landroidx/leanback/widget/picker/DatePicker;->W:Ljava/util/Calendar;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eq v0, v1, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->W:Ljava/util/Calendar;

    .line 38
    .line 39
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->b0:Ljava/util/Calendar;

    .line 43
    .line 44
    iget-object p2, p0, Landroidx/leanback/widget/picker/DatePicker;->W:Ljava/util/Calendar;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->W:Ljava/util/Calendar;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide p1

    .line 58
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->b0:Ljava/util/Calendar;

    .line 59
    .line 60
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 61
    .line 62
    .line 63
    :cond_1
    new-instance p1, La6/Q0;

    .line 64
    .line 65
    const/4 p2, 0x4

    .line 66
    invoke-direct {p1, p0, p2}, La6/Q0;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 70
    .line 71
    .line 72
    return-void
.end method
