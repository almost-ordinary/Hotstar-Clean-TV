.class public final Lcom/hotstar/widget/devicemanager/DeviceManager;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001b\u0010\r\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/hotstar/widget/devicemanager/DeviceManager;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lcom/hotstar/widget/devicemanager/a;",
        "c",
        "Lnl/c;",
        "getDeviceListAdapter",
        "()Lcom/hotstar/widget/devicemanager/a;",
        "deviceListAdapter",
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
.field public static final synthetic e:I


# instance fields
.field public a:Lzl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzl/l<",
            "-",
            "Lcom/hotstar/bff/models/widget/DeviceInfo;",
            "Lnl/g;",
            ">;"
        }
    .end annotation
.end field

.field public b:LDh/b;

.field public final c:Lnl/c;

.field public final d:LGi/P;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    new-instance p2, LBa/c;

    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    invoke-direct {p2, p0, v0}, LBa/c;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Lcom/hotstar/widget/devicemanager/DeviceManager;->c:Lnl/c;

    .line 20
    .line 21
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const p2, 0x7f0e0215

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    const p1, 0x7f0b058b

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    const p1, 0x7f0b06db

    .line 43
    .line 44
    .line 45
    invoke-static {p0, p1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    new-instance p1, LGi/P;

    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    invoke-direct {p1, v1, p2, p0, v0}, LGi/P;-><init>(ILandroid/view/View;Landroid/view/ViewGroup;Lcom/hotstar/core/commonui/molecules/HSTextView;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/hotstar/widget/devicemanager/DeviceManager;->d:LGi/P;

    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance p2, Ljava/lang/NullPointerException;

    .line 71
    .line 72
    const-string v0, "Missing required view with ID: "

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p2
.end method

.method private final getDeviceListAdapter()Lcom/hotstar/widget/devicemanager/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/widget/devicemanager/DeviceManager;->c:Lnl/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hotstar/widget/devicemanager/a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/hotstar/bff/models/widget/BffDeviceManagerWidget;LCf/d;LDh/b;)V
    .locals 5

    .line 1
    const-string v0, "onLogoutClickListener"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/hotstar/widget/devicemanager/DeviceManager;->a:Lzl/l;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/hotstar/widget/devicemanager/DeviceManager;->b:LDh/b;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p1, Lcom/hotstar/bff/models/widget/BffDeviceManagerWidget;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lcom/hotstar/bff/models/widget/DeviceList;

    .line 29
    .line 30
    iget-object p3, p0, Lcom/hotstar/widget/devicemanager/DeviceManager;->d:LGi/P;

    .line 31
    .line 32
    iget-object v0, p3, LGi/P;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 35
    .line 36
    iget-object v1, p2, Lcom/hotstar/bff/models/widget/DeviceList;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/hotstar/widget/devicemanager/DeviceManager;->getDeviceListAdapter()Lcom/hotstar/widget/devicemanager/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    new-instance v1, LHi/a;

    .line 48
    .line 49
    invoke-direct {v1, p0}, LHi/a;-><init>(Lcom/hotstar/widget/devicemanager/DeviceManager;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, v0, Lcom/hotstar/widget/devicemanager/a;->f:LHi/a;

    .line 53
    .line 54
    iget-object p3, p3, LGi/P;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lfb/b;

    .line 63
    .line 64
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const v4, 0x7f0704cf

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-direct {v2, v3}, Lfb/b;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/RecyclerView;->f(Landroidx/recyclerview/widget/RecyclerView$k;)V

    .line 79
    .line 80
    .line 81
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 82
    .line 83
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    invoke-direct {v2, v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 94
    .line 95
    .line 96
    iget-object p2, p2, Lcom/hotstar/bff/models/widget/DeviceList;->b:Ljava/util/ArrayList;

    .line 97
    .line 98
    iget-object v0, v0, Lcom/hotstar/widget/devicemanager/a;->e:Landroidx/recyclerview/widget/d;

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    invoke-virtual {v0, p2, v1}, Landroidx/recyclerview/widget/d;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3}, Landroid/view/View;->requestFocus()Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/hotstar/widget/devicemanager/DeviceManager;->b()V

    .line 108
    .line 109
    .line 110
    new-instance p2, Landroid/os/Handler;

    .line 111
    .line 112
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 117
    .line 118
    .line 119
    new-instance p3, LCj/f;

    .line 120
    .line 121
    const/4 v0, 0x3

    .line 122
    invoke-direct {p3, p0, v0}, LCj/f;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/widget/devicemanager/DeviceManager;->b:LDh/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, LDh/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v0, "mListScrollListener"

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0
.end method
