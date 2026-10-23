.class public final LC8/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx2/a;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/BrowseFrameLayout;Landroidx/leanback/widget/BrowseFrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/ViewStub;Landroid/view/View;Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/view/ViewStub;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, LC8/h;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LC8/h;->b:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, LC8/h;->c:Ljava/lang/Object;

    .line 11
    iput-object p5, p0, LC8/h;->d:Ljava/lang/Object;

    .line 12
    iput-object p11, p0, LC8/h;->e:Ljava/lang/Object;

    .line 13
    iput-object p12, p0, LC8/h;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, LC8/h;->a:I

    iput-object p1, p0, LC8/h;->b:Ljava/lang/Object;

    iput-object p2, p0, LC8/h;->c:Ljava/lang/Object;

    iput-object p3, p0, LC8/h;->d:Ljava/lang/Object;

    iput-object p4, p0, LC8/h;->e:Ljava/lang/Object;

    iput-object p5, p0, LC8/h;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;LC8/j;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, LC8/h;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LC8/h;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LC8/h;->c:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, LC8/h;->i:Ljava/lang/Object;

    .line 6
    iput-object p6, p0, LC8/h;->d:Ljava/lang/Object;

    .line 7
    iput-object p7, p0, LC8/h;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget v0, p0, LC8/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LC8/h;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LC8/h;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    iget-object v0, p0, LC8/h;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroidx/leanback/widget/BrowseFrameLayout;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
