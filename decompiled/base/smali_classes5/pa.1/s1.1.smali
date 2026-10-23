.class public final Lpa/s1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpa/s1$a;
    }
.end annotation


# direct methods
.method public static final a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/hotstar/ui/model/widget/GECMastheadWidget$SecondarySlotElement;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$SecondarySlotElement;->getSlotCase()Lcom/hotstar/ui/model/widget/GECMastheadWidget$SecondarySlotElement$SlotCase;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    sget-object v3, Lpa/s1$a;->c:[I

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    aget v2, v3, v2

    .line 39
    .line 40
    :goto_1
    const/4 v3, 0x1

    .line 41
    const/4 v4, 0x0

    .line 42
    if-ne v2, v3, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$SecondarySlotElement;->getTag()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "getTag(...)"

    .line 49
    .line 50
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lpa/B3;->a(Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;)Lcom/hotstar/bff/models/common/BffTag$CalloutTag;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    new-instance v4, Lpa/E4$b;

    .line 60
    .line 61
    invoke-direct {v4, v1}, Lpa/E4$b;-><init>(Lcom/hotstar/bff/models/common/BffTag$CalloutTag;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    if-eqz v4, :cond_0

    .line 65
    .line 66
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    return-object v0
.end method

.method public static final b(Lcom/hotstar/ui/model/feature/sponsors/Sponsors;Lcom/hotstar/bff/models/context/UIContext;)Lpa/v3;
    .locals 6

    .line 1
    const-string v0, "uiContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/sponsors/Sponsors;->getPrimary()Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsList;->getCalloutTagList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "getCalloutTagList(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v0, Ljava/lang/Iterable;

    .line 20
    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    const/16 v3, 0xa

    .line 24
    .line 25
    invoke-static {v0, v3}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;

    .line 47
    .line 48
    invoke-static {v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v4}, Lpa/B3;->a(Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;)Lcom/hotstar/bff/models/common/BffTag$CalloutTag;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/sponsors/Sponsors;->getPrimary()Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsList;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsList;->getIconSeparator()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v4, "getIconSeparator(...)"

    .line 68
    .line 69
    invoke-static {v0, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v5, Lcom/hotstar/bff/models/common/BffCalloutTagList;

    .line 73
    .line 74
    invoke-direct {v5, v0, v2}, Lcom/hotstar/bff/models/common/BffCalloutTagList;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/sponsors/Sponsors;->getSecondary()Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsList;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsList;->getCalloutTagList()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    check-cast v0, Ljava/lang/Iterable;

    .line 89
    .line 90
    new-instance v1, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-static {v0, v3}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_1

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;

    .line 114
    .line 115
    invoke-static {v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v2}, Lpa/B3;->a(Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;)Lcom/hotstar/bff/models/common/BffTag$CalloutTag;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/sponsors/Sponsors;->getSecondary()Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsList;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0}, Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsList;->getIconSeparator()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-static {p0, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Lcom/hotstar/bff/models/common/BffCalloutTagList;

    .line 138
    .line 139
    invoke-direct {v0, p0, v1}, Lcom/hotstar/bff/models/common/BffCalloutTagList;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 140
    .line 141
    .line 142
    new-instance p0, Lpa/v3;

    .line 143
    .line 144
    invoke-direct {p0, v5, v0, p1}, Lpa/v3;-><init>(Lcom/hotstar/bff/models/common/BffCalloutTagList;Lcom/hotstar/bff/models/common/BffCalloutTagList;Lcom/hotstar/bff/models/context/UIContext;)V

    .line 145
    .line 146
    .line 147
    return-object p0
.end method

.method public static final c(Ljava/util/List;Z)Ljava/util/ArrayList;
    .locals 7

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_6

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;

    .line 23
    .line 24
    const-string v2, "<this>"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;->getTagCase()Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag$TagCase;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    const/4 v2, -0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    sget-object v3, Lpa/s1$a;->a:[I

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    aget v2, v3, v2

    .line 44
    .line 45
    :goto_1
    const/4 v3, 0x1

    .line 46
    const/4 v4, 0x2

    .line 47
    const/4 v5, 0x0

    .line 48
    const-string v6, "getValue(...)"

    .line 49
    .line 50
    if-eq v2, v3, :cond_5

    .line 51
    .line 52
    if-eq v2, v4, :cond_4

    .line 53
    .line 54
    const/4 v3, 0x3

    .line 55
    if-eq v2, v3, :cond_3

    .line 56
    .line 57
    const/4 v3, 0x4

    .line 58
    if-eq v2, v3, :cond_2

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_2
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;->getCalloutTag()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "getCalloutTag(...)"

    .line 66
    .line 67
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lpa/B3;->a(Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;)Lcom/hotstar/bff/models/common/BffTag$CalloutTag;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    new-instance v2, Lcom/hotstar/bff/models/common/BffTag$ImageTag;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;->getImageTag()Lcom/hotstar/ui/model/widget/GECMastheadWidget$ImageTag;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ImageTag;->getValue()Lcom/hotstar/ui/model/feature/image/Image;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1, v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, LT9/f;->a(Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/bff/models/common/BffImageWithDimensions;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-direct {v2, v1, v5}, Lcom/hotstar/bff/models/common/BffTag$ImageTag;-><init>(Lcom/hotstar/bff/models/common/BffImageWithDimensions;Lcom/hotstar/bff/models/common/BffActions;)V

    .line 93
    .line 94
    .line 95
    :goto_2
    move-object v5, v2

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    new-instance v2, Lcom/hotstar/bff/models/common/BffTag$Badge;

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;->getBadgeTag()Lcom/hotstar/ui/model/widget/GECMastheadWidget$BadgeTag;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$BadgeTag;->getValue()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1, v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {v2, v1, v5}, Lcom/hotstar/bff/models/common/BffTag$Badge;-><init>(Ljava/lang/String;Lcom/hotstar/bff/models/common/BffActions;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    new-instance v2, Lcom/hotstar/bff/models/common/BffTag$Text;

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;->getTextTag()Lcom/hotstar/ui/model/widget/GECMastheadWidget$TextTag;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$TextTag;->getValue()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v1, v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {v2, v1, v5, p1, v4}, Lcom/hotstar/bff/models/common/BffTag$Text;-><init>(Ljava/lang/String;Lcom/hotstar/bff/models/common/BffActions;ZI)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :goto_3
    if-eqz v5, :cond_0

    .line 132
    .line 133
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_6
    return-object v0
.end method
