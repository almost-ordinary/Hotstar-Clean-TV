.class public final Loj/d$a;
.super LZa/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loj/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LZa/g<",
        "LGi/m;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Lcom/hotstar/widget/scrollabletray/CWItemViewModel;

.field public final e:Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;


# direct methods
.method public constructor <init>(LGi/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LZa/g;-><init>(Lx2/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, LGi/m;->c:Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;

    .line 5
    .line 6
    iput-object p1, p0, Loj/d$a;->e:Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Loj/d$a;->e:Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;

    .line 2
    .line 3
    return-object v0
.end method
