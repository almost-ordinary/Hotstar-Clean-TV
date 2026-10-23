.class public final Lcom/hotstar/core/commonui/molecules/HSTabButton$a$b;
.super Lcom/hotstar/core/commonui/molecules/HSTabButton$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/core/commonui/molecules/HSTabButton$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final e:Lcom/hotstar/core/commonui/molecules/HSTabButton$a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/hotstar/core/commonui/molecules/HSTabButton$a$b;

    .line 2
    .line 3
    sget-object v1, Lcom/hotstar/core/commonui/util/FontStyle;->c:Lcom/hotstar/core/commonui/util/FontStyle;

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const v4, 0x7f060306

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v4, v2, v1, v3}, Lcom/hotstar/core/commonui/molecules/HSTabButton$a;-><init>(IILcom/hotstar/core/commonui/util/FontStyle;Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/hotstar/core/commonui/molecules/HSTabButton$a$b;->e:Lcom/hotstar/core/commonui/molecules/HSTabButton$a$b;

    .line 15
    .line 16
    return-void
.end method
