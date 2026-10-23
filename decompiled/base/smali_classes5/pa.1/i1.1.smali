.class public final Lpa/i1;
.super Lpa/s4;
.source "SourceFile"

# interfaces
.implements Lpa/Y3;


# static fields
.field public static final b:Lpa/i1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpa/i1;

    .line 2
    .line 3
    invoke-direct {v0}, Lpa/i1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpa/i1;->b:Lpa/i1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Ly7/b;->j()Lcom/hotstar/bff/models/context/UIContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lpa/s4;-><init>(Lcom/hotstar/bff/models/context/UIContext;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
