.class public final Lpi/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpi/a;


# instance fields
.field public final a:LBc/p;

.field public final b:Lm8/d;

.field public c:LGi/t;


# direct methods
.method public constructor <init>(Li9/q;LBc/p;Lm8/d;)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lpi/c;->a:LBc/p;

    .line 10
    .line 11
    iput-object p3, p0, Lpi/c;->b:Lm8/d;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpi/c;->c:LGi/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LGi/t;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/webkit/WebView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lpi/c;->c:LGi/t;

    .line 3
    .line 4
    return-void
.end method
