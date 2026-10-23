.class public abstract Lcom/hotstar/core/commonui/molecules/HSTabButton$a;
.super Lcom/hotstar/core/commonui/molecules/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/core/commonui/molecules/HSTabButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/core/commonui/molecules/HSTabButton$a$a;,
        Lcom/hotstar/core/commonui/molecules/HSTabButton$a$b;,
        Lcom/hotstar/core/commonui/molecules/HSTabButton$a$c;,
        Lcom/hotstar/core/commonui/molecules/HSTabButton$a$d;,
        Lcom/hotstar/core/commonui/molecules/HSTabButton$a$e;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lcom/hotstar/core/commonui/util/FontStyle;

.field public final d:Z


# direct methods
.method public constructor <init>(IILcom/hotstar/core/commonui/util/FontStyle;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hotstar/core/commonui/molecules/c$a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/hotstar/core/commonui/molecules/HSTabButton$a;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/hotstar/core/commonui/molecules/HSTabButton$a;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/hotstar/core/commonui/molecules/HSTabButton$a;->c:Lcom/hotstar/core/commonui/util/FontStyle;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/hotstar/core/commonui/molecules/HSTabButton$a;->d:Z

    .line 11
    .line 12
    return-void
.end method
