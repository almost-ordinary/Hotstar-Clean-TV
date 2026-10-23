.class public final Lx0/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/G;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/G<",
        "TD;>;"
    }
.end annotation


# instance fields
.field public final a:Ly0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly0/c<",
            "TD;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/hotstar/MainActivity;

.field public c:Z


# direct methods
.method public constructor <init>(Ly0/c;Lcom/hotstar/MainActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lx0/b$b;->c:Z

    .line 6
    .line 7
    iput-object p1, p0, Lx0/b$b;->a:Ly0/c;

    .line 8
    .line 9
    iput-object p2, p0, Lx0/b$b;->b:Lcom/hotstar/MainActivity;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Landroid/database/Cursor;

    .line 2
    .line 3
    const-string v0, "loader"

    .line 4
    .line 5
    iget-object v1, p0, Lx0/b$b;->a:Ly0/c;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lx0/b$b;->b:Lcom/hotstar/MainActivity;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/hotstar/MainActivity;->k()Lcom/hotstar/core/commonui/main/MainViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lcom/hotstar/core/commonui/main/MainViewModel;->D0(Landroid/database/Cursor;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lx0/b$b;->c:Z

    .line 21
    .line 22
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/b$b;->b:Lcom/hotstar/MainActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
