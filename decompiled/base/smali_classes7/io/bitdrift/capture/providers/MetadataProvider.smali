.class public final Lio/bitdrift/capture/providers/MetadataProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bitdrift/capture/IMetadataProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u0001BO\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u001a\u0008\u0002\u0010\u000e\u001a\u0014\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J#\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001aR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001cR\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u001dR\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001dR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001eR&\u0010\u000e\u001a\u0014\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lio/bitdrift/capture/providers/MetadataProvider;",
        "Lio/bitdrift/capture/IMetadataProvider;",
        "Lio/bitdrift/capture/providers/DateProvider;",
        "dateProvider",
        "",
        "Lio/bitdrift/capture/providers/FieldProvider;",
        "ootbFieldProviders",
        "customFieldProviders",
        "Lio/bitdrift/capture/g;",
        "errorHandler",
        "Lkotlin/Function2;",
        "",
        "",
        "Lnl/g;",
        "errorLog",
        "<init>",
        "(Lio/bitdrift/capture/providers/DateProvider;Ljava/util/List;Ljava/util/List;Lio/bitdrift/capture/g;Lkotlin/jvm/functions/Function2;)V",
        "fieldProviders",
        "",
        "Lio/bitdrift/capture/providers/Field;",
        "fields",
        "(Ljava/util/List;)[Lio/bitdrift/capture/providers/Field;",
        "",
        "timestamp",
        "()J",
        "customFields",
        "()[Lio/bitdrift/capture/providers/Field;",
        "ootbFields",
        "Lio/bitdrift/capture/providers/DateProvider;",
        "Ljava/util/List;",
        "Lio/bitdrift/capture/g;",
        "Lkotlin/jvm/functions/Function2;",
        "platform_jvm_capture-capture_logger_lib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final customFieldProviders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bitdrift/capture/providers/FieldProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final dateProvider:Lio/bitdrift/capture/providers/DateProvider;

.field private final errorHandler:Lio/bitdrift/capture/g;

.field private final errorLog:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Lnl/g;",
            ">;"
        }
    .end annotation
.end field

.field private final ootbFieldProviders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bitdrift/capture/providers/FieldProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/bitdrift/capture/providers/DateProvider;Ljava/util/List;Ljava/util/List;Lio/bitdrift/capture/g;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bitdrift/capture/providers/DateProvider;",
            "Ljava/util/List<",
            "+",
            "Lio/bitdrift/capture/providers/FieldProvider;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lio/bitdrift/capture/providers/FieldProvider;",
            ">;",
            "Lio/bitdrift/capture/g;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Throwable;",
            "Lnl/g;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dateProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ootbFieldProviders"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customFieldProviders"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorHandler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorLog"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/bitdrift/capture/providers/MetadataProvider;->dateProvider:Lio/bitdrift/capture/providers/DateProvider;

    .line 3
    iput-object p2, p0, Lio/bitdrift/capture/providers/MetadataProvider;->ootbFieldProviders:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lio/bitdrift/capture/providers/MetadataProvider;->customFieldProviders:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lio/bitdrift/capture/providers/MetadataProvider;->errorHandler:Lio/bitdrift/capture/g;

    .line 6
    iput-object p5, p0, Lio/bitdrift/capture/providers/MetadataProvider;->errorLog:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public synthetic constructor <init>(Lio/bitdrift/capture/providers/DateProvider;Ljava/util/List;Ljava/util/List;Lio/bitdrift/capture/g;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 7
    sget-object p5, Lio/bitdrift/capture/providers/MetadataProvider$1;->INSTANCE:Lio/bitdrift/capture/providers/MetadataProvider$1;

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 8
    invoke-direct/range {v0 .. v5}, Lio/bitdrift/capture/providers/MetadataProvider;-><init>(Lio/bitdrift/capture/providers/DateProvider;Ljava/util/List;Ljava/util/List;Lio/bitdrift/capture/g;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private final fields(Ljava/util/List;)[Lio/bitdrift/capture/providers/Field;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/bitdrift/capture/providers/FieldProvider;",
            ">;)[",
            "Lio/bitdrift/capture/providers/Field;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-array p1, v1, [Lio/bitdrift/capture/providers/Field;

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lio/bitdrift/capture/providers/FieldProvider;

    .line 31
    .line 32
    :try_start_0
    invoke-interface {v2}, Lio/bitdrift/capture/providers/FieldProvider;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Ljava/util/Map$Entry;

    .line 57
    .line 58
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Ljava/lang/String;

    .line 69
    .line 70
    new-instance v6, Lio/bitdrift/capture/providers/Field;

    .line 71
    .line 72
    new-instance v7, Lio/bitdrift/capture/providers/FieldValue$StringField;

    .line 73
    .line 74
    invoke-direct {v7, v4}, Lio/bitdrift/capture/providers/FieldValue$StringField;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v6, v5, v7}, Lio/bitdrift/capture/providers/Field;-><init>(Ljava/lang/String;Lio/bitdrift/capture/providers/FieldValue;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catchall_0
    move-exception v3

    .line 85
    new-instance v4, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v5, "Field Provider \""

    .line 88
    .line 89
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v2, "\" threw an exception"

    .line 104
    .line 105
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object v4, p0, Lio/bitdrift/capture/providers/MetadataProvider;->errorLog:Lkotlin/jvm/functions/Function2;

    .line 113
    .line 114
    invoke-interface {v4, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    iget-object v4, p0, Lio/bitdrift/capture/providers/MetadataProvider;->errorHandler:Lio/bitdrift/capture/g;

    .line 118
    .line 119
    invoke-virtual {v4, v2, v3}, Lio/bitdrift/capture/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_3

    .line 128
    .line 129
    new-array p1, v1, [Lio/bitdrift/capture/providers/Field;

    .line 130
    .line 131
    return-object p1

    .line 132
    :cond_3
    new-array p1, v1, [Lio/bitdrift/capture/providers/Field;

    .line 133
    .line 134
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, [Lio/bitdrift/capture/providers/Field;

    .line 139
    .line 140
    return-object p1
.end method


# virtual methods
.method public customFields()[Lio/bitdrift/capture/providers/Field;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bitdrift/capture/providers/MetadataProvider;->customFieldProviders:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lio/bitdrift/capture/providers/MetadataProvider;->fields(Ljava/util/List;)[Lio/bitdrift/capture/providers/Field;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public ootbFields()[Lio/bitdrift/capture/providers/Field;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bitdrift/capture/providers/MetadataProvider;->ootbFieldProviders:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lio/bitdrift/capture/providers/MetadataProvider;->fields(Ljava/util/List;)[Lio/bitdrift/capture/providers/Field;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public timestamp()J
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bitdrift/capture/providers/MetadataProvider;->dateProvider:Lio/bitdrift/capture/providers/DateProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/bitdrift/capture/providers/DateProvider;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Date;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method
