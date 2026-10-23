.class public final Lxj/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxj/d$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/hotstar/bff/models/feature/text/BffText;)Ljava/lang/CharSequence;
    .locals 9

    .line 1
    const-string v0, "bffText"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/hotstar/bff/models/feature/text/BffText;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_5

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/hotstar/bff/models/feature/text/BffTextSegment;

    .line 28
    .line 29
    new-instance v2, Landroid/text/SpannableString;

    .line 30
    .line 31
    iget-object v3, v1, Lcom/hotstar/bff/models/feature/text/BffTextSegment;->a:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/hotstar/bff/models/feature/text/BffTextSegment;->b:Lcom/hotstar/bff/models/feature/text/BffTextAttributes;

    .line 34
    .line 35
    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, v1, Lcom/hotstar/bff/models/feature/text/BffTextAttributes;->c:Ljava/util/List;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/hotstar/bff/models/feature/text/BffTextAttributes;->a:Lcom/hotstar/bff/models/feature/color/BffColor;

    .line 41
    .line 42
    const/16 v4, 0x21

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    check-cast v3, Ljava/lang/Iterable;

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_2

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    check-cast v7, Lcom/hotstar/bff/models/feature/text/BffFormat;

    .line 65
    .line 66
    sget-object v8, Lxj/d$a;->a:[I

    .line 67
    .line 68
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    aget v7, v8, v7

    .line 73
    .line 74
    const/4 v8, 0x1

    .line 75
    if-ne v7, v8, :cond_1

    .line 76
    .line 77
    new-instance v7, Landroid/text/style/StrikethroughSpan;

    .line 78
    .line 79
    invoke-direct {v7}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_1
    move-object v7, v6

    .line 84
    :goto_2
    if-eqz v7, :cond_0

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    invoke-virtual {v2, v7, v5, v8, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    instance-of v3, v1, Lcom/hotstar/bff/models/feature/color/BffHexCode;

    .line 95
    .line 96
    if-eqz v3, :cond_3

    .line 97
    .line 98
    :try_start_0
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 99
    .line 100
    const-string v7, "null cannot be cast to non-null type com.hotstar.bff.models.feature.color.BffHexCode"

    .line 101
    .line 102
    invoke-static {v1, v7}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    check-cast v1, Lcom/hotstar/bff/models/feature/color/BffHexCode;

    .line 106
    .line 107
    iget-object v1, v1, Lcom/hotstar/bff/models/feature/color/BffHexCode;->a:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-direct {v3, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    .line 116
    move-object v6, v3

    .line 117
    goto :goto_3

    .line 118
    :catch_0
    move-exception v1

    .line 119
    invoke-static {v1}, Loj/y;->p(Ljava/lang/Exception;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    :goto_3
    if-eqz v6, :cond_4

    .line 123
    .line 124
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-virtual {v2, v6, v5, v1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 129
    .line 130
    .line 131
    :cond_4
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_5
    invoke-static {v0}, Lkotlin/text/b;->X(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0
.end method
