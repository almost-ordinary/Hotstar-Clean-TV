.class public final Li0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/f$b;,
        Li0/f$c;,
        Li0/f$a;
    }
.end annotation


# instance fields
.field public final a:Li0/f$b;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Li0/f$c;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Li0/f$c;-><init>(Landroid/widget/TextView;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Li0/f;->a:Li0/f$b;

    .line 10
    .line 11
    return-void
.end method
