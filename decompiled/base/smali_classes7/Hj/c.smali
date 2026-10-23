.class public final LHj/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHj/c$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHj/c;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/hotstar/bff/models/common/BffTag$CalloutTag;I)Lcom/hotstar/widget/spotlight/gec/tag/c;
    .locals 3

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/hotstar/bff/models/common/BffTag$CalloutTag;->d:Lcom/hotstar/bff/models/common/BffTag$CalloutTag$CalloutTagType;

    .line 7
    .line 8
    sget-object v1, LHj/c$a;->a:[I

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    aget v0, v1, v0

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    const/4 v2, 0x0

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    new-instance v0, Lcom/hotstar/widget/spotlight/gec/tag/c;

    .line 21
    .line 22
    iget-object v1, p0, LHj/c;->a:Landroid/content/Context;

    .line 23
    .line 24
    invoke-direct {v0, v1, p2}, Lcom/hotstar/widget/spotlight/gec/tag/c;-><init>(Landroid/content/Context;I)V

    .line 25
    .line 26
    .line 27
    const/4 p2, 0x6

    .line 28
    invoke-static {v0, p1, v2, p2}, Lcom/hotstar/widget/spotlight/gec/tag/BaseImageTextTagView;->k(Lcom/hotstar/widget/spotlight/gec/tag/BaseImageTextTagView;Lcom/hotstar/bff/models/common/BffTag$CalloutTag;Ljava/lang/Integer;I)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    return-object v2
.end method
