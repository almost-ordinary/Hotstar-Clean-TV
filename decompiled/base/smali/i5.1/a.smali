.class public final Li5/a;
.super LZ4/e;
.source "SourceFile"


# instance fields
.field public final n:Ln5/r;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "Mp4WebvttDecoder"

    .line 2
    .line 3
    invoke-direct {p0, v0}, LZ4/e;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ln5/r;

    .line 7
    .line 8
    invoke-direct {v0}, Ln5/r;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Li5/a;->n:Ln5/r;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final g([BIZ)LZ4/f;
    .locals 10

    .line 1
    iget-object p3, p0, Li5/a;->n:Ln5/r;

    .line 2
    .line 3
    invoke-virtual {p3, p2, p1}, Ln5/r;->z(I[B)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p3}, Ln5/r;->a()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-lez p2, :cond_8

    .line 16
    .line 17
    invoke-virtual {p3}, Ln5/r;->a()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    if-lt p2, v0, :cond_7

    .line 24
    .line 25
    invoke-virtual {p3}, Ln5/r;->d()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p3}, Ln5/r;->d()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const v2, 0x76747463

    .line 34
    .line 35
    .line 36
    if-ne v1, v2, :cond_6

    .line 37
    .line 38
    add-int/lit8 p2, p2, -0x8

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    move-object v2, v1

    .line 42
    move-object v3, v2

    .line 43
    :cond_0
    :goto_1
    if-lez p2, :cond_3

    .line 44
    .line 45
    if-lt p2, v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p3}, Ln5/r;->d()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {p3}, Ln5/r;->d()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    add-int/lit8 p2, p2, -0x8

    .line 56
    .line 57
    sub-int/2addr v4, v0

    .line 58
    iget-object v6, p3, Ln5/r;->a:[B

    .line 59
    .line 60
    iget v7, p3, Ln5/r;->b:I

    .line 61
    .line 62
    sget v8, Ln5/B;->a:I

    .line 63
    .line 64
    new-instance v8, Ljava/lang/String;

    .line 65
    .line 66
    sget-object v9, LC6/b;->c:Ljava/nio/charset/Charset;

    .line 67
    .line 68
    invoke-direct {v8, v6, v7, v4, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3, v4}, Ln5/r;->C(I)V

    .line 72
    .line 73
    .line 74
    sub-int/2addr p2, v4

    .line 75
    const v4, 0x73747467

    .line 76
    .line 77
    .line 78
    if-ne v5, v4, :cond_1

    .line 79
    .line 80
    new-instance v3, Li5/e$d;

    .line 81
    .line 82
    invoke-direct {v3}, Li5/e$d;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-static {v8, v3}, Li5/e;->e(Ljava/lang/String;Li5/e$d;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Li5/e$d;->a()LZ4/a$a;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    const v4, 0x7061796c

    .line 94
    .line 95
    .line 96
    if-ne v5, v4, :cond_0

    .line 97
    .line 98
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 103
    .line 104
    invoke-static {v1, v2, v4}, Li5/e;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    new-instance p1, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    .line 110
    .line 111
    const-string p2, "Incomplete vtt cue box header found."

    .line 112
    .line 113
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_3
    if-nez v2, :cond_4

    .line 118
    .line 119
    const-string v2, ""

    .line 120
    .line 121
    :cond_4
    if-eqz v3, :cond_5

    .line 122
    .line 123
    iput-object v2, v3, LZ4/a$a;->a:Ljava/lang/CharSequence;

    .line 124
    .line 125
    invoke-virtual {v3}, LZ4/a$a;->a()LZ4/a;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    goto :goto_2

    .line 130
    :cond_5
    sget-object p2, Li5/e;->a:Ljava/util/regex/Pattern;

    .line 131
    .line 132
    new-instance p2, Li5/e$d;

    .line 133
    .line 134
    invoke-direct {p2}, Li5/e$d;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object v2, p2, Li5/e$d;->c:Ljava/lang/CharSequence;

    .line 138
    .line 139
    invoke-virtual {p2}, Li5/e$d;->a()LZ4/a$a;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p2}, LZ4/a$a;->a()LZ4/a;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    :goto_2
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_6
    add-int/lit8 p2, p2, -0x8

    .line 153
    .line 154
    invoke-virtual {p3, p2}, Ln5/r;->C(I)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_7
    new-instance p1, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    .line 160
    .line 161
    const-string p2, "Incomplete Mp4Webvtt Top Level box header found."

    .line 162
    .line 163
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p1

    .line 167
    :cond_8
    new-instance p2, LCl/a;

    .line 168
    .line 169
    invoke-direct {p2, p1}, LCl/a;-><init>(Ljava/util/ArrayList;)V

    .line 170
    .line 171
    .line 172
    return-object p2
.end method
