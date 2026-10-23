.class public final Lf1/f$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/Spatializer$OnSpatializerStateChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf1/f$g;-><init>(Landroid/content/Context;Lf1/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf1/f;


# direct methods
.method public constructor <init>(Lf1/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf1/f$g$a;->a:Lf1/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSpatializerAvailableChanged(Landroid/media/Spatializer;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lf1/f$g$a;->a:Lf1/f;

    .line 2
    .line 3
    sget-object p2, Lf1/f;->j:Lcom/google/common/collect/Ordering;

    .line 4
    .line 5
    invoke-virtual {p1}, Lf1/f;->l()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onSpatializerEnabledChanged(Landroid/media/Spatializer;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lf1/f$g$a;->a:Lf1/f;

    .line 2
    .line 3
    sget-object p2, Lf1/f;->j:Lcom/google/common/collect/Ordering;

    .line 4
    .line 5
    invoke-virtual {p1}, Lf1/f;->l()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
