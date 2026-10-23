.class public final Loj/F;
.super Loj/c0;
.source "SourceFile"


# instance fields
.field public final i:LEj/i;

.field public final j:Lcom/hotstar/core/commonutils/AppUi;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lpa/Y3;Loj/Y;Landroidx/leanback/widget/a;Loj/j0;Lkotlin/jvm/functions/Function2;LEj/i;)V
    .locals 9

    .line 1
    const/4 v7, 0x0

    .line 2
    const/16 v8, 0x40

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    move-object v6, p6

    .line 11
    invoke-direct/range {v0 .. v8}, Loj/c0;-><init>(Landroidx/fragment/app/Fragment;Lpa/Y3;Loj/Y;Landroidx/leanback/widget/a;Loj/j0;Lkotlin/jvm/functions/Function2;LGj/g;I)V

    .line 12
    .line 13
    .line 14
    move-object/from16 p1, p7

    .line 15
    .line 16
    iput-object p1, p0, Loj/F;->i:LEj/i;

    .line 17
    .line 18
    sget-object p1, Lcom/hotstar/core/commonutils/AppUi;->b:Lcom/hotstar/core/commonutils/AppUi;

    .line 19
    .line 20
    iput-object p1, p0, Loj/F;->j:Lcom/hotstar/core/commonutils/AppUi;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lcom/hotstar/core/commonutils/AppUi;
    .locals 1

    .line 1
    iget-object v0, p0, Loj/F;->j:Lcom/hotstar/core/commonutils/AppUi;

    .line 2
    .line 3
    return-object v0
.end method
