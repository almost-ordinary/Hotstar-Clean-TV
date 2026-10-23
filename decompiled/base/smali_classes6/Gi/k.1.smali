.class public final LGi/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx2/a;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/hotstar/core/commonui/molecules/HSButtonTransparent;

.field public final c:Lcom/hotstar/core/commonui/molecules/HSButtonTransparent;


# direct methods
.method public synthetic constructor <init>(Lcom/hotstar/core/commonui/molecules/HSButtonTransparent;Lcom/hotstar/core/commonui/molecules/HSButtonTransparent;I)V
    .locals 0

    .line 1
    iput p3, p0, LGi/k;->a:I

    iput-object p1, p0, LGi/k;->b:Lcom/hotstar/core/commonui/molecules/HSButtonTransparent;

    iput-object p2, p0, LGi/k;->c:Lcom/hotstar/core/commonui/molecules/HSButtonTransparent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget v0, p0, LGi/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LGi/k;->b:Lcom/hotstar/core/commonui/molecules/HSButtonTransparent;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LGi/k;->b:Lcom/hotstar/core/commonui/molecules/HSButtonTransparent;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
