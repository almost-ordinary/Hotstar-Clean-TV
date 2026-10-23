.class public final LT7/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:[LT7/a$a;


# direct methods
.method public varargs constructor <init>(I[LT7/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LT7/a$b;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LT7/a$b;->b:[LT7/a$a;

    .line 7
    .line 8
    return-void
.end method
