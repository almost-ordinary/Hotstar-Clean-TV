.class public final Lnc/b;
.super Lw5/c;
.source "SourceFile"


# instance fields
.field public final c:Lpa/x3;


# direct methods
.method public constructor <init>(Lpa/x3;)V
    .locals 1

    .line 1
    const-string v0, "spotlightWidget"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lw5/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lnc/b;->c:Lpa/x3;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnc/b;->c:Lpa/x3;

    .line 2
    .line 3
    iget-object v0, v0, Lpa/x3;->J:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnc/b;->c:Lpa/x3;

    .line 2
    .line 3
    iget-object v0, v0, Lpa/x3;->j:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method
