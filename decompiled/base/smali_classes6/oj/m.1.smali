.class public final Loj/m;
.super LZa/g;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final e:Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;


# direct methods
.method public constructor <init>(LGi/G;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Loj/m;->d:I

    .line 1
    invoke-direct {p0, p1}, LZa/g;-><init>(Lx2/a;)V

    .line 2
    iget-object p1, p1, LGi/G;->b:Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;

    const-string v0, "ivVerticalPoster"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Loj/m;->e:Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;

    return-void
.end method

.method public constructor <init>(LGi/p;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Loj/m;->d:I

    .line 3
    invoke-direct {p0, p1}, LZa/g;-><init>(Lx2/a;)V

    .line 4
    iget-object p1, p1, LGi/p;->b:Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;

    iput-object p1, p0, Loj/m;->e:Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;

    return-void
.end method

.method public constructor <init>(LGi/w;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Loj/m;->d:I

    .line 5
    invoke-direct {p0, p1}, LZa/g;-><init>(Lx2/a;)V

    .line 6
    iget-object p1, p1, LGi/w;->c:Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;

    iput-object p1, p0, Loj/m;->e:Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;

    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    iget v0, p0, Loj/m;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loj/m;->e:Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Loj/m;->e:Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    iget-object v0, p0, Loj/m;->e:Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
