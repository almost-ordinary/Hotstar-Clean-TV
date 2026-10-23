.class public final LG0/c$b;
.super LG0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:LF0/z;


# direct methods
.method public constructor <init>(ILF0/z;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LG0/c;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LG0/c$b;->b:LF0/z;

    .line 5
    .line 6
    return-void
.end method
