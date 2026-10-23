.class public final Lbm/l$b$a;
.super Lbm/l$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbm/l$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LOl/b;


# direct methods
.method public constructor <init>(LOl/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbm/l$b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbm/l$b$a;->a:LOl/b;

    .line 5
    .line 6
    return-void
.end method
