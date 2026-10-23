.class public final Li1/h$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC0/M$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:LC6/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC6/h<",
            "LC0/M$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li1/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/common/base/Suppliers;->a(LC6/h;)LC6/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Li1/h$e;->a:LC6/h;

    .line 11
    .line 12
    return-void
.end method
