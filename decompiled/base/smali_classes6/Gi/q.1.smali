.class public final LGi/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx2/a;


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:LGi/G;

.field public final c:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;LGi/G;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGi/q;->a:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    iput-object p2, p0, LGi/q;->b:LGi/G;

    .line 7
    .line 8
    iput-object p3, p0, LGi/q;->c:Landroid/widget/ImageView;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LGi/q;->a:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method
