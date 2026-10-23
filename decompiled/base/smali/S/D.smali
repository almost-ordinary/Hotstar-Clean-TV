.class public final synthetic LS/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnUnhandledKeyEventListener;


# instance fields
.field public final synthetic a:LS/C$l;


# direct methods
.method public synthetic constructor <init>(LS/C$l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS/D;->a:LS/C$l;

    return-void
.end method


# virtual methods
.method public final onUnhandledKeyEvent(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, LS/D;->a:LS/C$l;

    invoke-interface {p1}, LS/C$l;->a()Z

    move-result p1

    return p1
.end method
