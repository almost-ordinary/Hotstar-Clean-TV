.class public final LBj/d;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBj/d$a;
    }
.end annotation


# instance fields
.field public final a:LGi/Y;


# direct methods
.method public constructor <init>(Lnk/g$a;)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const v0, 0x7f0e0111

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    const p1, 0x7f0b00d8

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v3, v0

    .line 23
    check-cast v3, Lcom/hotstar/core/commonui/molecules/HSButtonSubtle;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const p1, 0x7f0b00e0

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v4, v0

    .line 35
    check-cast v4, Lcom/hotstar/core/commonui/molecules/HSButtonSubtle;

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    const p1, 0x7f0b01b5

    .line 40
    .line 41
    .line 42
    invoke-static {p0, p1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    const p1, 0x7f0b02fc

    .line 49
    .line 50
    .line 51
    invoke-static {p0, p1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v6, v0

    .line 56
    check-cast v6, Landroid/widget/ImageView;

    .line 57
    .line 58
    if-eqz v6, :cond_0

    .line 59
    .line 60
    const p1, 0x7f0b030d

    .line 61
    .line 62
    .line 63
    invoke-static {p0, p1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    move-object v7, v0

    .line 68
    check-cast v7, Landroid/widget/ImageView;

    .line 69
    .line 70
    if-eqz v7, :cond_0

    .line 71
    .line 72
    const p1, 0x7f0b0312

    .line 73
    .line 74
    .line 75
    invoke-static {p0, p1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object v8, v0

    .line 80
    check-cast v8, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 81
    .line 82
    if-eqz v8, :cond_0

    .line 83
    .line 84
    const p1, 0x7f0b038a

    .line 85
    .line 86
    .line 87
    invoke-static {p0, p1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroid/widget/LinearLayout;

    .line 92
    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    const p1, 0x7f0b0589

    .line 96
    .line 97
    .line 98
    invoke-static {p0, p1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    move-object v9, v0

    .line 103
    check-cast v9, Lcom/hotstar/widget/autoscrollbackground/AutoscrollBackgroundWidget;

    .line 104
    .line 105
    if-eqz v9, :cond_0

    .line 106
    .line 107
    const p1, 0x7f0b06f8

    .line 108
    .line 109
    .line 110
    invoke-static {p0, p1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    move-object v10, v0

    .line 115
    check-cast v10, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 116
    .line 117
    if-eqz v10, :cond_0

    .line 118
    .line 119
    const p1, 0x7f0b0714

    .line 120
    .line 121
    .line 122
    invoke-static {p0, p1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    move-object v11, v0

    .line 127
    check-cast v11, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 128
    .line 129
    if-eqz v11, :cond_0

    .line 130
    .line 131
    const p1, 0x7f0b071f

    .line 132
    .line 133
    .line 134
    invoke-static {p0, p1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    move-object v12, v0

    .line 139
    check-cast v12, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 140
    .line 141
    if-eqz v12, :cond_0

    .line 142
    .line 143
    new-instance v1, LGi/Y;

    .line 144
    .line 145
    move-object v2, p0

    .line 146
    invoke-direct/range {v1 .. v12}, LGi/Y;-><init>(LBj/d;Lcom/hotstar/core/commonui/molecules/HSButtonSubtle;Lcom/hotstar/core/commonui/molecules/HSButtonSubtle;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/google/android/material/imageview/ShapeableImageView;Lcom/hotstar/widget/autoscrollbackground/AutoscrollBackgroundWidget;Lcom/hotstar/core/commonui/molecules/HSTextView;Lcom/hotstar/core/commonui/molecules/HSTextView;Lcom/hotstar/core/commonui/molecules/HSTextView;)V

    .line 147
    .line 148
    .line 149
    iput-object v1, v2, LBj/d;->a:LGi/Y;

    .line 150
    .line 151
    return-void

    .line 152
    :cond_0
    move-object v2, p0

    .line 153
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    new-instance v0, Ljava/lang/NullPointerException;

    .line 162
    .line 163
    const-string v1, "Missing required view with ID: "

    .line 164
    .line 165
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v0
.end method
