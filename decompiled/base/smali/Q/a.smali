.class public final LQ/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ/a$a;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:LQ/a;

.field public static final e:LQ/a;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LQ/d;->c:LQ/d$e;

    .line 2
    .line 3
    const/16 v0, 0x200e

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LQ/a;->b:Ljava/lang/String;

    .line 10
    .line 11
    const/16 v0, 0x200f

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LQ/a;->c:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v0, LQ/a;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, LQ/a;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    sput-object v0, LQ/a;->d:LQ/a;

    .line 26
    .line 27
    new-instance v0, LQ/a;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {v0, v1}, LQ/a;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    sput-object v0, LQ/a;->e:LQ/a;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 1
    sget-object v0, LQ/d;->a:LQ/d$e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, LQ/a;->a:Z

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/CharSequence;)I
    .locals 9

    .line 1
    new-instance v0, LQ/a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LQ/a$a;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    iput p0, v0, LQ/a$a;->c:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :cond_0
    :goto_0
    iget v4, v0, LQ/a$a;->c:I

    .line 13
    .line 14
    iget v5, v0, LQ/a$a;->b:I

    .line 15
    .line 16
    const/4 v6, -0x1

    .line 17
    const/4 v7, 0x1

    .line 18
    if-ge v4, v5, :cond_6

    .line 19
    .line 20
    if-nez v1, :cond_6

    .line 21
    .line 22
    iget-object v5, v0, LQ/a$a;->a:Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-interface {v5, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iput-char v4, v0, LQ/a$a;->d:C

    .line 29
    .line 30
    invoke-static {v4}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    iget v4, v0, LQ/a$a;->c:I

    .line 37
    .line 38
    invoke-static {v5, v4}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    iget v5, v0, LQ/a$a;->c:I

    .line 43
    .line 44
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    add-int/2addr v8, v5

    .line 49
    iput v8, v0, LQ/a$a;->c:I

    .line 50
    .line 51
    invoke-static {v4}, Ljava/lang/Character;->getDirectionality(I)B

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget v4, v0, LQ/a$a;->c:I

    .line 57
    .line 58
    add-int/2addr v4, v7

    .line 59
    iput v4, v0, LQ/a$a;->c:I

    .line 60
    .line 61
    iget-char v4, v0, LQ/a$a;->d:C

    .line 62
    .line 63
    const/16 v5, 0x700

    .line 64
    .line 65
    if-ge v4, v5, :cond_2

    .line 66
    .line 67
    sget-object v5, LQ/a$a;->e:[B

    .line 68
    .line 69
    aget-byte v4, v5, v4

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-static {v4}, Ljava/lang/Character;->getDirectionality(C)B

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    :goto_1
    if-eqz v4, :cond_4

    .line 77
    .line 78
    if-eq v4, v7, :cond_3

    .line 79
    .line 80
    const/4 v5, 0x2

    .line 81
    if-eq v4, v5, :cond_3

    .line 82
    .line 83
    const/16 v5, 0x9

    .line 84
    .line 85
    if-eq v4, v5, :cond_0

    .line 86
    .line 87
    packed-switch v4, :pswitch_data_0

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :pswitch_0
    add-int/lit8 v3, v3, -0x1

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    goto :goto_0

    .line 95
    :pswitch_1
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    const/4 v2, 0x1

    .line 98
    goto :goto_0

    .line 99
    :pswitch_2
    add-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    const/4 v2, -0x1

    .line 102
    goto :goto_0

    .line 103
    :cond_3
    if-nez v3, :cond_5

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_4
    if-nez v3, :cond_5

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_5
    :goto_2
    move v1, v3

    .line 110
    goto :goto_0

    .line 111
    :cond_6
    if-nez v1, :cond_7

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_7
    if-eqz v2, :cond_8

    .line 115
    .line 116
    return v2

    .line 117
    :cond_8
    :goto_3
    iget v2, v0, LQ/a$a;->c:I

    .line 118
    .line 119
    if-lez v2, :cond_a

    .line 120
    .line 121
    invoke-virtual {v0}, LQ/a$a;->a()B

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    packed-switch v2, :pswitch_data_1

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :pswitch_3
    add-int/lit8 v3, v3, 0x1

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :pswitch_4
    if-ne v1, v3, :cond_9

    .line 133
    .line 134
    :goto_4
    return v7

    .line 135
    :cond_9
    add-int/lit8 v3, v3, -0x1

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :pswitch_5
    if-ne v1, v3, :cond_9

    .line 139
    .line 140
    :goto_5
    return v6

    .line 141
    :cond_a
    :goto_6
    return p0

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static b(Ljava/lang/CharSequence;)I
    .locals 6

    .line 1
    new-instance v0, LQ/a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LQ/a$a;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget p0, v0, LQ/a$a;->b:I

    .line 7
    .line 8
    iput p0, v0, LQ/a$a;->c:I

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :cond_0
    :goto_0
    iget v3, v0, LQ/a$a;->c:I

    .line 14
    .line 15
    if-lez v3, :cond_6

    .line 16
    .line 17
    invoke-virtual {v0}, LQ/a$a;->a()B

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_4

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v3, v4, :cond_2

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    if-eq v3, v5, :cond_2

    .line 28
    .line 29
    const/16 v5, 0x9

    .line 30
    .line 31
    if-eq v3, v5, :cond_0

    .line 32
    .line 33
    packed-switch v3, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :pswitch_0
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_1
    if-ne v2, v1, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_2
    if-ne v2, v1, :cond_1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    if-nez v1, :cond_3

    .line 52
    .line 53
    :goto_1
    return v4

    .line 54
    :cond_3
    if-nez v2, :cond_0

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    if-nez v1, :cond_5

    .line 58
    .line 59
    :goto_2
    const/4 p0, -0x1

    .line 60
    return p0

    .line 61
    :cond_5
    if-nez v2, :cond_0

    .line 62
    .line 63
    :goto_3
    move v2, v1

    .line 64
    goto :goto_0

    .line 65
    :cond_6
    return p0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c()LQ/a;
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v0, LQ/a;->e:LQ/a;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    sget-object v0, LQ/a;->d:LQ/a;

    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public final d(Ljava/lang/CharSequence;LQ/d$e;)Landroid/text/SpannableStringBuilder;
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p2, p1, v0}, LQ/d$d;->b(Ljava/lang/CharSequence;I)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    sget-object v1, LQ/d;->b:LQ/d$e;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object v1, LQ/d;->a:LQ/d$e;

    .line 24
    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v1, p1, v2}, LQ/d$d;->b(Ljava/lang/CharSequence;I)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const-string v2, ""

    .line 34
    .line 35
    sget-object v3, LQ/a;->c:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v4, -0x1

    .line 38
    sget-object v5, LQ/a;->b:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    iget-boolean v7, p0, LQ/a;->a:Z

    .line 42
    .line 43
    if-nez v7, :cond_3

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    invoke-static {p1}, LQ/a;->a(Ljava/lang/CharSequence;)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-ne v8, v6, :cond_3

    .line 52
    .line 53
    :cond_2
    move-object v1, v5

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    if-eqz v7, :cond_5

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    invoke-static {p1}, LQ/a;->a(Ljava/lang/CharSequence;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-ne v1, v4, :cond_5

    .line 64
    .line 65
    :cond_4
    move-object v1, v3

    .line 66
    goto :goto_1

    .line 67
    :cond_5
    move-object v1, v2

    .line 68
    :goto_1
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 69
    .line 70
    .line 71
    if-eq p2, v7, :cond_7

    .line 72
    .line 73
    if-eqz p2, :cond_6

    .line 74
    .line 75
    const/16 v1, 0x202b

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_6
    const/16 v1, 0x202a

    .line 79
    .line 80
    :goto_2
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 84
    .line 85
    .line 86
    const/16 v1, 0x202c

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_7
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 93
    .line 94
    .line 95
    :goto_3
    if-eqz p2, :cond_8

    .line 96
    .line 97
    sget-object p2, LQ/d;->b:LQ/d$e;

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_8
    sget-object p2, LQ/d;->a:LQ/d$e;

    .line 101
    .line 102
    :goto_4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {p2, p1, v1}, LQ/d$d;->b(Ljava/lang/CharSequence;I)Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-nez v7, :cond_a

    .line 111
    .line 112
    if-nez p2, :cond_9

    .line 113
    .line 114
    invoke-static {p1}, LQ/a;->b(Ljava/lang/CharSequence;)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-ne v1, v6, :cond_a

    .line 119
    .line 120
    :cond_9
    move-object v2, v5

    .line 121
    goto :goto_5

    .line 122
    :cond_a
    if-eqz v7, :cond_c

    .line 123
    .line 124
    if-eqz p2, :cond_b

    .line 125
    .line 126
    invoke-static {p1}, LQ/a;->b(Ljava/lang/CharSequence;)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-ne p1, v4, :cond_c

    .line 131
    .line 132
    :cond_b
    move-object v2, v3

    .line 133
    :cond_c
    :goto_5
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 134
    .line 135
    .line 136
    return-object v0
.end method
