.class public final Lti/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnm/d;


# direct methods
.method public constructor <init>(Lnm/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lti/c;->a:Lnm/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFormInteraction(ZZ)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lti/b$b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lti/b$b;-><init>(ZZ)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lti/c;->a:Lnm/d;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lnm/d;->b(Lti/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onFormSubmit(ZLjava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lti/b$a;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lti/b$a;-><init>(ZLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lti/c;->a:Lnm/d;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lnm/d;->b(Lti/b;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onUserInactive(Z)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lti/b$c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lti/b$c;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lti/c;->a:Lnm/d;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lnm/d;->b(Lti/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
