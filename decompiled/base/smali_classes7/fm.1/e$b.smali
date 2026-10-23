.class public final Lfm/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfm/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:LBm/L;

.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>(LBm/L;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfm/e$b;->a:LBm/L;

    .line 5
    .line 6
    iput p2, p0, Lfm/e$b;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lfm/e$b;->c:Z

    .line 9
    .line 10
    return-void
.end method
