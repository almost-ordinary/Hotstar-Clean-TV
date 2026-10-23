.class public final synthetic LI1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LI1/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 9

    .line 1
    iget v0, p0, LI1/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ll5/p$a;

    .line 7
    .line 8
    check-cast p2, Ll5/p$a;

    .line 9
    .line 10
    iget p1, p1, Ll5/p$a;->c:F

    .line 11
    .line 12
    iget p2, p2, Ll5/p$a;->c:F

    .line 13
    .line 14
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :pswitch_0
    check-cast p1, Lf1/f$j;

    .line 20
    .line 21
    check-cast p2, Lf1/f$j;

    .line 22
    .line 23
    iget-boolean v0, p1, Lf1/f$j;->e:Z

    .line 24
    .line 25
    iget v1, p1, Lf1/f$j;->u:I

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-boolean v0, p1, Lf1/f$j;->o:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    sget-object v0, Lf1/f;->j:Lcom/google/common/collect/Ordering;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v0, Lf1/f;->j:Lcom/google/common/collect/Ordering;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/common/collect/Ordering;->reverse()Lcom/google/common/collect/Ordering;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-static {}, Lcom/google/common/collect/ComparisonChain;->start()Lcom/google/common/collect/ComparisonChain;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v3, p1, Lf1/f$j;->i:Lf1/f$d;

    .line 47
    .line 48
    iget-boolean v3, v3, LC0/J;->B:Z

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget v4, p2, Lf1/f$j;->u:I

    .line 57
    .line 58
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    sget-object v5, Lf1/f;->j:Lcom/google/common/collect/Ordering;

    .line 63
    .line 64
    invoke-virtual {v5}, Lcom/google/common/collect/Ordering;->reverse()Lcom/google/common/collect/Ordering;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/common/collect/ComparisonChain;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :cond_1
    iget p1, p1, Lf1/f$j;->I:I

    .line 73
    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget v3, p2, Lf1/f$j;->I:I

    .line 79
    .line 80
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v2, p1, v3, v0}, Lcom/google/common/collect/ComparisonChain;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget p2, p2, Lf1/f$j;->u:I

    .line 93
    .line 94
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p1, v1, p2, v0}, Lcom/google/common/collect/ComparisonChain;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lcom/google/common/collect/ComparisonChain;->result()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    return p1

    .line 107
    :pswitch_1
    check-cast p1, Ljava/io/File;

    .line 108
    .line 109
    check-cast p2, Ljava/io/File;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    sget v0, Lb7/c;->f:I

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    return p1

    .line 135
    :pswitch_2
    check-cast p1, LY6/f0$c;

    .line 136
    .line 137
    check-cast p2, LY6/f0$c;

    .line 138
    .line 139
    invoke-virtual {p1}, LY6/f0$c;->a()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p2}, LY6/f0$c;->a()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    return p1

    .line 152
    :pswitch_3
    check-cast p1, LJ0/d;

    .line 153
    .line 154
    check-cast p2, LJ0/d;

    .line 155
    .line 156
    iget-wide v0, p1, LJ0/d;->i:J

    .line 157
    .line 158
    iget-wide v2, p2, LJ0/d;->i:J

    .line 159
    .line 160
    sub-long v4, v0, v2

    .line 161
    .line 162
    const-wide/16 v6, 0x0

    .line 163
    .line 164
    cmp-long v8, v4, v6

    .line 165
    .line 166
    if-nez v8, :cond_2

    .line 167
    .line 168
    invoke-virtual {p1, p2}, LJ0/d;->f(LJ0/d;)I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    goto :goto_1

    .line 173
    :cond_2
    cmp-long p1, v0, v2

    .line 174
    .line 175
    if-gez p1, :cond_3

    .line 176
    .line 177
    const/4 p1, -0x1

    .line 178
    goto :goto_1

    .line 179
    :cond_3
    const/4 p1, 0x1

    .line 180
    :goto_1
    return p1

    .line 181
    :pswitch_4
    check-cast p1, LI1/c$a;

    .line 182
    .line 183
    check-cast p2, LI1/c$a;

    .line 184
    .line 185
    iget p2, p2, LI1/c$a;->b:I

    .line 186
    .line 187
    iget p1, p1, LI1/c$a;->b:I

    .line 188
    .line 189
    invoke-static {p2, p1}, Ljava/lang/Integer;->compare(II)I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    return p1

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
