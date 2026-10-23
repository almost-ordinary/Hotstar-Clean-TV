.class public final Lcom/hotstar/widget/player/OnboardingUIView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/widget/player/b$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u001d\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\"\u0010\u0010\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/hotstar/widget/player/OnboardingUIView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lcom/hotstar/widget/player/b$a;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "Q",
        "Z",
        "getAnimationCompleted",
        "()Z",
        "setAnimationCompleted",
        "(Z)V",
        "animationCompleted",
        "widgets_inRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic e0:I


# instance fields
.field public Q:Z

.field public R:I

.field public S:Z

.field public T:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpa/I4;",
            ">;"
        }
    .end annotation
.end field

.field public U:Lcom/hotstar/widget/player/b;

.field public final V:LBc/e;

.field public W:Lzl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzl/l<",
            "-",
            "Lpa/I4;",
            "Lnl/g;",
            ">;"
        }
    .end annotation
.end field

.field public a0:Lzl/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzl/a<",
            "Lnl/g;",
            ">;"
        }
    .end annotation
.end field

.field public final b0:LCj/f;

.field public final c0:Landroid/os/Handler;

.field public final d0:Lcf/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    const/16 p2, 0x1388

    .line 10
    .line 11
    iput p2, p0, Lcom/hotstar/widget/player/OnboardingUIView;->R:I

    .line 12
    .line 13
    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/hotstar/widget/player/OnboardingUIView;->T:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const p2, 0x7f0e00f7

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    const p1, 0x7f0b00b4

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    const p1, 0x7f0b00b8

    .line 39
    .line 40
    .line 41
    invoke-static {p0, p1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    move-object v2, p2

    .line 46
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    const p1, 0x7f0b0297

    .line 51
    .line 52
    .line 53
    invoke-static {p0, p1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    move-object v3, p2

    .line 58
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 59
    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    const p1, 0x7f0b0309

    .line 63
    .line 64
    .line 65
    invoke-static {p0, p1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    move-object v4, p2

    .line 70
    check-cast v4, Landroid/widget/ImageView;

    .line 71
    .line 72
    if-eqz v4, :cond_0

    .line 73
    .line 74
    const p1, 0x7f0b058c

    .line 75
    .line 76
    .line 77
    invoke-static {p0, p1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    move-object v5, p2

    .line 82
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    .line 84
    if-eqz v5, :cond_0

    .line 85
    .line 86
    const p1, 0x7f0b06bc

    .line 87
    .line 88
    .line 89
    invoke-static {p0, p1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    move-object v6, p2

    .line 94
    check-cast v6, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 95
    .line 96
    if-eqz v6, :cond_0

    .line 97
    .line 98
    const p1, 0x7f0b06bd

    .line 99
    .line 100
    .line 101
    invoke-static {p0, p1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    move-object v7, p2

    .line 106
    check-cast v7, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 107
    .line 108
    if-eqz v7, :cond_0

    .line 109
    .line 110
    const p1, 0x7f0b0723

    .line 111
    .line 112
    .line 113
    invoke-static {p0, p1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 118
    .line 119
    if-eqz p2, :cond_0

    .line 120
    .line 121
    const p1, 0x7f0b0752

    .line 122
    .line 123
    .line 124
    invoke-static {p0, p1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    if-eqz v8, :cond_0

    .line 129
    .line 130
    new-instance v0, LBc/e;

    .line 131
    .line 132
    move-object v1, p0

    .line 133
    invoke-direct/range {v0 .. v8}, LBc/e;-><init>(Lcom/hotstar/widget/player/OnboardingUIView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Lcom/hotstar/core/commonui/molecules/HSTextView;Lcom/hotstar/core/commonui/molecules/HSTextView;Landroid/view/View;)V

    .line 134
    .line 135
    .line 136
    iput-object v0, v1, Lcom/hotstar/widget/player/OnboardingUIView;->V:LBc/e;

    .line 137
    .line 138
    new-instance p1, LCj/f;

    .line 139
    .line 140
    const/16 p2, 0x15

    .line 141
    .line 142
    invoke-direct {p1, p0, p2}, LCj/f;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    iput-object p1, v1, Lcom/hotstar/widget/player/OnboardingUIView;->b0:LCj/f;

    .line 146
    .line 147
    new-instance p1, Landroid/os/Handler;

    .line 148
    .line 149
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 154
    .line 155
    .line 156
    iput-object p1, v1, Lcom/hotstar/widget/player/OnboardingUIView;->c0:Landroid/os/Handler;

    .line 157
    .line 158
    new-instance p1, Lcf/a;

    .line 159
    .line 160
    const/4 p2, 0x1

    .line 161
    invoke-direct {p1, p0, p2}, Lcf/a;-><init>(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    iput-object p1, v1, Lcom/hotstar/widget/player/OnboardingUIView;->d0:Lcf/a;

    .line 165
    .line 166
    return-void

    .line 167
    :cond_0
    move-object v1, p0

    .line 168
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    new-instance p2, Ljava/lang/NullPointerException;

    .line 177
    .line 178
    const-string v0, "Missing required view with ID: "

    .line 179
    .line 180
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p2
.end method

.method public static X(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lpa/I4;

    .line 22
    .line 23
    iget-object v4, v2, Lpa/I4;->g:Lcom/hotstar/bff/models/widget/PlayerSettingAudioQuality;

    .line 24
    .line 25
    iget-object v5, v2, Lpa/I4;->a:Ljava/lang/String;

    .line 26
    .line 27
    sget-object v6, Lcom/hotstar/bff/models/widget/PlayerSettingAudioQuality;->a:Lcom/hotstar/bff/models/widget/PlayerSettingAudioQuality;

    .line 28
    .line 29
    if-eq v4, v6, :cond_1

    .line 30
    .line 31
    iget-boolean v4, v2, Lpa/I4;->c:Z

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    :cond_1
    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lpa/I4;

    .line 40
    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    iget v6, v2, Lpa/I4;->i:I

    .line 44
    .line 45
    and-int/lit8 v7, v6, 0x1

    .line 46
    .line 47
    if-ne v7, v3, :cond_2

    .line 48
    .line 49
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    if-nez v6, :cond_0

    .line 54
    .line 55
    iget v4, v4, Lpa/I4;->i:I

    .line 56
    .line 57
    and-int/2addr v4, v3

    .line 58
    if-eq v4, v3, :cond_0

    .line 59
    .line 60
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/4 v2, 0x0

    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    move-object v4, v1

    .line 84
    check-cast v4, Lpa/I4;

    .line 85
    .line 86
    iget-boolean v4, v4, Lpa/I4;->c:Z

    .line 87
    .line 88
    if-eqz v4, :cond_5

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_6
    move-object v1, v2

    .line 92
    :goto_1
    check-cast v1, Lpa/I4;

    .line 93
    .line 94
    if-eqz v1, :cond_8

    .line 95
    .line 96
    iget-object p0, v1, Lpa/I4;->a:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Lpa/I4;

    .line 103
    .line 104
    if-eqz v4, :cond_7

    .line 105
    .line 106
    const/16 v1, 0x3ffb

    .line 107
    .line 108
    invoke-static {v4, v3, v2, v2, v1}, Lpa/I4;->b(Lpa/I4;ZLpa/p3;Lcom/hotstar/bff/models/widget/BffIllustration;I)Lpa/I4;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :cond_7
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_8
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    const-string v0, "<get-values>(...)"

    .line 120
    .line 121
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    check-cast p0, Ljava/lang/Iterable;

    .line 125
    .line 126
    invoke-static {p0}, Lkotlin/collections/d;->i0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0
.end method


# virtual methods
.method public final Y(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hotstar/widget/player/OnboardingUIView;->V:LBc/e;

    .line 2
    .line 3
    iget-object v1, v0, LBc/e;->s:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/hotstar/widget/player/OnboardingUIView;->T:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-le v1, v2, :cond_0

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-boolean p1, p0, Lcom/hotstar/widget/player/OnboardingUIView;->S:Z

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/hotstar/widget/player/OnboardingUIView;->c0:Landroid/os/Handler;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/hotstar/widget/player/OnboardingUIView;->b0:LCj/f;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    iput-boolean v2, p0, Lcom/hotstar/widget/player/OnboardingUIView;->S:Z

    .line 34
    .line 35
    sget-object p1, Lcom/daimajia/androidanimations/library/Techniques;->SlideOutDown:Lcom/daimajia/androidanimations/library/Techniques;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/daimajia/androidanimations/library/YoYo;->with(Lcom/daimajia/androidanimations/library/Techniques;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-wide/16 v1, 0x190

    .line 42
    .line 43
    invoke-virtual {p1, v1, v2}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->duration(J)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v3, LCj/n;

    .line 48
    .line 49
    const/16 v4, 0x1b

    .line 50
    .line 51
    invoke-direct {v3, p0, v4}, LCj/n;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v3}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->onEnd(Lcom/daimajia/androidanimations/library/YoYo$AnimatorCallback;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v3, v0, LBc/e;->e:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 61
    .line 62
    invoke-virtual {p1, v3}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->playOn(Landroid/view/View;)Lcom/daimajia/androidanimations/library/YoYo$YoYoString;

    .line 63
    .line 64
    .line 65
    sget-object p1, Lcom/daimajia/androidanimations/library/Techniques;->SlideOutUp:Lcom/daimajia/androidanimations/library/Techniques;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/daimajia/androidanimations/library/YoYo;->with(Lcom/daimajia/androidanimations/library/Techniques;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1, v1, v2}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->duration(J)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v1, Lfj/l;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-direct {v1, p0, v2}, Lfj/l;-><init>(Lcom/hotstar/widget/player/OnboardingUIView;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v1}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->onEnd(Lcom/daimajia/androidanimations/library/YoYo$AnimatorCallback;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object v0, v0, LBc/e;->i:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->playOn(Landroid/view/View;)Lcom/daimajia/androidanimations/library/YoYo$YoYoString;

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final Z(JZ)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/widget/player/OnboardingUIView;->Q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/hotstar/widget/player/OnboardingUIView;->S:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lcom/hotstar/widget/player/b;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "getContext(...)"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/hotstar/widget/player/OnboardingUIView;->d0:Lcf/a;

    .line 22
    .line 23
    invoke-direct {v0, v1, p0, v2}, Lcom/hotstar/widget/player/b;-><init>(Landroid/content/Context;Lcom/hotstar/widget/player/OnboardingUIView;Lcf/a;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/hotstar/widget/player/OnboardingUIView;->U:Lcom/hotstar/widget/player/b;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/hotstar/widget/player/OnboardingUIView;->T:Ljava/util/List;

    .line 29
    .line 30
    const-string v2, "list"

    .line 31
    .line 32
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, v0, Lcom/hotstar/widget/player/b;->h:Ljava/util/List;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/hotstar/widget/player/b;->g:Landroidx/recyclerview/widget/d;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/d;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lcom/hotstar/widget/player/OnboardingUIView;->S:Z

    .line 45
    .line 46
    iget-object v1, p0, Lcom/hotstar/widget/player/OnboardingUIView;->T:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const-wide/16 v3, 0x190

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    iget-object v6, p0, Lcom/hotstar/widget/player/OnboardingUIView;->V:LBc/e;

    .line 56
    .line 57
    if-le v1, v5, :cond_2

    .line 58
    .line 59
    const-wide/16 v7, 0x0

    .line 60
    .line 61
    cmp-long v1, p1, v7

    .line 62
    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    if-nez p3, :cond_2

    .line 66
    .line 67
    iput-boolean v5, p0, Lcom/hotstar/widget/player/OnboardingUIView;->S:Z

    .line 68
    .line 69
    iget-object p1, v6, LBc/e;->s:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    iget-object p2, p0, Lcom/hotstar/widget/player/OnboardingUIView;->U:Lcom/hotstar/widget/player/b;

    .line 74
    .line 75
    if-eqz p2, :cond_1

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 78
    .line 79
    .line 80
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    invoke-direct {p2, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 92
    .line 93
    .line 94
    sget-object p1, Lcom/daimajia/androidanimations/library/Techniques;->SlideInUp:Lcom/daimajia/androidanimations/library/Techniques;

    .line 95
    .line 96
    invoke-static {p1}, Lcom/daimajia/androidanimations/library/YoYo;->with(Lcom/daimajia/androidanimations/library/Techniques;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1, v3, v4}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->duration(J)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance p2, Le4/e;

    .line 105
    .line 106
    const/4 p3, 0x2

    .line 107
    invoke-direct {p2, v6, p3}, Le4/e;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p2}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->onStart(Lcom/daimajia/androidanimations/library/YoYo$AnimatorCallback;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance p2, Lfj/k;

    .line 115
    .line 116
    const/4 p3, 0x1

    .line 117
    invoke-direct {p2, p0, p3}, Lfj/k;-><init>(Lcom/hotstar/widget/player/OnboardingUIView;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p2}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->onEnd(Lcom/daimajia/androidanimations/library/YoYo$AnimatorCallback;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object p2, v6, LBc/e;->e:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->playOn(Landroid/view/View;)Lcom/daimajia/androidanimations/library/YoYo$YoYoString;

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_1
    const-string p1, "languageAdapter"

    .line 133
    .line 134
    invoke-static {p1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v2

    .line 138
    :cond_2
    iget-object p1, p0, Lcom/hotstar/widget/player/OnboardingUIView;->a0:Lzl/a;

    .line 139
    .line 140
    if-eqz p1, :cond_3

    .line 141
    .line 142
    invoke-interface {p1}, Lzl/a;->invoke()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    :cond_3
    :goto_0
    sget-object p1, Lcom/daimajia/androidanimations/library/Techniques;->SlideInDown:Lcom/daimajia/androidanimations/library/Techniques;

    .line 146
    .line 147
    invoke-static {p1}, Lcom/daimajia/androidanimations/library/YoYo;->with(Lcom/daimajia/androidanimations/library/Techniques;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1, v3, v4}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->duration(J)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    new-instance p2, LC4/d;

    .line 156
    .line 157
    const/16 p3, 0x1b

    .line 158
    .line 159
    invoke-direct {p2, v6, p3}, LC4/d;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, p2}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->onStart(Lcom/daimajia/androidanimations/library/YoYo$AnimatorCallback;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iget-object p2, v6, LBc/e;->i:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 169
    .line 170
    invoke-virtual {p1, p2}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->playOn(Landroid/view/View;)Lcom/daimajia/androidanimations/library/YoYo$YoYoString;

    .line 171
    .line 172
    .line 173
    new-instance p1, Landroid/os/Handler;

    .line 174
    .line 175
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 180
    .line 181
    .line 182
    new-instance p2, LGf/s;

    .line 183
    .line 184
    const/16 p3, 0x9

    .line 185
    .line 186
    invoke-direct {p2, p0, p3}, LGf/s;-><init>(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    iget p3, p0, Lcom/hotstar/widget/player/OnboardingUIView;->R:I

    .line 190
    .line 191
    int-to-long v0, p3

    .line 192
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 193
    .line 194
    .line 195
    iget p1, p0, Lcom/hotstar/widget/player/OnboardingUIView;->R:I

    .line 196
    .line 197
    int-to-long p1, p1

    .line 198
    iget-object p3, p0, Lcom/hotstar/widget/player/OnboardingUIView;->c0:Landroid/os/Handler;

    .line 199
    .line 200
    iget-object v0, p0, Lcom/hotstar/widget/player/OnboardingUIView;->b0:LCj/f;

    .line 201
    .line 202
    invoke-virtual {p3, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method public final getAnimationCompleted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/widget/player/OnboardingUIView;->Q:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setAnimationCompleted(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/widget/player/OnboardingUIView;->Q:Z

    .line 2
    .line 3
    return-void
.end method

.method public final w()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hotstar/widget/player/OnboardingUIView;->c0:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/widget/player/OnboardingUIView;->b0:LCj/f;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget v2, p0, Lcom/hotstar/widget/player/OnboardingUIView;->R:I

    .line 9
    .line 10
    int-to-long v2, v2

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final z(Lpa/I4;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/hotstar/widget/player/OnboardingUIView;->U:Lcom/hotstar/widget/player/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, v0, Lcom/hotstar/widget/player/b;->h:Ljava/util/List;

    .line 7
    .line 8
    check-cast v2, Ljava/lang/Iterable;

    .line 9
    .line 10
    new-instance v3, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/16 v4, 0xa

    .line 13
    .line 14
    invoke-static {v2, v4}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lpa/I4;

    .line 36
    .line 37
    iget-object v5, v4, Lpa/I4;->b:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v6, p1, Lpa/I4;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const/16 v6, 0x3ffb

    .line 46
    .line 47
    invoke-static {v4, v5, v1, v1, v6}, Lpa/I4;->b(Lpa/I4;ZLpa/p3;Lcom/hotstar/bff/models/widget/BffIllustration;I)Lpa/I4;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iput-object v3, v0, Lcom/hotstar/widget/player/b;->h:Ljava/util/List;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/hotstar/widget/player/b;->g:Landroidx/recyclerview/widget/d;

    .line 58
    .line 59
    invoke-virtual {v0, v3, v1}, Landroidx/recyclerview/widget/d;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/hotstar/widget/player/OnboardingUIView;->c0:Landroid/os/Handler;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/hotstar/widget/player/OnboardingUIView;->b0:LCj/f;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Landroid/os/Handler;

    .line 70
    .line 71
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, LD7/i;

    .line 79
    .line 80
    const/16 v2, 0x16

    .line 81
    .line 82
    invoke-direct {v1, v2, p0, p1}, LD7/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const-wide/16 v2, 0x190

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    const-string p1, "languageAdapter"

    .line 92
    .line 93
    invoke-static {p1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v1
.end method
