.class public final Lcom/hotstar/widget/scrollabletray/CWItemViewModel;
.super Landroidx/lifecycle/Z;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/hotstar/widget/scrollabletray/CWItemViewModel;",
        "Landroidx/lifecycle/Z;",
        "widgets_inRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final I:Landroidx/lifecycle/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/F<",
            "Lcom/hotstar/bff/models/feature/cw/BffCWInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final J:Lcom/hotstar/widget/scrollabletray/b;

.field public final b:Loj/c;

.field public final c:Lwa/c;

.field public final d:Landroidx/lifecycle/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/F<",
            "Lpa/r;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/E<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/E;

.field public final j:Landroidx/lifecycle/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/E<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Landroidx/lifecycle/E;

.field public final s:Landroidx/lifecycle/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/E<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Landroidx/lifecycle/E;


# direct methods
.method public constructor <init>(Loj/c;Lwa/c;)V
    .locals 6

    .line 1
    const-string v0, "cwHandler"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/Z;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/hotstar/widget/scrollabletray/CWItemViewModel;->b:Loj/c;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/hotstar/widget/scrollabletray/CWItemViewModel;->c:Lwa/c;

    .line 12
    .line 13
    new-instance p1, Landroidx/lifecycle/F;

    .line 14
    .line 15
    invoke-direct {p1}, Landroidx/lifecycle/F;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/hotstar/widget/scrollabletray/CWItemViewModel;->d:Landroidx/lifecycle/F;

    .line 19
    .line 20
    new-instance p2, Landroidx/lifecycle/E;

    .line 21
    .line 22
    invoke-direct {p2}, Landroidx/lifecycle/E;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lcom/hotstar/widget/scrollabletray/CWItemViewModel;->e:Landroidx/lifecycle/E;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/hotstar/widget/scrollabletray/CWItemViewModel;->i:Landroidx/lifecycle/E;

    .line 28
    .line 29
    new-instance v0, Landroidx/lifecycle/E;

    .line 30
    .line 31
    invoke-direct {v0}, Landroidx/lifecycle/E;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/hotstar/widget/scrollabletray/CWItemViewModel;->j:Landroidx/lifecycle/E;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/hotstar/widget/scrollabletray/CWItemViewModel;->o:Landroidx/lifecycle/E;

    .line 37
    .line 38
    new-instance v1, Landroidx/lifecycle/E;

    .line 39
    .line 40
    invoke-direct {v1}, Landroidx/lifecycle/E;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/hotstar/widget/scrollabletray/CWItemViewModel;->s:Landroidx/lifecycle/E;

    .line 44
    .line 45
    iput-object v1, p0, Lcom/hotstar/widget/scrollabletray/CWItemViewModel;->u:Landroidx/lifecycle/E;

    .line 46
    .line 47
    new-instance v2, Landroidx/lifecycle/F;

    .line 48
    .line 49
    invoke-direct {v2}, Landroidx/lifecycle/F;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, Lcom/hotstar/widget/scrollabletray/CWItemViewModel;->I:Landroidx/lifecycle/F;

    .line 53
    .line 54
    new-instance v3, Lcom/hotstar/widget/scrollabletray/b;

    .line 55
    .line 56
    invoke-direct {v3, p0}, Lcom/hotstar/widget/scrollabletray/b;-><init>(Lcom/hotstar/widget/scrollabletray/CWItemViewModel;)V

    .line 57
    .line 58
    .line 59
    iput-object v3, p0, Lcom/hotstar/widget/scrollabletray/CWItemViewModel;->J:Lcom/hotstar/widget/scrollabletray/b;

    .line 60
    .line 61
    new-instance v4, LCf/d;

    .line 62
    .line 63
    const/16 v5, 0x15

    .line 64
    .line 65
    invoke-direct {v4, p0, v5}, LCf/d;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    new-instance v5, Lcom/hotstar/widget/scrollabletray/CWItemViewModel$a;

    .line 69
    .line 70
    invoke-direct {v5, v4}, Lcom/hotstar/widget/scrollabletray/CWItemViewModel$a;-><init>(Lzl/l;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v2, v5}, Landroidx/lifecycle/E;->m(Landroidx/lifecycle/F;Landroidx/lifecycle/G;)V

    .line 74
    .line 75
    .line 76
    new-instance p2, LEj/i;

    .line 77
    .line 78
    const/16 v4, 0xb

    .line 79
    .line 80
    invoke-direct {p2, p0, v4}, LEj/i;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    new-instance v4, Lcom/hotstar/widget/scrollabletray/CWItemViewModel$a;

    .line 84
    .line 85
    invoke-direct {v4, p2}, Lcom/hotstar/widget/scrollabletray/CWItemViewModel$a;-><init>(Lzl/l;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2, v4}, Landroidx/lifecycle/E;->m(Landroidx/lifecycle/F;Landroidx/lifecycle/G;)V

    .line 89
    .line 90
    .line 91
    new-instance p2, LCj/g;

    .line 92
    .line 93
    const/16 v0, 0x12

    .line 94
    .line 95
    invoke-direct {p2, p0, v0}, LCj/g;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Lcom/hotstar/widget/scrollabletray/CWItemViewModel$a;

    .line 99
    .line 100
    invoke-direct {v0, p2}, Lcom/hotstar/widget/scrollabletray/CWItemViewModel$a;-><init>(Lzl/l;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2, v0}, Landroidx/lifecycle/E;->m(Landroidx/lifecycle/F;Landroidx/lifecycle/G;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v3}, Landroidx/lifecycle/C;->f(Landroidx/lifecycle/G;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method


# virtual methods
.method public final h0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/widget/scrollabletray/CWItemViewModel;->d:Landroidx/lifecycle/F;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/widget/scrollabletray/CWItemViewModel;->J:Lcom/hotstar/widget/scrollabletray/b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/C;->i(Landroidx/lifecycle/G;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
