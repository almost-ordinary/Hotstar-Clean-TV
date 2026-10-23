.class public final LGi/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx2/a;


# instance fields
.field public final a:Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;

.field public final b:Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;


# direct methods
.method public constructor <init>(Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGi/p;->a:Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;

    .line 5
    .line 6
    iput-object p2, p0, LGi/p;->b:Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LGi/p;
    .locals 2

    .line 1
    const v0, 0x7f0e00b3

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;

    .line 12
    .line 13
    new-instance p1, LGi/p;

    .line 14
    .line 15
    invoke-direct {p1, p0, p0}, LGi/p;-><init>(Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 20
    .line 21
    const-string p1, "rootView"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LGi/p;->a:Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;

    .line 2
    .line 3
    return-object v0
.end method
