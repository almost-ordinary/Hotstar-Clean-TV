.class public final Loj/o;
.super LZa/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LZa/g<",
        "LGi/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;


# direct methods
.method public constructor <init>(LGi/q;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LZa/g;-><init>(Lx2/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, LGi/q;->b:LGi/G;

    .line 5
    .line 6
    iget-object p1, p1, LGi/G;->b:Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;

    .line 7
    .line 8
    const-string v0, "ivVerticalPoster"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Loj/o;->d:Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Loj/o;->d:Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;

    .line 2
    .line 3
    return-object v0
.end method
