.class public final LAa/b$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAa/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static final a()Ljava/util/LinkedList;
    .locals 1

    .line 1
    sget-object v0, LAa/b$b;->a:Lnl/c;

    .line 2
    .line 3
    sget-object v0, LAa/b$b;->a:Lnl/c;

    .line 4
    .line 5
    invoke-interface {v0}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/LinkedList;

    .line 10
    .line 11
    return-object v0
.end method
