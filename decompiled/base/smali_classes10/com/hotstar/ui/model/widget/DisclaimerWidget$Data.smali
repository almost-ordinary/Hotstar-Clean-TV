.class public final Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/widget/DisclaimerWidget$DataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/DisclaimerWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data$Builder;
    }
.end annotation


# static fields
.field public static final ALERT_INFO_FIELD_NUMBER:I = 0xa

.field public static final CONSENT_TEXT_FIELD_NUMBER:I = 0x7

.field private static final DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;

.field public static final DESCRIPTION_FIELD_NUMBER:I = 0xb

.field public static final EMAIL_ADDRESS_FIELD_NUMBER:I = 0x9

.field public static final FOOTER_FIELD_NUMBER:I = 0x6

.field public static final HEADER_PRIMARY_BTN_FIELD_NUMBER:I = 0x1

.field public static final ILLUSTRATION_FIELD_NUMBER:I = 0x2

.field public static final LIST_ITEM_FIELD_NUMBER:I = 0x5

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;",
            ">;"
        }
    .end annotation
.end field

.field public static final PHONE_NUMBER_FIELD_NUMBER:I = 0x4

.field public static final RECAPTCHA_ENABLED_FIELD_NUMBER:I = 0x8

.field public static final TITLE_FIELD_NUMBER:I = 0x3

.field private static final serialVersionUID:J


# instance fields
.field private alertInfo_:Lcom/hotstar/ui/model/widget/DisclaimerWidget$AlertInfo;

.field private bitField0_:I

.field private volatile consentText_:Ljava/lang/Object;

.field private volatile description_:Ljava/lang/Object;

.field private volatile emailAddress_:Ljava/lang/Object;

.field private footer_:Lcom/hotstar/ui/model/widget/DisclaimerWidget$Footer;

.field private headerPrimaryBtn_:Lcom/hotstar/ui/model/widget/DisclaimerWidget$Button;

.field private illustration_:Lcom/hotstar/ui/model/feature/image/Image;

.field private listItem_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/DisclaimerWidget$ListItem;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B

.field private volatile phoneNumber_:Ljava/lang/Object;

.field private recaptchaEnabled_:Z

