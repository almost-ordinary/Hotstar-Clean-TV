.class public final Loj/S;
.super LZa/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LZa/g<",
        "LGi/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcom/hotstar/widget/starlight/StarlightVerticalContentPoster;


# direct methods
.method public constructor <init>(LGi/C;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LZa/g;-><init>(Lx2/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, LGi/C;->b:Lcom/hotstar/widget/starlight/StarlightVerticalContentPoster;

    .line 5
    .line 6
    const-string v0, "ivVerticalPoster"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Loj/S;->d:Lcom/hotstar/widget/starlight/StarlightVerticalContentPoster;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Loj/S;->d:Lcom/hotstar/widget/starlight/StarlightVerticalContentPoster;

    .line 2
    .line 3
    return-object v0
.end method
