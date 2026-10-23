.class public final Lcom/hotstar/widget/devicemanager/a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/widget/devicemanager/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/hotstar/widget/devicemanager/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:LCf/d;

.field public final e:Landroidx/recyclerview/widget/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/d<",
            "Lcom/hotstar/bff/models/widget/DeviceInfo;",
            ">;"
        }
    .end annotation
.end field

.field public f:LHi/a;


# direct methods
.method public constructor <init>(LCf/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/widget/devicemanager/a;->d:LCf/d;

    .line 5
    .line 6
    new-instance p1, LHi/c;

    .line 7
    .line 8
    invoke-direct {p1}, Landroidx/recyclerview/widget/l$e;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/recyclerview/widget/d;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Landroidx/recyclerview/widget/d;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/l$e;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hotstar/widget/devicemanager/a;->e:Landroidx/recyclerview/widget/d;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/widget/devicemanager/a;->e:Landroidx/recyclerview/widget/d;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/d;->f:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final i(Landroidx/recyclerview/widget/RecyclerView$A;I)V
    .locals 7

    .line 1
    check-cast p1, Lcom/hotstar/widget/devicemanager/a$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/widget/devicemanager/a;->e:Landroidx/recyclerview/widget/d;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/d;->f:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "get(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Lcom/hotstar/bff/models/widget/DeviceInfo;

    .line 17
    .line 18
    iget-object v1, p1, Lcom/hotstar/widget/devicemanager/a$a;->S:LBc/h;

    .line 19
    .line 20
    iget-object v2, p1, Lcom/hotstar/widget/devicemanager/a$a;->T:Lcom/hotstar/widget/devicemanager/a;

    .line 21
    .line 22
    iget-object v3, v1, LBc/h;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 25
    .line 26
    iget-object v4, v0, Lcom/hotstar/bff/models/widget/DeviceInfo;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, v1, LBc/h;->i:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 34
    .line 35
    iget-object v4, v0, Lcom/hotstar/bff/models/widget/DeviceInfo;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, v1, LBc/h;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 43
    .line 44
    sget-object v4, LYa/b;->a:LYa/a;

    .line 45
    .line 46
    iget-object v4, v0, Lcom/hotstar/bff/models/widget/DeviceInfo;->e:Lcom/hotstar/bff/models/widget/DeviceType;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const/4 v5, 0x1

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    if-eq v4, v5, :cond_1

    .line 56
    .line 57
    const/4 v6, 0x2

    .line 58
    if-eq v4, v6, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const-string v4, "icon-laptop"

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const-string v4, "icon-tv-line"

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    :goto_0
    const-string v4, "icon-mobile"

    .line 68
    .line 69
    :goto_1
    invoke-static {v4}, LYa/b;->a(Ljava/lang/String;)LYa/a;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget-char v4, v4, LYa/a;->b:C

    .line 74
    .line 75
    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p1, Lcom/hotstar/widget/devicemanager/a$a;->S:LBc/h;

    .line 83
    .line 84
    iget-object v3, p1, LBc/h;->e:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, Lcom/hotstar/core/commonui/molecules/HSButtonSubtle;

    .line 87
    .line 88
    iget-object v4, v0, Lcom/hotstar/bff/models/widget/DeviceInfo;->i:Lcom/hotstar/bff/models/widget/BffButton;

    .line 89
    .line 90
    iget-object v4, v4, Lcom/hotstar/bff/models/widget/BffButton;->a:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v3, v4}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->setTextLabel(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-boolean v0, Lio/bitdrift/capture/o;->i:Z

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    new-instance v0, LHi/b;

    .line 107
    .line 108
    invoke-direct {v0, p1, v2, v3, p2}, LHi/b;-><init>(LBc/h;Lcom/hotstar/widget/devicemanager/a;Lcom/hotstar/core/commonui/molecules/HSButtonSubtle;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 112
    .line 113
    .line 114
    new-instance p1, LEc/e;

    .line 115
    .line 116
    invoke-direct {p1, v2, v5}, LEc/e;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, p1}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    if-nez p2, :cond_4

    .line 123
    .line 124
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 125
    .line 126
    .line 127
    :cond_4
    iget-object p1, v1, LBc/h;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 130
    .line 131
    new-instance p2, LFj/b;

    .line 132
    .line 133
    invoke-direct {p2, v1, v5}, LFj/b;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public final k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$A;
    .locals 9

    .line 1
    new-instance p2, Lcom/hotstar/widget/devicemanager/a$a;

    .line 2
    .line 3
    const v0, 0x7f0e0216

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p1, v0, p1, v1}, Landroidx/datastore/preferences/protobuf/g;->c(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const v0, 0x7f0b00d3

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v4, v1

    .line 19
    check-cast v4, Lcom/hotstar/core/commonui/molecules/HSButtonSubtle;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    const v0, 0x7f0b02fb

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v5, v1

    .line 31
    check-cast v5, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 32
    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    const v0, 0x7f0b06cf

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    move-object v6, v1

    .line 43
    check-cast v6, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 44
    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    const v0, 0x7f0b06e8

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    move-object v7, v1

    .line 55
    check-cast v7, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 56
    .line 57
    if-eqz v7, :cond_0

    .line 58
    .line 59
    new-instance v2, LBc/h;

    .line 60
    .line 61
    move-object v3, p1

    .line 62
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 63
    .line 64
    const/4 v8, 0x3

    .line 65
    invoke-direct/range {v2 .. v8}, LBc/h;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/Object;Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p2, p0, v2}, Lcom/hotstar/widget/devicemanager/a$a;-><init>(Lcom/hotstar/widget/devicemanager/a;LBc/h;)V

    .line 69
    .line 70
    .line 71
    return-object p2

    .line 72
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance p2, Ljava/lang/NullPointerException;

    .line 81
    .line 82
    const-string v0, "Missing required view with ID: "

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p2
.end method
