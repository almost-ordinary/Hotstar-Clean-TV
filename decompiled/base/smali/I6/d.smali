.class public final synthetic LI6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI6/e$a;


# instance fields
.field public final synthetic a:LI6/e;


# direct methods
.method public synthetic constructor <init>(LI6/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI6/d;->a:LI6/e;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, LI6/d;->a:LI6/e;

    .line 4
    .line 5
    iget-object p1, p1, LI6/e;->h:Ln7/b;

    .line 6
    .line 7
    invoke-interface {p1}, Ln7/b;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lm7/b;

    .line 12
    .line 13
    invoke-virtual {p1}, Lm7/b;->b()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
