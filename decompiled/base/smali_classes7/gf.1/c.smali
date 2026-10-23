.class public final synthetic Lgf/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzl/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgf/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lgf/c;->a:I

    .line 2
    .line 3
    const-string v1, "it"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/hotstar/bff/models/feature/text/BffTextSegment;

    .line 9
    .line 10
    sget v0, Lcom/hotstar/widget/starlight/StarlightImageOverlayVerticalContentPoster;->Q:I

    .line 11
    .line 12
    const-string v0, "segment"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Lcom/hotstar/bff/models/feature/text/BffTextSegment;->a:Ljava/lang/String;

    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    check-cast p1, Lcom/hotstar/bff/models/feature/text/BffTextSegment;

    .line 21
    .line 22
    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Lcom/hotstar/bff/models/feature/text/BffTextSegment;->a:Ljava/lang/String;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    check-cast p1, Landroid/graphics/Paint;

    .line 29
    .line 30
    sget v0, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->S0:I

    .line 31
    .line 32
    const-string v0, "<this>"

    .line 33
    .line 34
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_2
    check-cast p1, Lcom/hotstar/bff/models/common/BffTag$CalloutTag;

    .line 41
    .line 42
    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p1, Lcom/hotstar/bff/models/common/BffTag$CalloutTag;->c:Lcom/hotstar/bff/models/common/BffImageWithDimensions;

    .line 46
    .line 47
    iget-object v1, p1, Lcom/hotstar/bff/models/common/BffTag$CalloutTag;->a:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v2, p1, Lcom/hotstar/bff/models/common/BffTag$CalloutTag;->b:Lcom/hotstar/bff/models/feature/text/BffText;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/hotstar/bff/models/common/BffTag$CalloutTag;->d:Lcom/hotstar/bff/models/common/BffTag$CalloutTag$CalloutTagType;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_b

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    const-string v4, ""

    .line 61
    .line 62
    if-eq p1, v3, :cond_9

    .line 63
    .line 64
    const/4 v3, 0x2

    .line 65
    const/4 v5, 0x3

    .line 66
    const-string v6, " "

    .line 67
    .line 68
    if-eq p1, v3, :cond_5

    .line 69
    .line 70
    if-eq p1, v5, :cond_5

    .line 71
    .line 72
    const/4 v3, 0x4

    .line 73
    if-eq p1, v3, :cond_1

    .line 74
    .line 75
    const/4 v3, 0x5

    .line 76
    if-ne p1, v3, :cond_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 80
    .line 81
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 86
    .line 87
    iget-object v7, v2, Lcom/hotstar/bff/models/feature/text/BffText;->a:Ljava/util/ArrayList;

    .line 88
    .line 89
    new-instance v11, LGf/I;

    .line 90
    .line 91
    const/16 p1, 0xa

    .line 92
    .line 93
    invoke-direct {v11, p1}, LGf/I;-><init>(I)V

    .line 94
    .line 95
    .line 96
    const/16 v12, 0x1e

    .line 97
    .line 98
    const-string v8, " "

    .line 99
    .line 100
    const/4 v9, 0x0

    .line 101
    const/4 v10, 0x0

    .line 102
    invoke-static/range {v7 .. v12}, Lkotlin/collections/d;->L(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzl/l;I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :cond_2
    if-eqz v0, :cond_4

    .line 107
    .line 108
    iget-object p1, v0, Lcom/hotstar/bff/models/common/BffImageWithDimensions;->d:Ljava/lang/String;

    .line 109
    .line 110
    if-nez p1, :cond_3

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    move-object v4, p1

    .line 114
    :cond_4
    :goto_1
    invoke-static {v1, v6, v4}, Ln4/z;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    goto :goto_3

    .line 119
    :cond_5
    if-eqz v0, :cond_7

    .line 120
    .line 121
    iget-object p1, v0, Lcom/hotstar/bff/models/common/BffImageWithDimensions;->d:Ljava/lang/String;

    .line 122
    .line 123
    if-nez p1, :cond_6

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    move-object v4, p1

    .line 127
    :cond_7
    :goto_2
    if-eqz v2, :cond_8

    .line 128
    .line 129
    iget-object v7, v2, Lcom/hotstar/bff/models/feature/text/BffText;->a:Ljava/util/ArrayList;

    .line 130
    .line 131
    new-instance v11, Lgf/c;

    .line 132
    .line 133
    invoke-direct {v11, v5}, Lgf/c;-><init>(I)V

    .line 134
    .line 135
    .line 136
    const/16 v12, 0x1e

    .line 137
    .line 138
    const-string v8, " "

    .line 139
    .line 140
    const/4 v9, 0x0

    .line 141
    const/4 v10, 0x0

    .line 142
    invoke-static/range {v7 .. v12}, Lkotlin/collections/d;->L(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzl/l;I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    :cond_8
    invoke-static {v4, v6, v1}, Ln4/z;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    goto :goto_3

    .line 151
    :cond_9
    if-eqz v0, :cond_a

    .line 152
    .line 153
    iget-object v1, v0, Lcom/hotstar/bff/models/common/BffImageWithDimensions;->d:Ljava/lang/String;

    .line 154
    .line 155
    if-nez v1, :cond_c

    .line 156
    .line 157
    :cond_a
    move-object v1, v4

    .line 158
    goto :goto_3

    .line 159
    :cond_b
    if-eqz v2, :cond_c

    .line 160
    .line 161
    iget-object v5, v2, Lcom/hotstar/bff/models/feature/text/BffText;->a:Ljava/util/ArrayList;

    .line 162
    .line 163
    new-instance v9, LCd/c;

    .line 164
    .line 165
    const/4 p1, 0x6

    .line 166
    invoke-direct {v9, p1}, LCd/c;-><init>(I)V

    .line 167
    .line 168
    .line 169
    const/16 v10, 0x1e

    .line 170
    .line 171
    const-string v6, " "

    .line 172
    .line 173
    const/4 v7, 0x0

    .line 174
    const/4 v8, 0x0

    .line 175
    invoke-static/range {v5 .. v10}, Lkotlin/collections/d;->L(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzl/l;I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    :cond_c
    :goto_3
    return-object v1

    .line 180
    :pswitch_3
    check-cast p1, Lla/v;

    .line 181
    .line 182
    const-string v0, "page"

    .line 183
    .line 184
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-object p1

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
