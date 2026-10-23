.class public final Lfm/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfm/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LBm/D;

.field public final b:I


# direct methods
.method public constructor <init>(LBm/p0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfm/e$a;->a:LBm/D;

    .line 5
    .line 6
    iput p2, p0, Lfm/e$a;->b:I

    .line 7
    .line 8
    return-void
.end method
