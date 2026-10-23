.class public final Lmk/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lrk/e;

.field public final b:LGf/J;


# direct methods
.method public constructor <init>(Lrk/e;LGf/J;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmk/a$c;->a:Lrk/e;

    .line 5
    .line 6
    iput-object p2, p0, Lmk/a$c;->b:LGf/J;

    .line 7
    .line 8
    return-void
.end method
