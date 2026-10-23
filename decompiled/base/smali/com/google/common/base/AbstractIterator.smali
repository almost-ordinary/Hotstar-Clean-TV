.class public abstract Lcom/google/common/base/AbstractIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/base/AbstractIterator$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Lcom/google/common/base/AbstractIterator$State;

.field public b:Ljava/lang/String;


# virtual methods
.method public final hasNext()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/common/base/AbstractIterator;->a:Lcom/google/common/base/AbstractIterator$State;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lcom/google/common/base/AbstractIterator$State;->d:Lcom/google/common/base/AbstractIterator$State;

    .line 6
    .line 7
    if-eq v0, v3, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, LAf/g;->w(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/common/base/AbstractIterator;->a:Lcom/google/common/base/AbstractIterator$State;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_a

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    if-eq v0, v4, :cond_9

    .line 25
    .line 26
    iput-object v3, p0, Lcom/google/common/base/AbstractIterator;->a:Lcom/google/common/base/AbstractIterator$State;

    .line 27
    .line 28
    move-object v0, p0

    .line 29
    check-cast v0, Lcom/google/common/base/e$a;

    .line 30
    .line 31
    iget v3, v0, Lcom/google/common/base/e$a;->e:I

    .line 32
    .line 33
    :cond_1
    :goto_1
    iget v4, v0, Lcom/google/common/base/e$a;->e:I

    .line 34
    .line 35
    sget-object v5, Lcom/google/common/base/AbstractIterator$State;->c:Lcom/google/common/base/AbstractIterator$State;

    .line 36
    .line 37
    const/4 v6, -0x1

    .line 38
    if-eq v4, v6, :cond_8

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Lcom/google/common/base/e$a;->b(I)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    iget-object v7, v0, Lcom/google/common/base/e$a;->c:Ljava/lang/CharSequence;

    .line 45
    .line 46
    if-ne v4, v6, :cond_2

    .line 47
    .line 48
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    iput v6, v0, Lcom/google/common/base/e$a;->e:I

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {v0, v4}, Lcom/google/common/base/e$a;->a(I)I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    iput v8, v0, Lcom/google/common/base/e$a;->e:I

    .line 60
    .line 61
    :goto_2
    iget v8, v0, Lcom/google/common/base/e$a;->e:I

    .line 62
    .line 63
    if-ne v8, v3, :cond_3

    .line 64
    .line 65
    add-int/lit8 v8, v8, 0x1

    .line 66
    .line 67
    iput v8, v0, Lcom/google/common/base/e$a;->e:I

    .line 68
    .line 69
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-le v8, v4, :cond_1

    .line 74
    .line 75
    iput v6, v0, Lcom/google/common/base/e$a;->e:I

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    :goto_3
    iget-object v8, v0, Lcom/google/common/base/e$a;->d:LC6/a;

    .line 79
    .line 80
    if-ge v3, v4, :cond_4

    .line 81
    .line 82
    invoke-interface {v7, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    invoke-virtual {v8, v9}, LC6/a;->c(C)Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-eqz v9, :cond_4

    .line 91
    .line 92
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    :goto_4
    if-le v4, v3, :cond_5

    .line 96
    .line 97
    add-int/lit8 v9, v4, -0x1

    .line 98
    .line 99
    invoke-interface {v7, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    invoke-virtual {v8, v9}, LC6/a;->c(C)Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-eqz v9, :cond_5

    .line 108
    .line 109
    add-int/lit8 v4, v4, -0x1

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_5
    iget v9, v0, Lcom/google/common/base/e$a;->i:I

    .line 113
    .line 114
    if-ne v9, v2, :cond_6

    .line 115
    .line 116
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    iput v6, v0, Lcom/google/common/base/e$a;->e:I

    .line 121
    .line 122
    :goto_5
    if-le v4, v3, :cond_7

    .line 123
    .line 124
    add-int/lit8 v0, v4, -0x1

    .line 125
    .line 126
    invoke-interface {v7, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {v8, v0}, LC6/a;->c(C)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    add-int/lit8 v4, v4, -0x1

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_6
    sub-int/2addr v9, v2

    .line 140
    iput v9, v0, Lcom/google/common/base/e$a;->i:I

    .line 141
    .line 142
    :cond_7
    invoke-interface {v7, v3, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    goto :goto_6

    .line 151
    :cond_8
    iput-object v5, v0, Lcom/google/common/base/AbstractIterator;->a:Lcom/google/common/base/AbstractIterator$State;

    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    :goto_6
    iput-object v0, p0, Lcom/google/common/base/AbstractIterator;->b:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v0, p0, Lcom/google/common/base/AbstractIterator;->a:Lcom/google/common/base/AbstractIterator$State;

    .line 157
    .line 158
    if-eq v0, v5, :cond_9

    .line 159
    .line 160
    sget-object v0, Lcom/google/common/base/AbstractIterator$State;->a:Lcom/google/common/base/AbstractIterator$State;

    .line 161
    .line 162
    iput-object v0, p0, Lcom/google/common/base/AbstractIterator;->a:Lcom/google/common/base/AbstractIterator$State;

    .line 163
    .line 164
    return v2

    .line 165
    :cond_9
    return v1

    .line 166
    :cond_a
    return v2
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/base/AbstractIterator;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/google/common/base/AbstractIterator$State;->b:Lcom/google/common/base/AbstractIterator$State;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/common/base/AbstractIterator;->a:Lcom/google/common/base/AbstractIterator$State;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/common/base/AbstractIterator;->b:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lcom/google/common/base/AbstractIterator;->b:Ljava/lang/String;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method
