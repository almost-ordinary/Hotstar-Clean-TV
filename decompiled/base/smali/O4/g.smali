.class public final synthetic LO4/g;
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
    iput p1, p0, LO4/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget v0, p0, LO4/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/exoplayer2/ui/d$b;

    .line 7
    .line 8
    check-cast p2, Lcom/google/android/exoplayer2/ui/d$b;

    .line 9
    .line 10
    iget v0, p2, Lcom/google/android/exoplayer2/ui/d$b;->a:I

    .line 11
    .line 12
    iget v1, p1, Lcom/google/android/exoplayer2/ui/d$b;->a:I

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p2, Lcom/google/android/exoplayer2/ui/d$b;->c:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p1, Lcom/google/android/exoplayer2/ui/d$b;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p2, p2, Lcom/google/android/exoplayer2/ui/d$b;->d:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/google/android/exoplayer2/ui/d$b;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_0
    return v0

    .line 41
    :pswitch_0
    check-cast p1, Lg1/k$a;

    .line 42
    .line 43
    check-cast p2, Lg1/k$a;

    .line 44
    .line 45
    iget p1, p1, Lg1/k$a;->a:I

    .line 46
    .line 47
    iget p2, p2, Lg1/k$a;->a:I

    .line 48
    .line 49
    sub-int/2addr p1, p2

    .line 50
    return p1

    .line 51
    :pswitch_1
    check-cast p1, Landroidx/media3/ui/d$b;

    .line 52
    .line 53
    check-cast p2, Landroidx/media3/ui/d$b;

    .line 54
    .line 55
    iget v0, p2, Landroidx/media3/ui/d$b;->a:I

    .line 56
    .line 57
    iget v1, p1, Landroidx/media3/ui/d$b;->a:I

    .line 58
    .line 59
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget-object v0, p2, Landroidx/media3/ui/d$b;->c:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v1, p1, Landroidx/media3/ui/d$b;->c:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    iget-object p2, p2, Landroidx/media3/ui/d$b;->d:Ljava/lang/String;

    .line 78
    .line 79
    iget-object p1, p1, Landroidx/media3/ui/d$b;->d:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    :goto_1
    return v0

    .line 86
    :pswitch_2
    check-cast p1, Ljava/io/File;

    .line 87
    .line 88
    check-cast p2, Ljava/io/File;

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 95
    .line 96
    .line 97
    move-result-wide p1

    .line 98
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    return p1

    .line 103
    :pswitch_3
    check-cast p1, LO4/c;

    .line 104
    .line 105
    check-cast p2, LO4/c;

    .line 106
    .line 107
    iget-wide v0, p1, LO4/c;->c:J

    .line 108
    .line 109
    iget-wide p1, p2, LO4/c;->c:J

    .line 110
    .line 111
    sget v2, Ln5/B;->a:I

    .line 112
    .line 113
    cmp-long v2, v0, p1

    .line 114
    .line 115
    if-gez v2, :cond_4

    .line 116
    .line 117
    const/4 p1, -0x1

    .line 118
    goto :goto_2

    .line 119
    :cond_4
    if-nez v2, :cond_5

    .line 120
    .line 121
    const/4 p1, 0x0

    .line 122
    goto :goto_2

    .line 123
    :cond_5
    const/4 p1, 0x1

    .line 124
    :goto_2
    return p1

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