.field private volatile title_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;->memoizedIsInitialized:B

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;->title_:Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;->phoneNumber_:Ljava/lang/Object;

    .line 9
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;->listItem_:Ljava/util/List;

    .line 10
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;->consentText_:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;->recaptchaEnabled_:Z

    .line 12
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;->emailAddress_:Ljava/lang/Object;

    .line 13
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;->description_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 7

    .line 14
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;-><init>()V

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    const/16 v3, 0x10

    if-nez v1, :cond_7

    .line 17
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    sparse-switch v4, :sswitch_data_0

    .line 18
    invoke-virtual {p0, p1, v0, p2, v4}, Lcom/google/protobuf/GeneratedMessageV3;->parseUnknownFieldProto3(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    :sswitch_0
    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :catch_1
    move-exception p1

    goto/16 :goto_2

    .line 19
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    .line 20
    iput-object v4, p0, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;->description_:Ljava/lang/Object;

    goto :goto_0

    .line 21
    :sswitch_2
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;->alertInfo_:Lcom/hotstar/ui/model/widget/DisclaimerWidget$AlertInfo;

    if-eqz v4, :cond_1

    .line 22
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/DisclaimerWidget$AlertInfo;->toBuilder()Lcom/hotstar/ui/model/widget/DisclaimerWidget$AlertInfo$Builder;

    move-result-object v6

    .line 23
    :cond_1
    invoke-static {}, Lcom/hotstar/ui/model/widget/DisclaimerWidget$AlertInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/ui/model/widget/DisclaimerWidget$AlertInfo;

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;->alertInfo_:Lcom/hotstar/ui/model/widget/DisclaimerWidget$AlertInfo;

    if-eqz v6, :cond_0

    .line 24
    invoke-virtual {v6, v4}, Lcom/hotstar/ui/model/widget/DisclaimerWidget$AlertInfo$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/DisclaimerWidget$AlertInfo;)Lcom/hotstar/ui/model/widget/DisclaimerWidget$AlertInfo$Builder;

    .line 25
    invoke-virtual {v6}, Lcom/hotstar/ui/model/widget/DisclaimerWidget$AlertInfo$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/DisclaimerWidget$AlertInfo;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;->alertInfo_:Lcom/hotstar/ui/model/widget/DisclaimerWidget$AlertInfo;

    goto :goto_0

    .line 26
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    .line 27
    iput-object v4, p0, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;->emailAddress_:Ljava/lang/Object;

    goto :goto_0

    .line 28
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;->recaptchaEnabled_:Z

    goto :goto_0

    .line 29
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    .line 30
    iput-object v4, p0, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;->consentText_:Ljava/lang/Object;

    goto :goto_0

    .line 31
    :sswitch_6
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;->footer_:Lcom/hotstar/ui/model/widget/DisclaimerWidget$Footer;

    if-eqz v4, :cond_2

    .line 32
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Footer;->toBuilder()Lcom/hotstar/ui/model/widget/DisclaimerWidget$Footer$Builder;

    move-result-object v6

    .line 33
    :cond_2
    invoke-static {}, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Footer;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Footer;

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;->footer_:Lcom/hotstar/ui/model/widget/DisclaimerWidget$Footer;

    if-eqz v6, :cond_0

    .line 34
    invoke-virtual {v6, v4}, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Footer$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/DisclaimerWidget$Footer;)Lcom/hotstar/ui/model/widget/DisclaimerWidget$Footer$Builder;

    .line 35
    invoke-virtual {v6}, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Footer$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/DisclaimerWidget$Footer;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;->footer_:Lcom/hotstar/ui/model/widget/DisclaimerWidget$Footer;

    goto :goto_0

    :sswitch_7
    and-int/lit8 v4, v2, 0x10

    if-eq v4, v3, :cond_3

    .line 36
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;->listItem_:Ljava/util/List;

    const/16 v2, 0x10

    .line 37
    :cond_3
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;->listItem_:Ljava/util/List;

    .line 38
    invoke-static {}, Lcom/hotstar/ui/model/widget/DisclaimerWidget$ListItem;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    .line 39
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 40
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    .line 41
    iput-object v4, p0, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;->phoneNumber_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 42
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    .line 43
    iput-object v4, p0, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;->title_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 44
    :sswitch_a
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;->illustration_:Lcom/hotstar/ui/model/feature/image/Image;

    if-eqz v4, :cond_4

    .line 45
    invoke-virtual {v4}, Lcom/hotstar/ui/model/feature/image/Image;->toBuilder()Lcom/hotstar/ui/model/feature/image/Image$Builder;

    move-result-object v6

    .line 46
    :cond_4
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/Image;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/ui/model/feature/image/Image;

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;->illustration_:Lcom/hotstar/ui/model/feature/image/Image;

    if-eqz v6, :cond_0

    .line 47
    invoke-virtual {v6, v4}, Lcom/hotstar/ui/model/feature/image/Image$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/ui/model/feature/image/Image$Builder;

    .line 48
    invoke-virtual {v6}, Lcom/hotstar/ui/model/feature/image/Image$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/image/Image;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;->illustration_:Lcom/hotstar/ui/model/feature/image/Image;

    goto/16 :goto_0

    .line 49
    :sswitch_b
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;->headerPrimaryBtn_:Lcom/hotstar/ui/model/widget/DisclaimerWidget$Button;

    if-eqz v4, :cond_5

    .line 50
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Button;->toBuilder()Lcom/hotstar/ui/model/widget/DisclaimerWidget$Button$Builder;

    move-result-object v6

    .line 51
    :cond_5
    invoke-static {}, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Button;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Button;

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;->headerPrimaryBtn_:Lcom/hotstar/ui/model/widget/DisclaimerWidget$Button;

    if-eqz v6, :cond_0

    .line 52
    invoke-virtual {v6, v4}, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Button$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/DisclaimerWidget$Button;)Lcom/hotstar/ui/model/widget/DisclaimerWidget$Button$Builder;

    .line 53
    invoke-virtual {v6}, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Button$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/DisclaimerWidget$Button;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;->headerPrimaryBtn_:Lcom/hotstar/ui/model/widget/DisclaimerWidget$Button;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 54
    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 55
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 56
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    and-int/lit8 p2, v2, 0x10

    if-ne p2, v3, :cond_6

    .line 57
    iget-object p2, p0, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;->listItem_:Ljava/util/List;

    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;->listItem_:Ljava/util/List;

    .line 58
    :cond_6
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 59
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 60
    throw p1

    :cond_7
    and-int/lit8 p1, v2, 0x10

    if-ne p1, v3, :cond_8

    .line 61
    iget-object p1, p0, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;->listItem_:Ljava/util/List;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;->listItem_:Ljava/util/List;

    .line 62
    :cond_8
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 63
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_b
        0x12 -> :sswitch_a
        0x1a -> :sswitch_9
        0x22 -> :sswitch_8
        0x2a -> :sswitch_7
        0x32 -> :sswitch_6
        0x3a -> :sswitch_5
        0x40 -> :sswitch_4
        0x4a -> :sswitch_3
        0x52 -> :sswitch_2
        0x5a -> :sswitch_1
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/ui/model/widget/DisclaimerWidget$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
            "*>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 4
    iput-byte p1, p0, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/widget/DisclaimerWidget$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;->consentText_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1002(Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;->consentText_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1102(Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;->recaptchaEnabled_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1200(Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;->emailAddress_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1202(Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;->emailAddress_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1302(Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;Lcom/hotstar/ui/model/widget/DisclaimerWidget$AlertInfo;)Lcom/hotstar/ui/model/widget/DisclaimerWidget$AlertInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;->alertInfo_:Lcom/hotstar/ui/model/widget/DisclaimerWidget$AlertInfo;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1400(Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;->description_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1402(Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;->description_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1502(Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;->bitField0_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1600()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$1700(Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1800()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$1900(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$2000(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2100(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2200(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2300(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$402(Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;Lcom/hotstar/ui/model/widget/DisclaimerWidget$Button;)Lcom/hotstar/ui/model/widget/DisclaimerWidget$Button;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;->headerPrimaryBtn_:Lcom/hotstar/ui/model/widget/DisclaimerWidget$Button;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$502(Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/ui/model/feature/image/Image;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;->illustration_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$600(Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;->title_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$602(Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;->title_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$700(Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;->phoneNumber_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$702(Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;->phoneNumber_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$800(Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;->listItem_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$802(Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;->listItem_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$902(Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;Lcom/hotstar/ui/model/widget/DisclaimerWidget$Footer;)Lcom/hotstar/ui/model/widget/DisclaimerWidget$Footer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;->footer_:Lcom/hotstar/ui/model/widget/DisclaimerWidget$Footer;

    .line 2
    .line 3
    return-object p1
.end method

.method public static getDefaultInstance()Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/Disclaimer;->internal_static_widget_DisclaimerWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;->toBuilder()Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;)Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;->toBuilder()Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;)Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_1
    check-cast p1, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;->hasHeaderPrimaryBtn()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;->hasHeaderPrimaryBtn()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;->hasHeaderPrimaryBtn()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;->getHeaderPrimaryBtn()Lcom/hotstar/ui/model/widget/DisclaimerWidget$Button;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;->getHeaderPrimaryBtn()Lcom/hotstar/ui/model/widget/DisclaimerWidget$Button;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Button;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const/4 v1, 0x0

    .line 55
    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;->hasIllustration()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;->hasIllustration()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-ne v1, v2, :cond_5

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    goto :goto_2

    .line 69
    :cond_5
    const/4 v1, 0x0

    .line 70
    :goto_2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;->hasIllustration()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_7

    .line 75
    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;->getIllustration()Lcom/hotstar/ui/model/feature/image/Image;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;->getIllustration()Lcom/hotstar/ui/model/feature/image/Image;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/feature/image/Image;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    goto :goto_3

    .line 94
    :cond_6
    const/4 v1, 0x0

    .line 95
    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;->getTitle()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;->getTitle()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_8

    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    goto :goto_4

    .line 113
    :cond_8
    const/4 v1, 0x0

    .line 114
    :goto_4
    if-eqz v1, :cond_9

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;->getPhoneNumber()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;->getPhoneNumber()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_9

    .line 129
    .line 130
    const/4 v1, 0x1

    .line 131
    goto :goto_5

    .line 132
    :cond_9
    const/4 v1, 0x0

    .line 133
    :goto_5
    if-eqz v1, :cond_a

    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;->getListItemList()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;->getListItemList()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_a

    .line 148
    .line 149
    const/4 v1, 0x1

    .line 150
    goto :goto_6

    .line 151
    :cond_a
    const/4 v1, 0x0

    .line 152
    :goto_6
    if-eqz v1, :cond_b

    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;->hasFooter()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;->hasFooter()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-ne v1, v2, :cond_b

    .line 163
    .line 164
    const/4 v1, 0x1

    .line 165
    goto :goto_7

    .line 166
    :cond_b
    const/4 v1, 0x0

    .line 167
    :goto_7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;->hasFooter()Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_d

    .line 172
    .line 173
    if-eqz v1, :cond_c

    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;->getFooter()Lcom/hotstar/ui/model/widget/DisclaimerWidget$Footer;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;->getFooter()Lcom/hotstar/ui/model/widget/DisclaimerWidget$Footer;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Footer;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_c

    .line 188
    .line 189
    const/4 v1, 0x1

    .line 190
    goto :goto_8

    .line 191
    :cond_c
    const/4 v1, 0x0

    .line 192
    :cond_d
    :goto_8
    if-eqz v1, :cond_e

    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;->getConsentText()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;->getConsentText()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_e

    .line 207
    .line 208
    const/4 v1, 0x1

    .line 209
    goto :goto_9

    .line 210
    :cond_e
    const/4 v1, 0x0

    .line 211
    :goto_9
    if-eqz v1, :cond_f

    .line 212
    .line 213
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;->getRecaptchaEnabled()Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;->getRecaptchaEnabled()Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-ne v1, v2, :cond_f

    .line 222
    .line 223
    const/4 v1, 0x1

    .line 224
    goto :goto_a

    .line 225
    :cond_f
    const/4 v1, 0x0

    .line 226
    :goto_a
    if-eqz v1, :cond_10

    .line 227
    .line 228
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;->getEmailAddress()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;->getEmailAddress()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_10

    .line 241
    .line 242
    const/4 v1, 0x1

    .line 243
    goto :goto_b

    .line 244
    :cond_10
    const/4 v1, 0x0

    .line 245
    :goto_b
    if-eqz v1, :cond_11

    .line 246
    .line 247
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;->hasAlertInfo()Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;->hasAlertInfo()Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-ne v1, v2, :cond_11

    .line 256
    .line 257
    const/4 v1, 0x1

    .line 258
    goto :goto_c

    .line 259
    :cond_11
    const/4 v1, 0x0

    .line 260
    :goto_c
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;->hasAlertInfo()Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-eqz v2, :cond_13

    .line 265
    .line 266
    if-eqz v1, :cond_12

    .line 267
    .line 268
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;->getAlertInfo()Lcom/hotstar/ui/model/widget/DisclaimerWidget$AlertInfo;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;->getAlertInfo()Lcom/hotstar/ui/model/widget/DisclaimerWidget$AlertInfo;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/DisclaimerWidget$AlertInfo;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_12

    .line 281
    .line 282
    const/4 v1, 0x1

    .line 283
    goto :goto_d

    .line 284
    :cond_12
    const/4 v1, 0x0

    .line 285
    :cond_13
    :goto_d
    if-eqz v1, :cond_14

    .line 286
    .line 287
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;->getDescription()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;->getDescription()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-eqz v1, :cond_14

    .line 300
    .line 301
    const/4 v1, 0x1

    .line 302
    goto :goto_e

    .line 303
    :cond_14
    const/4 v1, 0x0

    .line 304
    :goto_e
    if-eqz v1, :cond_15

    .line 305
    .line 306
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 307
    .line 308
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 309
    .line 310
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    if-eqz p1, :cond_15

    .line 315
    .line 316
    return v0

    .line 317
    :cond_15
    return v3
.end method

.method public getAlertInfo()Lcom/hotstar/ui/model/widget/DisclaimerWidget$AlertInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;->alertInfo_:Lcom/hotstar/ui/model/widget/DisclaimerWidget$AlertInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/DisclaimerWidget$AlertInfo;->getDefaultInstance()Lcom/hotstar/ui/model/widget/DisclaimerWidget$AlertInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getAlertInfoOrBuilder()Lcom/hotstar/ui/model/widget/DisclaimerWidget$AlertInfoOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;->getAlertInfo()Lcom/hotstar/ui/model/widget/DisclaimerWidget$AlertInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getConsentText()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;->consentText_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;->consentText_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getConsentTextBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;->consentText_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;->consentText_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 17
    .line 18
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;->description_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;->description_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getDescriptionBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;->description_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;->description_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 17
    .line 18
    return-object v0
.end method

.method public getEmailAddress()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;->emailAddress_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;->emailAddress_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getEmailAddressBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;->emailAddress_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;->emailAddress_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 17
    .line 18
    return-object v0
.end method

.method public getFooter()Lcom/hotstar/ui/model/widget/DisclaimerWidget$Footer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;->footer_:Lcom/hotstar/ui/model/widget/DisclaimerWidget$Footer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Footer;->getDefaultInstance()Lcom/hotstar/ui/model/widget/DisclaimerWidget$Footer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getFooterOrBuilder()Lcom/hotstar/ui/model/widget/DisclaimerWidget$FooterOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;->getFooter()Lcom/hotstar/ui/model/widget/DisclaimerWidget$Footer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getHeaderPrimaryBtn()Lcom/hotstar/ui/model/widget/DisclaimerWidget$Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;->headerPrimaryBtn_:Lcom/hotstar/ui/model/widget/DisclaimerWidget$Button;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Button;->getDefaultInstance()Lcom/hotstar/ui/model/widget/DisclaimerWidget$Button;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getHeaderPrimaryBtnOrBuilder()Lcom/hotstar/ui/model/widget/DisclaimerWidget$ButtonOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;->getHeaderPrimaryBtn()Lcom/hotstar/ui/model/widget/DisclaimerWidget$Button;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getIllustration()Lcom/hotstar/ui/model/feature/image/Image;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;->illustration_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/Image;->getDefaultInstance()Lcom/hotstar/ui/model/feature/image/Image;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getIllustrationOrBuilder()Lcom/hotstar/ui/model/feature/image/ImageOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;->getIllustration()Lcom/hotstar/ui/model/feature/image/Image;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getListItem(I)Lcom/hotstar/ui/model/widget/DisclaimerWidget$ListItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;->listItem_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/ui/model/widget/DisclaimerWidget$ListItem;

    .line 8
    .line 9
    return-object p1
.end method

.method public getListItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;->listItem_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getListItemList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/DisclaimerWidget$ListItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;->listItem_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getListItemOrBuilder(I)Lcom/hotstar/ui/model/widget/DisclaimerWidget$ListItemOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;->listItem_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/ui/model/widget/DisclaimerWidget$ListItemOrBuilder;

    .line 8
    .line 9
    return-object p1
.end method

.method public getListItemOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/DisclaimerWidget$ListItemOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;->listItem_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPhoneNumber()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;->phoneNumber_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;->phoneNumber_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getPhoneNumberBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;->phoneNumber_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;->phoneNumber_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 17
    .line 18
    return-object v0
.end method

.method public getRecaptchaEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;->recaptchaEnabled_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;->headerPrimaryBtn_:Lcom/hotstar/ui/model/widget/DisclaimerWidget$Button;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;->getHeaderPrimaryBtn()Lcom/hotstar/ui/model/widget/DisclaimerWidget$Button;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;->illustration_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;->getIllustration()Lcom/hotstar/ui/model/feature/image/Image;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v0, v2

    .line 37
    :cond_2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;->getTitleBytes()Lcom/google/protobuf/ByteString;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    const/4 v2, 0x3

    .line 48
    iget-object v3, p0, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;->title_:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v2, v3}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    add-int/2addr v0, v2

    .line 55
    :cond_3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;->getPhoneNumberBytes()Lcom/google/protobuf/ByteString;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_4

    .line 64
    .line 65
    const/4 v2, 0x4

    .line 66
    iget-object v3, p0, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;->phoneNumber_:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {v2, v3}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    add-int/2addr v0, v2

    .line 73
    :cond_4
    :goto_1
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;->listItem_:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-ge v1, v2, :cond_5

    .line 80
    .line 81
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;->listItem_:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 88
    .line 89
    const/4 v3, 0x5

    .line 90
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    add-int/2addr v0, v2

    .line 95
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;->footer_:Lcom/hotstar/ui/model/widget/DisclaimerWidget$Footer;

    .line 99
    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    const/4 v1, 0x6

    .line 103
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;->getFooter()Lcom/hotstar/ui/model/widget/DisclaimerWidget$Footer;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    add-int/2addr v0, v1

    .line 112
    :cond_6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;->getConsentTextBytes()Lcom/google/protobuf/ByteString;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_7

    .line 121
    .line 122
    const/4 v1, 0x7

    .line 123
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;->consentText_:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    add-int/2addr v0, v1

    .line 130
    :cond_7
    iget-boolean v1, p0, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;->recaptchaEnabled_:Z

    .line 131
    .line 132
    if-eqz v1, :cond_8

    .line 133
    .line 134
    const/16 v2, 0x8

    .line 135
    .line 136
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    add-int/2addr v0, v1

    .line 141
    :cond_8
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;->getEmailAddressBytes()Lcom/google/protobuf/ByteString;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_9

    .line 150
    .line 151
    const/16 v1, 0x9

    .line 152
    .line 153
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;->emailAddress_:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    add-int/2addr v0, v1

    .line 160
    :cond_9
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;->alertInfo_:Lcom/hotstar/ui/model/widget/DisclaimerWidget$AlertInfo;

    .line 161
    .line 162
    if-eqz v1, :cond_a

    .line 163
    .line 164
    const/16 v1, 0xa

    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;->getAlertInfo()Lcom/hotstar/ui/model/widget/DisclaimerWidget$AlertInfo;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    add-int/2addr v0, v1

    .line 175
    :cond_a
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;->getDescriptionBytes()Lcom/google/protobuf/ByteString;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-nez v1, :cond_b

    .line 184
    .line 185
    const/16 v1, 0xb

    .line 186
    .line 187
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;->description_:Ljava/lang/Object;

    .line 188
    .line 189
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    add-int/2addr v0, v1

    .line 194
    :cond_b
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 195
    .line 196
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    add-int/2addr v1, v0

    .line 201
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 202
    .line 203
    return v1
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;->title_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;->title_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;->title_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;->title_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 17
    .line 18
    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasAlertInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;->alertInfo_:Lcom/hotstar/ui/model/widget/DisclaimerWidget$AlertInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public hasFooter()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;->footer_:Lcom/hotstar/ui/model/widget/DisclaimerWidget$Footer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public hasHeaderPrimaryBtn()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;->headerPrimaryBtn_:Lcom/hotstar/ui/model/widget/DisclaimerWidget$Button;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public hasIllustration()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;->illustration_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit16 v0, v0, 0x30b

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;->hasHeaderPrimaryBtn()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v2, 0x35

    .line 21
    .line 22
    const/16 v3, 0x25

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;->getHeaderPrimaryBtn()Lcom/hotstar/ui/model/widget/DisclaimerWidget$Button;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Button;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;->hasIllustration()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;->getIllustration()Lcom/hotstar/ui/model/feature/image/Image;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lcom/hotstar/ui/model/feature/image/Image;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v0, v1

    .line 60
    :cond_2
    const/4 v1, 0x3

    .line 61
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;->getTitle()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v1, v0

    .line 74
    mul-int/lit8 v1, v1, 0x25

    .line 75
    .line 76
    add-int/lit8 v1, v1, 0x4

    .line 77
    .line 78
    mul-int/lit8 v1, v1, 0x35

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;->getPhoneNumber()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    add-int/2addr v0, v1

    .line 89
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;->getListItemCount()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-lez v1, :cond_3

    .line 94
    .line 95
    const/4 v1, 0x5

    .line 96
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;->getListItemList()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    add-int/2addr v0, v1

    .line 109
    :cond_3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;->hasFooter()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    const/4 v1, 0x6

    .line 116
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;->getFooter()Lcom/hotstar/ui/model/widget/DisclaimerWidget$Footer;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Footer;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    add-int/2addr v0, v1

    .line 129
    :cond_4
    const/4 v1, 0x7

    .line 130
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;->getConsentText()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    add-int/2addr v1, v0

    .line 143
    mul-int/lit8 v1, v1, 0x25

    .line 144
    .line 145
    add-int/lit8 v1, v1, 0x8

    .line 146
    .line 147
    mul-int/lit8 v1, v1, 0x35

    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;->getRecaptchaEnabled()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-static {v0}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    add-int/2addr v0, v1

    .line 158
    mul-int/lit8 v0, v0, 0x25

    .line 159
    .line 160
    add-int/lit8 v0, v0, 0x9

    .line 161
    .line 162
    mul-int/lit8 v0, v0, 0x35

    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;->getEmailAddress()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    add-int/2addr v1, v0

    .line 173
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;->hasAlertInfo()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_5

    .line 178
    .line 179
    const/16 v0, 0xa

    .line 180
    .line 181
    invoke-static {v1, v3, v0, v2}, LA/e;->i(IIII)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;->getAlertInfo()Lcom/hotstar/ui/model/widget/DisclaimerWidget$AlertInfo;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/DisclaimerWidget$AlertInfo;->hashCode()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    add-int/2addr v1, v0

    .line 194
    :cond_5
    const/16 v0, 0xb

    .line 195
    .line 196
    invoke-static {v1, v3, v0, v2}, LA/e;->i(IIII)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;->getDescription()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    add-int/2addr v1, v0

    .line 209
    mul-int/lit8 v1, v1, 0x1d

    .line 210
    .line 211
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 212
    .line 213
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    add-int/2addr v0, v1

    .line 218
    iput v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 219
    .line 220
    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/Disclaimer;->internal_static_widget_DisclaimerWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data$Builder;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;->memoizedIsInitialized:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_1
    iput-byte v1, p0, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;->newBuilderForType()Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;->newBuilderForType()Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;->newBuilder()Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/widget/DisclaimerWidget$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;->toBuilder()Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;->toBuilder()Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data$Builder;-><init>(Lcom/hotstar/ui/model/widget/DisclaimerWidget$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data$Builder;-><init>(Lcom/hotstar/ui/model/widget/DisclaimerWidget$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;)Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;->headerPrimaryBtn_:Lcom/hotstar/ui/model/widget/DisclaimerWidget$Button;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;->getHeaderPrimaryBtn()Lcom/hotstar/ui/model/widget/DisclaimerWidget$Button;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;->illustration_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;->getIllustration()Lcom/hotstar/ui/model/feature/image/Image;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;->getTitleBytes()Lcom/google/protobuf/ByteString;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;->title_:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;->getPhoneNumberBytes()Lcom/google/protobuf/ByteString;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;->phoneNumber_:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    const/4 v0, 0x0

    .line 58
    :goto_0
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;->listItem_:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-ge v0, v1, :cond_4

    .line 65
    .line 66
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;->listItem_:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 73
    .line 74
    const/4 v2, 0x5

    .line 75
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;->footer_:Lcom/hotstar/ui/model/widget/DisclaimerWidget$Footer;

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    const/4 v0, 0x6

    .line 86
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;->getFooter()Lcom/hotstar/ui/model/widget/DisclaimerWidget$Footer;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;->getConsentTextBytes()Lcom/google/protobuf/ByteString;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_6

    .line 102
    .line 103
    const/4 v0, 0x7

    .line 104
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;->consentText_:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_6
    iget-boolean v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;->recaptchaEnabled_:Z

    .line 110
    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    const/16 v1, 0x8

    .line 114
    .line 115
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 116
    .line 117
    .line 118
    :cond_7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;->getEmailAddressBytes()Lcom/google/protobuf/ByteString;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_8

    .line 127
    .line 128
    const/16 v0, 0x9

    .line 129
    .line 130
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;->emailAddress_:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_8
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;->alertInfo_:Lcom/hotstar/ui/model/widget/DisclaimerWidget$AlertInfo;

    .line 136
    .line 137
    if-eqz v0, :cond_9

    .line 138
    .line 139
    const/16 v0, 0xa

    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;->getAlertInfo()Lcom/hotstar/ui/model/widget/DisclaimerWidget$AlertInfo;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 146
    .line 147
    .line 148
    :cond_9
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;->getDescriptionBytes()Lcom/google/protobuf/ByteString;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_a

    .line 157
    .line 158
    const/16 v0, 0xb

    .line 159
    .line 160
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/DisclaimerWidget$Data;->description_:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_a
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 166
    .line 167
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method
