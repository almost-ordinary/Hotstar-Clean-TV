.class public final synthetic LM0/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF0/o$a;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LM0/F;->a:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LM0/F;->a:Z

    .line 2
    .line 3
    check-cast p1, LC0/B$c;

    .line 4
    .line 5
    invoke-interface {p1, v0}, LC0/B$c;->e(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
