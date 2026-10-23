.class public final LN1/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:F

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(FII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LN1/d$a;->a:F

    .line 5
    .line 6
    iput p2, p0, LN1/d$a;->b:I

    .line 7
    .line 8
    iput p3, p0, LN1/d$a;->c:I

    .line 9
    .line 10
    return-void
.end method
