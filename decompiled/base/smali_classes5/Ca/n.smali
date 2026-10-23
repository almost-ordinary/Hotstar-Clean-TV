.class public final LCa/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrk/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrk/c<",
        "LCa/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lml/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lml/a<",
            "Lya/h;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lml/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lml/a<",
            "Lya/e;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lml/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lml/a<",
            "LEa/c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lml/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lml/a<",
            "LEa/a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lrk/f;


# direct methods
.method public constructor <init>(Lrk/f;Lrk/f;Lrk/f;Lrk/f;Lrk/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCa/n;->a:Lml/a;

    .line 5
    .line 6
    iput-object p2, p0, LCa/n;->b:Lml/a;

    .line 7
    .line 8
    iput-object p3, p0, LCa/n;->c:Lml/a;

    .line 9
    .line 10
    iput-object p4, p0, LCa/n;->d:Lml/a;

    .line 11
    .line 12
    iput-object p5, p0, LCa/n;->e:Lrk/f;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, LCa/n;->a:Lml/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lya/h;

    .line 9
    .line 10
    iget-object v0, p0, LCa/n;->b:Lml/a;

    .line 11
    .line 12
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Lya/e;

    .line 18
    .line 19
    iget-object v0, p0, LCa/n;->c:Lml/a;

    .line 20
    .line 21
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, LEa/c;

    .line 27
    .line 28
    iget-object v0, p0, LCa/n;->d:Lml/a;

    .line 29
    .line 30
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v5, v0

    .line 35
    check-cast v5, LEa/a;

    .line 36
    .line 37
    iget-object v0, p0, LCa/n;->e:Lrk/f;

    .line 38
    .line 39
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v6, v0

    .line 44
    check-cast v6, Lcom/hotstar/bifrostlib/controllers/a;

    .line 45
    .line 46
    new-instance v1, LCa/m;

    .line 47
    .line 48
    invoke-direct/range {v1 .. v6}, LCa/m;-><init>(Lya/h;Lya/e;LEa/c;LEa/a;Lcom/hotstar/bifrostlib/controllers/a;)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method
