.class public final Lio/bitdrift/capture/replay/internal/compose/ComposeTreeParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# direct methods
.method public static a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/collection/MutableIntObjectMap;
    .locals 4

    .line 1
    new-instance v0, Landroidx/collection/MutableIntObjectMap;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableIntObjectMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lio/bitdrift/capture/replay/internal/compose/ComposeTreeParser;->d(Landroidx/compose/ui/node/LayoutNode;Landroidx/collection/MutableIntObjectMap;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static b(Landroidx/compose/ui/semantics/SemanticsNode;)Landroidx/compose/ui/geometry/Rect;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->getPositionInWindow-F1C5BW0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->getSize-YbymL2g()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/RectKt;->Rect-tz77jQw(JJ)Landroidx/compose/ui/geometry/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static c(Landroid/view/View;)Lio/bitdrift/capture/replay/internal/c;
    .locals 3

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "View passed to ComposeTreeParser.parse() is not an AndroidComposeView. view="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v2, Lkotlin/jvm/internal/j;->a:Lkotlin/jvm/internal/k;

    .line 15
    .line 16
    invoke-virtual {v2, p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)LGl/d;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, LGl/d;->C()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, LCk/e$a;->a:Lio/bitdrift/capture/events/SessionReplayTarget;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, p0, v1}, Lio/bitdrift/capture/events/SessionReplayTarget;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    sget-object p0, Lio/bitdrift/capture/replay/internal/c$c;->d:Lio/bitdrift/capture/replay/internal/c$c;

    .line 43
    .line 44
    return-object p0
.end method

.method public static d(Landroidx/compose/ui/node/LayoutNode;Landroidx/collection/MutableIntObjectMap;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getSemanticsId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getSemanticsId()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, v0, p0}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getZSortedChildren()Landroidx/compose/runtime/collection/MutableVector;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 v1, 0x0

    .line 29
    :cond_1
    aget-object v2, p0, v1

    .line 30
    .line 31
    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    .line 32
    .line 33
    invoke-static {v2, p1}, Lio/bitdrift/capture/replay/internal/compose/ComposeTreeParser;->d(Landroidx/compose/ui/node/LayoutNode;Landroidx/collection/MutableIntObjectMap;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    if-lt v1, v0, :cond_1

    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public static e(Landroidx/compose/ui/semantics/SemanticsConfiguration;)LCk/b;
    .locals 4

    .line 1
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsProperties;->getRole()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/compose/ui/semantics/Role;

    .line 12
    .line 13
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->getText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, v1}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    sget-object p0, LCk/b$g;->b:LCk/b$g;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsActions;->getSetText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p0, v1}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    sget-object p0, LCk/b$k;->b:LCk/b$k;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    sget-object v1, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/Role$Companion;->getButton-o7Vup1c()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/Role;->unbox-impl()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-static {v3, v1}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    :goto_0
    if-eqz v1, :cond_3

    .line 63
    .line 64
    sget-object p0, LCk/b$b;->b:LCk/b$b;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_3
    sget-object v1, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/Role$Companion;->getImage-o7Vup1c()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/Role;->unbox-impl()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-static {v3, v1}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    :goto_1
    if-eqz v1, :cond_5

    .line 86
    .line 87
    sget-object p0, LCk/b$e;->b:LCk/b$e;

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_5
    sget-object v1, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    .line 91
    .line 92
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/Role$Companion;->getCheckbox-o7Vup1c()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v0, :cond_6

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_6
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/Role;->unbox-impl()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    :goto_2
    if-eqz v2, :cond_8

    .line 108
    .line 109
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsProperties;->getToggleableState()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    sget-object v0, Landroidx/compose/ui/state/ToggleableState;->On:Landroidx/compose/ui/state/ToggleableState;

    .line 120
    .line 121
    if-ne p0, v0, :cond_7

    .line 122
    .line 123
    sget-object p0, LCk/b$j;->b:LCk/b$j;

    .line 124
    .line 125
    return-object p0

    .line 126
    :cond_7
    sget-object p0, LCk/b$i;->b:LCk/b$i;

    .line 127
    .line 128
    return-object p0

    .line 129
    :cond_8
    sget-object p0, LCk/b$m;->b:LCk/b$m;

    .line 130
    .line 131
    return-object p0
