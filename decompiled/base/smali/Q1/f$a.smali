.class public final LQ1/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final c:LQ1/e;


# instance fields
.field public final a:LQ1/f$b;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LQ1/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LQ1/e;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LQ1/f$a;->c:LQ1/e;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LQ1/f$b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ1/f$a;->a:LQ1/f$b;

    .line 5
    .line 6
    iput p2, p0, LQ1/f$a;->b:I

    .line 7
    .line 8
    return-void
.end method
