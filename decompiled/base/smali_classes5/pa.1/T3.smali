.class public final Lpa/T3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpa/T3$a;
    }
.end annotation


# direct methods
.method public static final a(Lcom/hotstar/ui/model/widget/TimerWidget;Lcom/hotstar/bff/models/context/UIContext;)Lpa/S3;
    .locals 13

    .line 1
    const-string v0, "uiContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/TimerWidget;->getWidgetCommons()Lcom/hotstar/ui/model/base/WidgetCommons;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Lpa/t4;->a(Lcom/hotstar/ui/model/base/WidgetCommons;Ljava/lang/String;)Lcom/hotstar/bff/models/widget/BffWidgetCommons;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/TimerWidget;->getData()Lcom/hotstar/ui/model/widget/TimerWidget$Data;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v1, "getData(...)"

    .line 20
    .line 21
    invoke-static {p0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/TimerWidget$Data;->getTimerEndTimestamp()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    const-wide/16 v3, 0x3e8

    .line 29
    .line 30
    mul-long v6, v1, v3

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/TimerWidget$Data;->getEndBehaviour()Lcom/hotstar/ui/model/widget/TimerWidget$TimerEndBehaviour;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "getEndBehaviour(...)"

    .line 37
    .line 38
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v2, Lpa/T3$a;->a:[I

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    aget v1, v2, v1

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    if-eq v1, v2, :cond_3

    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    if-eq v1, v2, :cond_2

    .line 54
    .line 55
    const/4 v2, 0x3

    .line 56
    if-eq v1, v2, :cond_1

    .line 57
    .line 58
    const/4 v2, 0x4

    .line 59
    if-ne v1, v2, :cond_0

    .line 60
    .line 61
    sget-object v1, Lcom/hotstar/bff/models/widget/BffTimerEndBehaviour;->d:Lcom/hotstar/bff/models/widget/BffTimerEndBehaviour;

    .line 62
    .line 63
    :goto_0
    move-object v9, v1

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 66
    .line 67
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_1
    sget-object v1, Lcom/hotstar/bff/models/widget/BffTimerEndBehaviour;->c:Lcom/hotstar/bff/models/widget/BffTimerEndBehaviour;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    sget-object v1, Lcom/hotstar/bff/models/widget/BffTimerEndBehaviour;->b:Lcom/hotstar/bff/models/widget/BffTimerEndBehaviour;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    sget-object v1, Lcom/hotstar/bff/models/widget/BffTimerEndBehaviour;->a:Lcom/hotstar/bff/models/widget/BffTimerEndBehaviour;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :goto_1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/TimerWidget$Data;->getTimer()Lcom/hotstar/ui/model/widget/TimerWidget$Timer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/TimerWidget$Timer;->getHorizontalTimer()Lcom/hotstar/ui/model/widget/TimerWidget$HorizontalTimer;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/TimerWidget$HorizontalTimer;->getImage()Lcom/hotstar/ui/model/feature/image/Image;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v2, "getImage(...)"

    .line 93
    .line 94
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, LT9/f;->a(Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/bff/models/common/BffImageWithDimensions;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/TimerWidget$Data;->getTimer()Lcom/hotstar/ui/model/widget/TimerWidget$Timer;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/TimerWidget$Timer;->getHorizontalTimer()Lcom/hotstar/ui/model/widget/TimerWidget$HorizontalTimer;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/TimerWidget$HorizontalTimer;->getHourPlaceholderText()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    const-string v1, "getHourPlaceholderText(...)"

    .line 114
    .line 115
    invoke-static {v10, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/TimerWidget$Data;->getTimer()Lcom/hotstar/ui/model/widget/TimerWidget$Timer;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/TimerWidget$Timer;->getHorizontalTimer()Lcom/hotstar/ui/model/widget/TimerWidget$HorizontalTimer;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/TimerWidget$HorizontalTimer;->getMinPlaceholderText()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    const-string v1, "getMinPlaceholderText(...)"

    .line 131
    .line 132
    invoke-static {v11, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/TimerWidget$Data;->getTimer()Lcom/hotstar/ui/model/widget/TimerWidget$Timer;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/TimerWidget$Timer;->getHorizontalTimer()Lcom/hotstar/ui/model/widget/TimerWidget$HorizontalTimer;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/TimerWidget$HorizontalTimer;->getSecPlaceholderText()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    const-string p0, "getSecPlaceholderText(...)"

    .line 148
    .line 149
    invoke-static {v12, p0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    new-instance v5, Lcom/hotstar/bff/models/widget/BffTimerData;

    .line 153
    .line 154
    invoke-direct/range {v5 .. v12}, Lcom/hotstar/bff/models/widget/BffTimerData;-><init>(JLcom/hotstar/bff/models/common/BffImageWithDimensions;Lcom/hotstar/bff/models/widget/BffTimerEndBehaviour;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    new-instance p0, Lpa/S3;

    .line 158
    .line 159
    invoke-static {p1, v0}, Ly7/b;->d(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/widget/BffWidgetCommons;)Lcom/hotstar/bff/models/context/UIContext;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-direct {p0, p1, v5}, Lpa/S3;-><init>(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/widget/BffTimerData;)V

    .line 164
    .line 165
    .line 166
    return-object p0
.end method
