.class public final Loj/P;
.super LZa/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LZa/g<",
        "LGi/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcom/hotstar/widget/starlight/StarlightStudioPoster;


# direct methods
.method public constructor <init>(LGi/B;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LZa/g;-><init>(Lx2/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, LGi/B;->b:Lcom/hotstar/widget/starlight/StarlightStudioPoster;

    .line 5
    .line 6
    iput-object p1, p0, Loj/P;->d:Lcom/hotstar/widget/starlight/StarlightStudioPoster;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Loj/P;->d:Lcom/hotstar/widget/starlight/StarlightStudioPoster;

    .line 2
    .line 3
    return-object v0
.end method