.end method

.method public static f(Landroidx/compose/ui/semantics/SemanticsNode;IILandroidx/collection/MutableIntObjectMap;)Lio/bitdrift/capture/replay/internal/c;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p3, v0}, Landroidx/collection/MutableIntObjectMap;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lio/bitdrift/capture/replay/internal/c$c;->d:Lio/bitdrift/capture/replay/internal/c$c;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lio/bitdrift/capture/replay/compose/CaptureModifier;->a:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 21
    .line 22
    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/Boolean;

    .line 27
    .line 28
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsProperties;->getInvisibleToUser()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v1, v3}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_6

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    if-eqz v2, :cond_3

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    sget-object p0, Lio/bitdrift/capture/replay/internal/c$c;->d:Lio/bitdrift/capture/replay/internal/c$c;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_2
    sget-object v1, LCk/b$d;->b:LCk/b$d;

    .line 63
    .line 64
    :goto_0
    move-object v3, v1

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    if-eqz v3, :cond_4

    .line 67
    .line 68
    sget-object v1, LCk/b$l;->b:LCk/b$l;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    invoke-static {v1}, Lio/bitdrift/capture/replay/internal/compose/ComposeTreeParser;->e(Landroidx/compose/ui/semantics/SemanticsConfiguration;)LCk/b;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    goto :goto_0

    .line 76
    :goto_1
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getInteropView()Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v1, LCk/b$m;->b:LCk/b$m;

    .line 81
    .line 82
    invoke-static {v3, v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    new-instance p0, Lio/bitdrift/capture/replay/internal/c$a;

    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    invoke-direct {p0, v0, p1}, Lio/bitdrift/capture/replay/internal/c$a;-><init>(Landroid/view/View;Z)V

    .line 94
    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_5
    invoke-static {p0}, Lio/bitdrift/capture/replay/internal/compose/ComposeTreeParser;->b(Landroidx/compose/ui/semantics/SemanticsNode;)Landroidx/compose/ui/geometry/Rect;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v1, Lio/bitdrift/capture/replay/internal/c$b;

    .line 102
    .line 103
    new-instance v2, LDk/e;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    float-to-int v4, v4

    .line 110
    add-int/2addr v4, p1

    .line 111
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    float-to-int v5, v5

    .line 116
    add-int/2addr v5, p2

    .line 117
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getWidth()F

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    float-to-int v6, v6

    .line 122
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getHeight()F

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    float-to-int v7, v0

    .line 127
    invoke-direct/range {v2 .. v7}, LDk/e;-><init>(LCk/b;IIII)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->getChildren()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    check-cast p0, Ljava/lang/Iterable;

    .line 135
    .line 136
    invoke-static {p0}, Lkotlin/collections/d;->w(Ljava/lang/Iterable;)Lol/l;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    new-instance v0, Lio/bitdrift/capture/replay/internal/compose/ComposeTreeParser$toScannableView$1;

    .line 141
    .line 142
    invoke-direct {v0, p1, p2, p3}, Lio/bitdrift/capture/replay/internal/compose/ComposeTreeParser$toScannableView$1;-><init>(IILandroidx/collection/MutableIntObjectMap;)V

    .line 143
    .line 144
    .line 145
    invoke-static {p0, v0}, Lkotlin/sequences/a;->T(LMm/h;Lzl/l;)LMm/n;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    const-string p1, "ComposeView"

    .line 150
    .line 151
    invoke-direct {v1, v2, p1, p0}, Lio/bitdrift/capture/replay/internal/c$b;-><init>(LDk/e;Ljava/lang/String;LMm/h;)V

    .line 152
    .line 153
    .line 154
    return-object v1

    .line 155
    :cond_6
    :goto_2
    sget-object p0, Lio/bitdrift/capture/replay/internal/c$c;->d:Lio/bitdrift/capture/replay/internal/c$c;

    .line 156
    .line 157
    return-object p0
.end method
