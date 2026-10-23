.class public final synthetic Landroidx/activity/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/activity/c;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/activity/b;->a:I

    iput-object p1, p0, Landroidx/activity/b;->b:Landroidx/activity/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/activity/c;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/activity/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/activity/b;->b:Landroidx/activity/c;

    .line 7
    .line 8
    check-cast p1, Ll0/h;

    .line 9
    .line 10
    iget-object p1, p1, Ll0/h;->a:Ll0/i;

    .line 11
    .line 12
    iget-object p1, p1, Ll0/i;->a:Ll0/h$a;

    .line 13
    .line 14
    iget-object v0, p1, Ll0/j;->i:Ll0/p;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, p1, p1, v1}, Landroidx/fragment/app/FragmentManager;->b(Ll0/j;Lw5/c;Landroidx/fragment/app/Fragment;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Landroidx/activity/b;->b:Landroidx/activity/c;

    .line 22
    .line 23
    invoke-static {v0, p1}, Landroidx/activity/c;->b(Landroidx/activity/c;Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
