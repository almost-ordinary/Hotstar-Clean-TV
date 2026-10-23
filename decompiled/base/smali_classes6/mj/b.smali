.class public final synthetic Lmj/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LCd/c;

.field public final synthetic b:I

.field public final synthetic c:LGf/D;


# direct methods
.method public synthetic constructor <init>(LCd/c;ILGf/D;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmj/b;->a:LCd/c;

    iput p2, p0, Lmj/b;->b:I

    iput-object p3, p0, Lmj/b;->c:LGf/D;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lkj/b;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const-string v0, "result"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    instance-of v0, p1, Lkj/b$a;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    check-cast p1, Lkj/b$a;

    .line 20
    .line 21
    iget-object p1, p1, Lkj/b$a;->a:Lkj/a;

    .line 22
    .line 23
    iget-object p1, p1, Lkj/a;->a:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    :try_start_0
    const-string v2, "_"

    .line 27
    .line 28
    const/4 v3, 0x6

    .line 29
    invoke-static {p1, v2, v1, v1, v3}, Lkotlin/text/b;->z(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/2addr v2, v0

    .line 34
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "substring(...)"

    .line 43
    .line 44
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    const-string v2, "exception while fetching code from the errorCode"

    .line 53
    .line 54
    new-array v3, v1, [Ljava/lang/Object;

    .line 55
    .line 56
    const-string v4, "RetryUtils"

    .line 57
    .line 58
    invoke-static {v4, v2, v3}, LEd/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/4 v2, -0x1

    .line 62
    :goto_0
    const-string v3, "HTTP_"

    .line 63
    .line 64
    invoke-static {p1, v3, v0}, Lkotlin/text/b;->s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    iget v4, p0, Lmj/b;->b:I

    .line 69
    .line 70
    if-eqz v3, :cond_0

    .line 71
    .line 72
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v2, p0, Lmj/b;->a:LCd/c;

    .line 77
    .line 78
    invoke-virtual {v2, p1}, LCd/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    if-ge p2, v4, :cond_3

    .line 91
    .line 92
    :goto_1
    const/4 v1, 0x1

    .line 93
    goto :goto_2

    .line 94
    :cond_0
    const-string v3, "NET_"

    .line 95
    .line 96
    invoke-static {p1, v3, v0}, Lkotlin/text/b;->s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    sget p1, Lcom/hotstar/widget/retrypc/a;->b:I

    .line 103
    .line 104
    if-ne v2, p1, :cond_1

    .line 105
    .line 106
    if-ge p2, v4, :cond_3

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    sget p1, Lcom/hotstar/widget/retrypc/a;->c:I

    .line 110
    .line 111
    if-ne v2, p1, :cond_3

    .line 112
    .line 113
    iget-object p1, p0, Lmj/b;->c:LGf/D;

    .line 114
    .line 115
    invoke-virtual {p1}, LGf/D;->invoke()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_3

    .line 126
    .line 127
    if-ge p2, v4, :cond_3

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    instance-of p1, p1, Lkj/b$b;

    .line 131
    .line 132
    if-eqz p1, :cond_4

    .line 133
    .line 134
    :cond_3
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 140
    .line 141
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 142
    .line 143
    .line 144
    throw p1
.end method
