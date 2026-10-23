.class public final synthetic Lsj/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/hotstar/widget/spotlight/gec/tag/TagsView;

.field public final synthetic b:Lpa/x3;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/hotstar/widget/spotlight/common/SpotlightViewHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/hotstar/widget/spotlight/gec/tag/TagsView;Lpa/x3;ZLcom/hotstar/widget/spotlight/common/SpotlightViewHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsj/a;->a:Lcom/hotstar/widget/spotlight/gec/tag/TagsView;

    iput-object p2, p0, Lsj/a;->b:Lpa/x3;

    iput-boolean p3, p0, Lsj/a;->c:Z

    iput-object p4, p0, Lsj/a;->d:Lcom/hotstar/widget/spotlight/common/SpotlightViewHelper;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lsj/a;->c:Z

    .line 2
    .line 3
    iget-object v1, p0, Lsj/a;->d:Lcom/hotstar/widget/spotlight/common/SpotlightViewHelper;

    .line 4
    .line 5
    iget-object v2, p0, Lsj/a;->a:Lcom/hotstar/widget/spotlight/gec/tag/TagsView;

    .line 6
    .line 7
    iget-object v3, p0, Lsj/a;->b:Lpa/x3;

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, Lcom/hotstar/widget/spotlight/common/SpotlightViewHelper;->c(Lcom/hotstar/widget/spotlight/gec/tag/TagsView;Lpa/x3;ZLcom/hotstar/widget/spotlight/common/SpotlightViewHelper;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
