.class public final Li5/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li5/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final c:LQ1/e;


# instance fields
.field public final a:Li5/e$b;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LQ1/e;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, LQ1/e;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Li5/e$a;->c:LQ1/e;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Li5/e$b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li5/e$a;->a:Li5/e$b;

    .line 5
    .line 6
    iput p2, p0, Li5/e$a;->b:I

    .line 7
    .line 8
    return-void
.end method
