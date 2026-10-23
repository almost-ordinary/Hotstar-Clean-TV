.class public final LM4/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:I


# direct methods
.method public constructor <init>(ZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LM4/a$b;->a:I

    .line 5
    .line 6
    iput-boolean p1, p0, LM4/a$b;->b:Z

    .line 7
    .line 8
    iput p3, p0, LM4/a$b;->c:I

    .line 9
    .line 10
    return-void
.end method
