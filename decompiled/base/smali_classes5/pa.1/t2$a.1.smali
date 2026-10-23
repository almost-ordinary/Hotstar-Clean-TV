.class public final Lpa/t2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpa/t2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/bff/models/widget/BffLocalActionType;Ljava/lang/String;Lcom/hotstar/bff/models/widget/BffLocalActionType;Ljava/lang/String;I)Lpa/t2;
    .locals 14

    .line 1
    move/from16 v0, p8

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    const-string v10, ""

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object p0, v10

    .line 10
    :cond_0
    and-int/lit8 v1, v0, 0x2

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    move-object v4, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move-object v4, p1

    .line 18
    :goto_0
    and-int/lit8 p1, v0, 0x4

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    move-object p1, v10

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    move-object/from16 p1, p2

    .line 25
    .line 26
    :goto_1
    and-int/lit8 v1, v0, 0x10

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    move-object v1, v10

    .line 31
    goto :goto_2

    .line 32
    :cond_3
    move-object/from16 v1, p3

    .line 33
    .line 34
    :goto_2
    and-int/lit8 v3, v0, 0x40

    .line 35
    .line 36
    if-eqz v3, :cond_4

    .line 37
    .line 38
    move-object v3, v2

    .line 39
    goto :goto_3

    .line 40
    :cond_4
    move-object/from16 v3, p4

    .line 41
    .line 42
    :goto_3
    and-int/lit16 v5, v0, 0x80

    .line 43
    .line 44
    if-eqz v5, :cond_5

    .line 45
    .line 46
    move-object v5, v10

    .line 47
    goto :goto_4

    .line 48
    :cond_5
    move-object/from16 v5, p5

    .line 49
    .line 50
    :goto_4
    and-int/lit16 v6, v0, 0x100

    .line 51
    .line 52
    if-eqz v6, :cond_6

    .line 53
    .line 54
    move-object v6, v2

    .line 55
    goto :goto_5

    .line 56
    :cond_6
    move-object/from16 v6, p6

    .line 57
    .line 58
    :goto_5
    and-int/lit16 v0, v0, 0x400

    .line 59
    .line 60
    if-eqz v0, :cond_7

    .line 61
    .line 62
    move-object v12, v10

    .line 63
    goto :goto_6

    .line 64
    :cond_7
    move-object/from16 v12, p7

    .line 65
    .line 66
    :goto_6
    const-string v0, "errorTitle"

    .line 67
    .line 68
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "errorMessage"

    .line 72
    .line 73
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "primaryLabel"

    .line 77
    .line 78
    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "secondaryLabel"

    .line 82
    .line 83
    invoke-static {v5, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "errorMessageForAnalytics"

    .line 87
    .line 88
    invoke-static {v12, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Ly7/b;->j()Lcom/hotstar/bff/models/context/UIContext;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v7, Lpa/s2;

    .line 96
    .line 97
    new-instance v8, Lcom/hotstar/bff/models/common/BffImage;

    .line 98
    .line 99
    const-string v9, ""

    .line 100
    .line 101
    invoke-direct {v8, v9, v2, v2}, Lcom/hotstar/bff/models/common/BffImage;-><init>(Ljava/lang/String;Lcom/hotstar/bff/models/common/BffImageDimension;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v7, p0, p1, v8}, Lpa/s2;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/bff/models/common/BffImage;)V

    .line 105
    .line 106
    .line 107
    sget-object p0, Lcom/hotstar/bff/models/widget/BffLocalActionType;->j:Lcom/hotstar/bff/models/widget/BffLocalActionType;

    .line 108
    .line 109
    if-ne v3, p0, :cond_8

    .line 110
    .line 111
    move-object v8, v2

    .line 112
    goto :goto_8

    .line 113
    :cond_8
    invoke-static {v10}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_a

    .line 118
    .line 119
    if-eqz v3, :cond_9

    .line 120
    .line 121
    sget-object p1, Lcom/hotstar/bff/models/widget/BffLocalActionType;->b:Lcom/hotstar/bff/models/widget/BffLocalActionType;

    .line 122
    .line 123
    if-ne v3, p1, :cond_a

    .line 124
    .line 125
    :cond_9
    const-string p1, "icon-retry"

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_a
    move-object p1, v10

    .line 129
    :goto_7
    if-nez v3, :cond_b

    .line 130
    .line 131
    sget-object v3, Lcom/hotstar/bff/models/widget/BffLocalActionType;->b:Lcom/hotstar/bff/models/widget/BffLocalActionType;

    .line 132
    .line 133
    :cond_b
    new-instance v8, Lpa/k1;

    .line 134
    .line 135
    invoke-direct {v8, p1, v1, v3}, Lpa/k1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/bff/models/widget/BffLocalActionType;)V

    .line 136
    .line 137
    .line 138
    :goto_8
    if-ne v6, p0, :cond_c

    .line 139
    .line 140
    goto :goto_9

    .line 141
    :cond_c
    new-instance v2, Lpa/k1;

    .line 142
    .line 143
    if-nez v6, :cond_d

    .line 144
    .line 145
    sget-object v6, Lcom/hotstar/bff/models/widget/BffLocalActionType;->e:Lcom/hotstar/bff/models/widget/BffLocalActionType;

    .line 146
    .line 147
    :cond_d
    invoke-direct {v2, v10, v5, v6}, Lpa/k1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/bff/models/widget/BffLocalActionType;)V

    .line 148
    .line 149
    .line 150
    :goto_9
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    sget-object v9, Lcom/hotstar/bff/models/widget/BffPlayerErrorType;->a:Lcom/hotstar/bff/models/widget/BffPlayerErrorType;

    .line 155
    .line 156
    move-object v6, v7

    .line 157
    move-object v7, v8

    .line 158
    move-object v8, v2

    .line 159
    new-instance v2, Lpa/t2;

    .line 160
    .line 161
    const/4 v11, 0x0

    .line 162
    const/16 v13, 0x88

    .line 163
    .line 164
    move-object v3, v0

    .line 165
    invoke-direct/range {v2 .. v13}, Lpa/t2;-><init>(Lcom/hotstar/bff/models/context/UIContext;Ljava/lang/String;Ljava/lang/String;Lpa/s2;Lpa/q0;Lpa/q0;Lcom/hotstar/bff/models/widget/BffPlayerErrorType;Ljava/lang/String;Lpa/N;Ljava/lang/String;I)V

    .line 166
    .line 167
    .line 168
    return-object v2
.end method
