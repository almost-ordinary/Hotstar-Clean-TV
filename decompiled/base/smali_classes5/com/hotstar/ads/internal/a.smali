.class public final Lcom/hotstar/ads/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq8/a;


# instance fields
.field public final a:Lm8/b;

.field public final b:Lzl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzl/l<",
            "Ljava/lang/Double;",
            "Lnl/g;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lzl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzl/l<",
            "Lcom/hotstar/ads/api/AdEvent$AdEventType;",
            "Lnl/g;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/hotstar/ads/internal/AdState;

.field public e:Z


# direct methods
.method public constructor <init>(Lm8/b;Lzl/l;Lzl/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm8/b;",
            "Lzl/l<",
            "-",
            "Ljava/lang/Double;",
            "Lnl/g;",
            ">;",
            "Lzl/l<",
            "-",
            "Lcom/hotstar/ads/api/AdEvent$AdEventType;",
            "Lnl/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/hotstar/ads/internal/a;->a:Lm8/b;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/hotstar/ads/internal/a;->b:Lzl/l;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/hotstar/ads/internal/a;->c:Lzl/l;

    .line 14
    .line 15
    sget-object p1, Lcom/hotstar/ads/internal/AdState;->a:Lcom/hotstar/ads/internal/AdState;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/hotstar/ads/internal/a;->d:Lcom/hotstar/ads/internal/AdState;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 6

    .line 1
    const-string v0, "adCurrentPosition: "

    .line 2
    .line 3
    const-string v1, ", adDuration: "

    .line 4
    .line 5
    invoke-static {p1, p2, v0, v1}, Landroidx/datastore/preferences/protobuf/L;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    new-array v2, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v3, "AdProgressEventHandlerImpl"

    .line 20
    .line 21
    invoke-static {v3, v0, v2}, LEd/c;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    cmp-long v0, p3, v4

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const-string p1, "AdDuration cannot be 0 seconds"

    .line 31
    .line 32
    new-array p2, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v3, p1, p2}, LEd/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    long-to-double p1, p1

    .line 39
    long-to-double p3, p3

    .line 40
    div-double/2addr p1, p3

    .line 41
    const/16 p3, 0x64

    .line 42
    .line 43
    int-to-double p3, p3

    .line 44
    mul-double p1, p1, p3

    .line 45
    .line 46
    iget-object p3, p0, Lcom/hotstar/ads/internal/a;->b:Lzl/l;

    .line 47
    .line 48
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    invoke-interface {p3, p4}, Lzl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-boolean p3, p0, Lcom/hotstar/ads/internal/a;->e:Z

    .line 56
    .line 57
    const/4 p4, 0x1

    .line 58
    iget-object v0, p0, Lcom/hotstar/ads/internal/a;->c:Lzl/l;

    .line 59
    .line 60
    if-nez p3, :cond_2

    .line 61
    .line 62
    iget-object p3, p0, Lcom/hotstar/ads/internal/a;->a:Lm8/b;

    .line 63
    .line 64
    invoke-interface {p3}, Lm8/b;->F()Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-eqz p3, :cond_1

    .line 69
    .line 70
    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    .line 71
    .line 72
    cmpl-double p3, p1, v2

    .line 73
    .line 74
    if-lez p3, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    sget-object p3, Lcom/hotstar/ads/internal/AdState;->a:Lcom/hotstar/ads/internal/AdState;

    .line 78
    .line 79
    int-to-double v2, v1

    .line 80
    cmpl-double p3, p1, v2

    .line 81
    .line 82
    if-lez p3, :cond_2

    .line 83
    .line 84
    :goto_0
    sget-object p3, Lcom/hotstar/ads/api/AdEvent$AdEventType;->a:Lcom/hotstar/ads/api/AdEvent$AdEventType;

    .line 85
    .line 86
    invoke-interface {v0, p3}, Lzl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    iput-boolean p4, p0, Lcom/hotstar/ads/internal/a;->e:Z

    .line 90
    .line 91
    :cond_2
    iget-object p3, p0, Lcom/hotstar/ads/internal/a;->d:Lcom/hotstar/ads/internal/AdState;

    .line 92
    .line 93
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    if-eqz p3, :cond_6

    .line 98
    .line 99
    if-eq p3, p4, :cond_5

    .line 100
    .line 101
    const/4 p4, 0x2

    .line 102
    if-eq p3, p4, :cond_4

    .line 103
    .line 104
    const/4 p4, 0x3

    .line 105
    if-eq p3, p4, :cond_3

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    sget-object p3, Lcom/hotstar/ads/internal/AdState;->e:Lcom/hotstar/ads/internal/AdState;

    .line 109
    .line 110
    const/16 p4, 0x4b

    .line 111
    .line 112
    int-to-double v1, p4

    .line 113
    cmpl-double p4, p1, v1

    .line 114
    .line 115
    if-lez p4, :cond_7

    .line 116
    .line 117
    iput-object p3, p0, Lcom/hotstar/ads/internal/a;->d:Lcom/hotstar/ads/internal/AdState;

    .line 118
    .line 119
    sget-object p1, Lcom/hotstar/ads/api/AdEvent$AdEventType;->d:Lcom/hotstar/ads/api/AdEvent$AdEventType;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    sget-object p3, Lcom/hotstar/ads/internal/AdState;->d:Lcom/hotstar/ads/internal/AdState;

    .line 123
    .line 124
    const/16 p4, 0x32

    .line 125
    .line 126
    int-to-double v1, p4

    .line 127
    cmpl-double p4, p1, v1

    .line 128
    .line 129
    if-lez p4, :cond_7

    .line 130
    .line 131
    iput-object p3, p0, Lcom/hotstar/ads/internal/a;->d:Lcom/hotstar/ads/internal/AdState;

    .line 132
    .line 133
    sget-object p1, Lcom/hotstar/ads/api/AdEvent$AdEventType;->e:Lcom/hotstar/ads/api/AdEvent$AdEventType;

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    sget-object p3, Lcom/hotstar/ads/internal/AdState;->c:Lcom/hotstar/ads/internal/AdState;

    .line 137
    .line 138
    const/16 p4, 0x19

    .line 139
    .line 140
    int-to-double v1, p4

    .line 141
    cmpl-double p4, p1, v1

    .line 142
    .line 143
    if-lez p4, :cond_7

    .line 144
    .line 145
    iput-object p3, p0, Lcom/hotstar/ads/internal/a;->d:Lcom/hotstar/ads/internal/AdState;

    .line 146
    .line 147
    sget-object p1, Lcom/hotstar/ads/api/AdEvent$AdEventType;->c:Lcom/hotstar/ads/api/AdEvent$AdEventType;

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_6
    sget-object p3, Lcom/hotstar/ads/internal/AdState;->b:Lcom/hotstar/ads/internal/AdState;

    .line 151
    .line 152
    int-to-double v1, v1

    .line 153
    cmpl-double p4, p1, v1

    .line 154
    .line 155
    if-lez p4, :cond_7

    .line 156
    .line 157
    iput-object p3, p0, Lcom/hotstar/ads/internal/a;->d:Lcom/hotstar/ads/internal/AdState;

    .line 158
    .line 159
    sget-object p1, Lcom/hotstar/ads/api/AdEvent$AdEventType;->b:Lcom/hotstar/ads/api/AdEvent$AdEventType;

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_7
    :goto_1
    const/4 p1, 0x0

    .line 163
    :goto_2
    if-eqz p1, :cond_8

    .line 164
    .line 165
    invoke-interface {v0, p1}, Lzl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    :cond_8
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ads/internal/a;->d:Lcom/hotstar/ads/internal/AdState;

    .line 2
    .line 3
    sget-object v1, Lcom/hotstar/ads/internal/AdState;->e:Lcom/hotstar/ads/internal/AdState;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/hotstar/ads/internal/AdState;->i:Lcom/hotstar/ads/internal/AdState;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hotstar/ads/internal/a;->d:Lcom/hotstar/ads/internal/AdState;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hotstar/ads/internal/a;->c:Lzl/l;

    .line 12
    .line 13
    sget-object v1, Lcom/hotstar/ads/api/AdEvent$AdEventType;->i:Lcom/hotstar/ads/api/AdEvent$AdEventType;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lzl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hotstar/ads/internal/a;->e:Z

    .line 3
    .line 4
    sget-object v0, Lcom/hotstar/ads/internal/AdState;->a:Lcom/hotstar/ads/internal/AdState;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/hotstar/ads/internal/a;->d:Lcom/hotstar/ads/internal/AdState;

    .line 7
    .line 8
    return-void
.end method
