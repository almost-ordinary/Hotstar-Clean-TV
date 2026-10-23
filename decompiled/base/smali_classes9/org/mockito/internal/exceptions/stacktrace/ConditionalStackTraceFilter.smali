.class public Lorg/mockito/internal/exceptions/stacktrace/ConditionalStackTraceFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lorg/mockito/internal/configuration/GlobalConfiguration;

.field public final b:Lorg/mockito/internal/exceptions/stacktrace/StackTraceFilter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/mockito/internal/configuration/GlobalConfiguration;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/mockito/internal/configuration/GlobalConfiguration;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/mockito/internal/exceptions/stacktrace/ConditionalStackTraceFilter;->a:Lorg/mockito/internal/configuration/GlobalConfiguration;

    .line 10
    .line 11
    new-instance v0, Lorg/mockito/internal/exceptions/stacktrace/StackTraceFilter;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/mockito/internal/exceptions/stacktrace/StackTraceFilter;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/mockito/internal/exceptions/stacktrace/ConditionalStackTraceFilter;->b:Lorg/mockito/internal/exceptions/stacktrace/StackTraceFilter;

    .line 17
    .line 18
    return-void
.end method
