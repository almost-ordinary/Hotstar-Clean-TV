.class public final synthetic Ldg/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Ldg/l;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ldg/l;LGf/u;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldg/j;->a:Ldg/l;

    iput-object p2, p0, Ldg/j;->b:Lkotlin/jvm/functions/Function2;

    iput p3, p0, Ldg/j;->c:I

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Ldg/j;->b:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    iget v0, p0, Ldg/j;->c:I

    .line 4
    .line 5
    iget-object v1, p0, Ldg/j;->a:Ldg/l;

    .line 6
    .line 7
    invoke-virtual {v1, p1, v0, p2}, Ldg/l;->t(Lkotlin/jvm/functions/Function2;IZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
