.class public final Lcom/hotstar/bff/models/widget/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/bff/models/widget/g$a;
    }
.end annotation


# direct methods
.method public static final a(Lcom/hotstar/ui/model/widget/ListItemV2Widget$Item;)Lcom/hotstar/bff/models/widget/BffListItem;
    .locals 6

    .line 1
    new-instance v0, Lcom/hotstar/bff/models/widget/BffListItem;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ListItemV2Widget$Item;->getTitle()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "getTitle(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ListItemV2Widget$Item;->getSubTitle()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "getSubTitle(...)"

    .line 17
    .line 18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ListItemV2Widget$Item;->hasLeadingSection()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ListItemV2Widget$Item;->getLeadingSection()Lcom/hotstar/ui/model/widget/ListItemV2Widget$Item$Section;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, "getLeadingSection(...)"

    .line 32
    .line 33
    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Lcom/hotstar/bff/models/widget/g;->b(Lcom/hotstar/ui/model/widget/ListItemV2Widget$Item$Section;)Lcom/hotstar/bff/models/widget/BffListSection;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v3, 0x0

    .line 42
    :goto_0
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ListItemV2Widget$Item;->getTrailingSection()Lcom/hotstar/ui/model/widget/ListItemV2Widget$Item$Section;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const-string v5, "getTrailingSection(...)"

    .line 47
    .line 48
    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v4}, Lcom/hotstar/bff/models/widget/g;->b(Lcom/hotstar/ui/model/widget/ListItemV2Widget$Item$Section;)Lcom/hotstar/bff/models/widget/BffListSection;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ListItemV2Widget$Item;->getActions()Lcom/hotstar/ui/model/base/Actions;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string v5, "getActions(...)"

    .line 60
    .line 61
    invoke-static {p0, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Lcom/hotstar/bff/models/common/a;->c(Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/bff/models/common/BffActions;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-direct/range {v0 .. v5}, Lcom/hotstar/bff/models/widget/BffListItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/bff/models/widget/BffListSection;Lcom/hotstar/bff/models/widget/BffListSection;Lcom/hotstar/bff/models/common/BffActions;)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method

.method public static final b(Lcom/hotstar/ui/model/widget/ListItemV2Widget$Item$Section;)Lcom/hotstar/bff/models/widget/BffListSection;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ListItemV2Widget$Item$Section;->getSectionDataCase()Lcom/hotstar/ui/model/widget/ListItemV2Widget$Item$Section$SectionDataCase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v1, Lcom/hotstar/bff/models/widget/g$a;->a:[I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget v0, v1, v0

    .line 16
    .line 17
    :goto_0
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_3

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ListItemV2Widget$Item$Section;->getSectionDataCase()Lcom/hotstar/ui/model/widget/ListItemV2Widget$Item$Section$SectionDataCase;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, "Invalid List Section "

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-class v0, Lcom/hotstar/ui/model/widget/ListItemV2Widget$Item$Section;

    .line 45
    .line 46
    sget-object v1, Lkotlin/jvm/internal/j;->a:Lkotlin/jvm/internal/k;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)LGl/d;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, LGl/d;->F()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p0, " is not supported in "

    .line 65
    .line 66
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    new-instance v0, Lcom/hotstar/bff/models/error/UnsupportedDataException;

    .line 77
    .line 78
    invoke-direct {v0, p0}, Lcom/hotstar/bff/models/error/UnsupportedDataException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 p0, 0x0

    .line 82
    invoke-static {p0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_1
    new-instance v0, Lcom/hotstar/bff/models/widget/BffListSection$BffListSectionImage;

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ListItemV2Widget$Item$Section;->getImage()Lcom/hotstar/ui/model/feature/image/Image;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    const-string v1, "getImage(...)"

    .line 93
    .line 94
    invoke-static {p0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p0}, LT9/e;->a(Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/bff/models/common/BffImage;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-direct {v0, p0}, Lcom/hotstar/bff/models/widget/BffListSection$BffListSectionImage;-><init>(Lcom/hotstar/bff/models/common/BffImage;)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_2
    new-instance v0, Lcom/hotstar/bff/models/widget/BffListSection$BffListSectionButton;

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ListItemV2Widget$Item$Section;->getButton()Lcom/hotstar/ui/model/feature/atom/Button;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    const-string v1, "getButton(...)"

    .line 112
    .line 113
    invoke-static {p0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p0}, Lpa/o;->c(Lcom/hotstar/ui/model/feature/atom/Button;)Lcom/hotstar/bff/models/widget/BffCommonButton;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-direct {v0, p0}, Lcom/hotstar/bff/models/widget/BffListSection$BffListSectionButton;-><init>(Lcom/hotstar/bff/models/widget/BffCommonButton;)V

    .line 121
    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_3
    new-instance v0, Lcom/hotstar/bff/models/widget/BffListSection$BffListSectionIcon;

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ListItemV2Widget$Item$Section;->getIcon()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    const-string v1, "getIcon(...)"

    .line 131
    .line 132
    invoke-static {p0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {v0, p0}, Lcom/hotstar/bff/models/widget/BffListSection$BffListSectionIcon;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-object v0
.end method
