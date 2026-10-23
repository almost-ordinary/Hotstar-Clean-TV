.class public final synthetic LJc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/hotstar/feature/login/profile/customview/ParentalLockView;


# direct methods
.method public synthetic constructor <init>(Lcom/hotstar/feature/login/profile/customview/ParentalLockView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJc/b;->a:Lcom/hotstar/feature/login/profile/customview/ParentalLockView;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    sget v0, Lcom/hotstar/feature/login/profile/customview/ParentalLockView;->S:I

    .line 2
    .line 3
    const-string v0, "<unused var>"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LJc/b;->a:Lcom/hotstar/feature/login/profile/customview/ParentalLockView;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/hotstar/feature/login/profile/customview/ParentalLockView;->Q:LJc/c;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1, p2}, LJc/c;->A(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
