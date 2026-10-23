.class public final LK3/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK3/h$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK3/h;->u()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LK3/h$e<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LK3/h;


# direct methods
.method public constructor <init>(LK3/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK3/h$c;->a:LK3/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LK3/h$c;->a:LK3/h;

    .line 2
    .line 3
    iget-object v0, v0, LK3/h;->d:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->d0(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
