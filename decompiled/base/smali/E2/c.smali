.class public final LE2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:I

.field public final b:LG2/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ConstraintsCmdHandler"

    .line 2
    .line 3
    invoke-static {v0}, LB2/f;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LE2/c;->c:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILE2/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LE2/c;->a:I

    .line 5
    .line 6
    iget-object p2, p3, LE2/e;->b:LM2/a;

    .line 7
    .line 8
    new-instance p3, LG2/d;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p3, p1, p2, v0}, LG2/d;-><init>(Landroid/content/Context;LM2/a;LG2/c;)V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, LE2/c;->b:LG2/d;

    .line 15
    .line 16
    return-void
.end method
