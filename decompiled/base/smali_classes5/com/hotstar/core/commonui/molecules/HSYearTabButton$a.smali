.class public abstract Lcom/hotstar/core/commonui/molecules/HSYearTabButton$a;
.super Lcom/hotstar/core/commonui/molecules/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/core/commonui/molecules/HSYearTabButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/core/commonui/molecules/HSYearTabButton$a$a;,
        Lcom/hotstar/core/commonui/molecules/HSYearTabButton$a$b;,
        Lcom/hotstar/core/commonui/molecules/HSYearTabButton$a$c;,
        Lcom/hotstar/core/commonui/molecules/HSYearTabButton$a$d;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z

.field public final d:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x8

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const p3, 0x7f07018d

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const p3, 0x7f07018e

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-direct {p0}, Lcom/hotstar/core/commonui/molecules/c$a;-><init>()V

    .line 13
    .line 14
    .line 15
    iput p1, p0, Lcom/hotstar/core/commonui/molecules/HSYearTabButton$a;->a:I

    .line 16
    .line 17
    iput p2, p0, Lcom/hotstar/core/commonui/molecules/HSYearTabButton$a;->b:I

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lcom/hotstar/core/commonui/molecules/HSYearTabButton$a;->c:Z

    .line 21
    .line 22
    iput p3, p0, Lcom/hotstar/core/commonui/molecules/HSYearTabButton$a;->d:I

    .line 23
    .line 24
    return-void
.end method
