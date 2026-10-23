.class public final Lcom/hotstar/event/model/api/feature/identity/UserInfo;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/event/model/api/feature/identity/UserInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/event/model/api/feature/identity/UserInfo$Builder;,
        Lcom/hotstar/event/model/api/feature/identity/UserInfo$PhoneNumber;,
        Lcom/hotstar/event/model/api/feature/identity/UserInfo$PhoneNumberOrBuilder;
    }
.end annotation


# static fields
.field public static final CURRENT_COUNTRY_CODE_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/hotstar/event/model/api/feature/identity/UserInfo;

.field public static final EMAIL_FIELD_NUMBER:I = 0x3

.field public static final HOME_COUNTRY_FIELD_NUMBER:I = 0xb

.field public static final IS_EMAIL_VERIFIED_FIELD_NUMBER:I = 0x5

.field public static final IS_PHONE_VERIFIED_FIELD_NUMBER:I = 0x6

.field public static final IS_USER_LOGGED_IN_FIELD_NUMBER:I = 0xc

.field public static final NAME_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/event/model/api/feature/identity/UserInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final PHONE_NUMBER_FIELD_NUMBER:I = 0x1

.field public static final SSAI_TAG_FIELD_NUMBER:I = 0x9

.field public static final SUBS_PACK_NAME_FIELD_NUMBER:I = 0xa

.field public static final USER_STATUS_FIELD_NUMBER:I = 0x8

.field private static final serialVersionUID:J


# instance fields
.field private volatile currentCountryCode_:Ljava/lang/Object;

.field private volatile email_:Ljava/lang/Object;

.field private volatile homeCountry_:Ljava/lang/Object;

.field private isEmailVerified_:Z

.field private isPhoneVerified_:Z

.field private isUserLoggedIn_:Z

.field private memoizedIsInitialized:B

.field private volatile name_:Ljava/lang/Object;

.field private phoneNumber_:Lcom/hotstar/event/model/api/feature/identity/UserInfo$PhoneNumber;

.field private volatile ssaiTag_:Ljava/lang/Object;

.field private volatile subsPackName_:Ljava/lang/Object;

.field private volatile userStatus_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/event/model/api/feature/identity/UserInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/event/model/api/feature/identity/UserInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/event/model/api/feature/identity/UserInfo;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/api/feature/identity/UserInfo;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/event/model/api/feature/identity/UserInfo$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/event/model/api/feature/identity/UserInfo$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/event/model/api/feature/identity/UserInfo;->PARSER:Lcom/google/protobuf/Parser;

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
    iput-byte v0, p0, Lcom/hotstar/event/model/api/feature/identity/UserInfo;->memoizedIsInitialized:B

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/identity/UserInfo;->name_:Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/identity/UserInfo;->email_:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/identity/UserInfo;->currentCountryCode_:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lcom/hotstar/event/model/api/feature/identity/UserInfo;->isEmailVerified_:Z

    .line 11
    iput-boolean v1, p0, Lcom/hotstar/event/model/api/feature/identity/UserInfo;->isPhoneVerified_:Z

    .line 12
    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/identity/UserInfo;->userStatus_:Ljava/lang/Object;

    .line 13
    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/identity/UserInfo;->ssaiTag_:Ljava/lang/Object;

    .line 14
    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/identity/UserInfo;->subsPackName_:Ljava/lang/Object;

    .line 15
    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/identity/UserInfo;->homeCountry_:Ljava/lang/Object;

    .line 16
    iput-boolean v1, p0, Lcom/hotstar/event/model/api/feature/identity/UserInfo;->isUserLoggedIn_:Z

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 4

    .line 17
    invoke-direct {p0}, Lcom/hotstar/event/model/api/feature/identity/UserInfo;-><init>()V

    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_2

    .line 20
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    sparse-switch v2, :sswitch_data_0

    .line 21
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/google/protobuf/GeneratedMessageV3;->parseUnknownFieldProto3(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    :sswitch_0
    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :catch_1
    move-exception p1

    goto/16 :goto_3

    .line 22
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lcom/hotstar/event/model/api/feature/identity/UserInfo;->isUserLoggedIn_:Z

    goto :goto_0

    .line 23
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 24
    iput-object v2, p0, Lcom/hotstar/event/model/api/feature/identity/UserInfo;->homeCountry_:Ljava/lang/Object;

    goto :goto_0

    .line 25
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 26
    iput-object v2, p0, Lcom/hotstar/event/model/api/feature/identity/UserInfo;->subsPackName_:Ljava/lang/Object;

    goto :goto_0

    .line 27
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 28
    iput-object v2, p0, Lcom/hotstar/event/model/api/feature/identity/UserInfo;->ssaiTag_:Ljava/lang/Object;

    goto :goto_0

    .line 29
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 30
    iput-object v2, p0, Lcom/hotstar/event/model/api/feature/identity/UserInfo;->userStatus_:Ljava/lang/Object;

    goto :goto_0

    .line 31
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lcom/hotstar/event/model/api/feature/identity/UserInfo;->isPhoneVerified_:Z

    goto :goto_0

    .line 32
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lcom/hotstar/event/model/api/feature/identity/UserInfo;->isEmailVerified_:Z

    goto :goto_0

    .line 33
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 34
    iput-object v2, p0, Lcom/hotstar/event/model/api/feature/identity/UserInfo;->currentCountryCode_:Ljava/lang/Object;

    goto :goto_0

    .line 35
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 36
    iput-object v2, p0, Lcom/hotstar/event/model/api/feature/identity/UserInfo;->email_:Ljava/lang/Object;

    goto :goto_0

    .line 37
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 38
    iput-object v2, p0, Lcom/hotstar/event/model/api/feature/identity/UserInfo;->name_:Ljava/lang/Object;

    goto :goto_0

    .line 39
    :sswitch_b
    iget-object v2, p0, Lcom/hotstar/event/model/api/feature/identity/UserInfo;->phoneNumber_:Lcom/hotstar/event/model/api/feature/identity/UserInfo$PhoneNumber;

    if-eqz v2, :cond_1

    .line 40
    invoke-virtual {v2}, Lcom/hotstar/event/model/api/feature/identity/UserInfo$PhoneNumber;->toBuilder()Lcom/hotstar/event/model/api/feature/identity/UserInfo$PhoneNumber$Builder;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 41
    :goto_1
    invoke-static {}, Lcom/hotstar/event/model/api/feature/identity/UserInfo$PhoneNumber;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/hotstar/event/model/api/feature/identity/UserInfo$PhoneNumber;

    iput-object v3, p0, Lcom/hotstar/event/model/api/feature/identity/UserInfo;->phoneNumber_:Lcom/hotstar/event/model/api/feature/identity/UserInfo$PhoneNumber;

    if-eqz v2, :cond_0

    .line 42
    invoke-virtual {v2, v3}, Lcom/hotstar/event/model/api/feature/identity/UserInfo$PhoneNumber$Builder;->mergeFrom(Lcom/hotstar/event/model/api/feature/identity/UserInfo$PhoneNumber;)Lcom/hotstar/event/model/api/feature/identity/UserInfo$PhoneNumber$Builder;

    .line 43
    invoke-virtual {v2}, Lcom/hotstar/event/model/api/feature/identity/UserInfo$PhoneNumber$Builder;->buildPartial()Lcom/hotstar/event/model/api/feature/identity/UserInfo$PhoneNumber;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/event/model/api/feature/identity/UserInfo;->phoneNumber_:Lcom/hotstar/event/model/api/feature/identity/UserInfo$PhoneNumber;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 44
    :goto_2
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 45
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 46
    :goto_3
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :goto_4
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 48
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 51
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_b
        0x12 -> :sswitch_a
        0x1a -> :sswitch_9
        0x22 -> :sswitch_8
        0x28 -> :sswitch_7
        0x30 -> :sswitch_6
        0x42 -> :sswitch_5
        0x4a -> :sswitch_4
        0x52 -> :sswitch_3
        0x5a -> :sswitch_2
        0x60 -> :sswitch_1
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/event/model/api/feature/identity/UserInfo$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/event/model/api/feature/identity/UserInfo;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/hotstar/event/model/api/feature/identity/UserInfo;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/event/model/api/feature/identity/UserInfo$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/event/model/api/feature/identity/UserInfo;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$1000()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$1202(Lcom/hotstar/event/model/api/feature/identity/UserInfo;Lcom/hotstar/event/model/api/feature/identity/UserInfo$PhoneNumber;)Lcom/hotstar/event/model/api/feature/identity/UserInfo$PhoneNumber;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/api/feature/identity/UserInfo;->phoneNumber_:Lcom/hotstar/event/model/api/feature/identity/UserInfo$PhoneNumber;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1300(Lcom/hotstar/event/model/api/feature/identity/UserInfo;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/api/feature/identity/UserInfo;->name_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1302(Lcom/hotstar/event/model/api/feature/identity/UserInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/api/feature/identity/UserInfo;->name_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1400(Lcom/hotstar/event/model/api/feature/identity/UserInfo;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/api/feature/identity/UserInfo;->email_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1402(Lcom/hotstar/event/model/api/feature/identity/UserInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/api/feature/identity/UserInfo;->email_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1500(Lcom/hotstar/event/model/api/feature/identity/UserInfo;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/api/feature/identity/UserInfo;->currentCountryCode_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1502(Lcom/hotstar/event/model/api/feature/identity/UserInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/api/feature/identity/UserInfo;->currentCountryCode_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1602(Lcom/hotstar/event/model/api/feature/identity/UserInfo;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/event/model/api/feature/identity/UserInfo;->isEmailVerified_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1702(Lcom/hotstar/event/model/api/feature/identity/UserInfo;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/event/model/api/feature/identity/UserInfo;->isPhoneVerified_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1800(Lcom/hotstar/event/model/api/feature/identity/UserInfo;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/api/feature/identity/UserInfo;->userStatus_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1802(Lcom/hotstar/event/model/api/feature/identity/UserInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/api/feature/identity/UserInfo;->userStatus_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1900(Lcom/hotstar/event/model/api/feature/identity/UserInfo;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/api/feature/identity/UserInfo;->ssaiTag_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1902(Lcom/hotstar/event/model/api/feature/identity/UserInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/api/feature/identity/UserInfo;->ssaiTag_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2000(Lcom/hotstar/event/model/api/feature/identity/UserInfo;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/api/feature/identity/UserInfo;->subsPackName_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2002(Lcom/hotstar/event/model/api/feature/identity/UserInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/api/feature/identity/UserInfo;->subsPackName_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2100(Lcom/hotstar/event/model/api/feature/identity/UserInfo;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/api/feature/identity/UserInfo;->homeCountry_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2102(Lcom/hotstar/event/model/api/feature/identity/UserInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/api/feature/identity/UserInfo;->homeCountry_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2202(Lcom/hotstar/event/model/api/feature/identity/UserInfo;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/event/model/api/feature/identity/UserInfo;->isUserLoggedIn_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2300(Lcom/hotstar/event/model/api/feature/identity/UserInfo;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2400()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/api/feature/identity/UserInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$2500(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2600(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2700(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2800(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2900(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3000(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3100(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/hotstar/event/model/api/feature/identity/UserInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/api/feature/identity/UserInfo;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/api/feature/identity/UserInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/api/feature/identity/Info;->internal_static_api_feature_identity_UserInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/event/model/api/feature/identity/UserInfo$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/api/feature/identity/UserInfo;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/api/feature/identity/UserInfo;

    invoke-virtual {v0}, Lcom/hotstar/event/model/api/feature/identity/UserInfo;->toBuilder()Lcom/hotstar/event/model/api/feature/identity/UserInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/event/model/api/feature/identity/UserInfo;)Lcom/hotstar/event/model/api/feature/identity/UserInfo$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/event/model/api/feature/identity/UserInfo;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/api/feature/identity/UserInfo;

    invoke-virtual {v0}, Lcom/hotstar/event/model/api/feature/identity/UserInfo;->toBuilder()Lcom/hotstar/event/model/api/feature/identity/UserInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/event/model/api/feature/identity/UserInfo$Builder;->mergeFrom(Lcom/hotstar/event/model/api/feature/identity/UserInfo;)Lcom/hotstar/event/model/api/feature/identity/UserInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/event/model/api/feature/identity/UserInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/api/feature/identity/UserInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/api/feature/identity/UserInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/api/feature/identity/UserInfo;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/event/model/api/feature/identity/UserInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/api/feature/identity/UserInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/api/feature/identity/UserInfo;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/event/model/api/feature/identity/UserInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/api/feature/identity/UserInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/api/feature/identity/UserInfo;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/event/model/api/feature/identity/UserInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/api/feature/identity/UserInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/event/model/api/feature/identity/UserInfo;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/event/model/api/feature/identity/UserInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/api/feature/identity/UserInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/api/feature/identity/UserInfo;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/event/model/api/feature/identity/UserInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/api/feature/identity/UserInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/event/model/api/feature/identity/UserInfo;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/event/model/api/feature/identity/UserInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/api/feature/identity/UserInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/api/feature/identity/UserInfo;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/event/model/api/feature/identity/UserInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/api/feature/identity/UserInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/event/model/api/feature/identity/UserInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/api/feature/identity/UserInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/api/feature/identity/UserInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/api/feature/identity/UserInfo;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/event/model/api/feature/identity/UserInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/api/feature/identity/UserInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/event/model/api/feature/identity/UserInfo;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/event/model/api/feature/identity/UserInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/api/feature/identity/UserInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/api/feature/identity/UserInfo;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/event/model/api/feature/identity/UserInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/api/feature/identity/UserInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/event/model/api/feature/identity/UserInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/event/model/api/feature/identity/UserInfo;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/hotstar/event/model/api/feature/identity/UserInfo;

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
    check-cast p1, Lcom/hotstar/event/model/api/feature/identity/UserInfo;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/identity/UserInfo;->hasPhoneNumber()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/feature/identity/UserInfo;->hasPhoneNumber()Z

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/identity/UserInfo;->hasPhoneNumber()Z

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/identity/UserInfo;->getPhoneNumber()Lcom/hotstar/event/model/api/feature/identity/UserInfo$PhoneNumber;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/feature/identity/UserInfo;->getPhoneNumber()Lcom/hotstar/event/model/api/feature/identity/UserInfo$PhoneNumber;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Lcom/hotstar/event/model/api/feature/identity/UserInfo$PhoneNumber;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/identity/UserInfo;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/feature/identity/UserInfo;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    goto :goto_2

    .line 73
    :cond_5
    const/4 v1, 0x0

    .line 74
    :goto_2
    if-eqz v1, :cond_6

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/identity/UserInfo;->getEmail()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/feature/identity/UserInfo;->getEmail()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    goto :goto_3

    .line 92
    :cond_6
    const/4 v1, 0x0

    .line 93
    :goto_3
    if-eqz v1, :cond_7

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/identity/UserInfo;->getCurrentCountryCode()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/feature/identity/UserInfo;->getCurrentCountryCode()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_7

    .line 108
    .line 109
    const/4 v1, 0x1

    .line 110
    goto :goto_4

    .line 111
    :cond_7
    const/4 v1, 0x0

    .line 112
    :goto_4
    if-eqz v1, :cond_8

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/identity/UserInfo;->getIsEmailVerified()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/feature/identity/UserInfo;->getIsEmailVerified()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-ne v1, v2, :cond_8

    .line 123
    .line 124
    const/4 v1, 0x1

    .line 125
    goto :goto_5

    .line 126
    :cond_8
    const/4 v1, 0x0

    .line 127
    :goto_5
    if-eqz v1, :cond_9

    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/identity/UserInfo;->getIsPhoneVerified()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/feature/identity/UserInfo;->getIsPhoneVerified()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-ne v1, v2, :cond_9

    .line 138
    .line 139
    const/4 v1, 0x1

    .line 140
    goto :goto_6

    .line 141
    :cond_9
    const/4 v1, 0x0

    .line 142
    :goto_6
    if-eqz v1, :cond_a

    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/identity/UserInfo;->getUserStatus()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/feature/identity/UserInfo;->getUserStatus()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_a

    .line 157
    .line 158
    const/4 v1, 0x1

    .line 159
    goto :goto_7

    .line 160
    :cond_a
    const/4 v1, 0x0

    .line 161
    :goto_7
    if-eqz v1, :cond_b

    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/identity/UserInfo;->getSsaiTag()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/feature/identity/UserInfo;->getSsaiTag()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_b

    .line 176
    .line 177
    const/4 v1, 0x1

    .line 178
    goto :goto_8

    .line 179
    :cond_b
    const/4 v1, 0x0

    .line 180
    :goto_8
    if-eqz v1, :cond_c

    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/identity/UserInfo;->getSubsPackName()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/feature/identity/UserInfo;->getSubsPackName()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_c

    .line 195
    .line 196
    const/4 v1, 0x1

    .line 197
    goto :goto_9

    .line 198
    :cond_c
    const/4 v1, 0x0

    .line 199
    :goto_9
    if-eqz v1, :cond_d

    .line 200
    .line 201
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/identity/UserInfo;->getHomeCountry()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/feature/identity/UserInfo;->getHomeCountry()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_d

    .line 214
    .line 215
    const/4 v1, 0x1

    .line 216
    goto :goto_a

    .line 217
    :cond_d
    const/4 v1, 0x0

    .line 218
    :goto_a
    if-eqz v1, :cond_e

    .line 219
    .line 220
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/identity/UserInfo;->getIsUserLoggedIn()Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/feature/identity/UserInfo;->getIsUserLoggedIn()Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-ne v1, v2, :cond_e

    .line 229
    .line 230
    const/4 v1, 0x1

    .line 231
    goto :goto_b

    .line 232
    :cond_e
    const/4 v1, 0x0

    .line 233
    :goto_b
    if-eqz v1, :cond_f

    .line 234
    .line 235
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 236
    .line 237
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 238
    .line 239
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-eqz p1, :cond_f

    .line 244
    .line 245
    return v0

    .line 246
    :cond_f
    return v3
.end method

.method public getCurrentCountryCode()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/identity/UserInfo;->currentCountryCode_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/identity/UserInfo;->currentCountryCode_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getCurrentCountryCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/identity/UserInfo;->currentCountryCode_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/identity/UserInfo;->currentCountryCode_:Ljava/lang/Object;

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/identity/UserInfo;->getDefaultInstanceForType()Lcom/hotstar/event/model/api/feature/identity/UserInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/identity/UserInfo;->getDefaultInstanceForType()Lcom/hotstar/event/model/api/feature/identity/UserInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/event/model/api/feature/identity/UserInfo;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/event/model/api/feature/identity/UserInfo;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/api/feature/identity/UserInfo;

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/identity/UserInfo;->email_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/identity/UserInfo;->email_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getEmailBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/identity/UserInfo;->email_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/identity/UserInfo;->email_:Ljava/lang/Object;

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

.method public getHomeCountry()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/identity/UserInfo;->homeCountry_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/identity/UserInfo;->homeCountry_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getHomeCountryBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/identity/UserInfo;->homeCountry_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/identity/UserInfo;->homeCountry_:Ljava/lang/Object;

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

.method public getIsEmailVerified()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/event/model/api/feature/identity/UserInfo;->isEmailVerified_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIsPhoneVerified()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/event/model/api/feature/identity/UserInfo;->isPhoneVerified_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIsUserLoggedIn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/event/model/api/feature/identity/UserInfo;->isUserLoggedIn_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/identity/UserInfo;->name_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/identity/UserInfo;->name_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/identity/UserInfo;->name_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/identity/UserInfo;->name_:Ljava/lang/Object;

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

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/event/model/api/feature/identity/UserInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/event/model/api/feature/identity/UserInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPhoneNumber()Lcom/hotstar/event/model/api/feature/identity/UserInfo$PhoneNumber;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/identity/UserInfo;->phoneNumber_:Lcom/hotstar/event/model/api/feature/identity/UserInfo$PhoneNumber;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/event/model/api/feature/identity/UserInfo$PhoneNumber;->getDefaultInstance()Lcom/hotstar/event/model/api/feature/identity/UserInfo$PhoneNumber;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getPhoneNumberOrBuilder()Lcom/hotstar/event/model/api/feature/identity/UserInfo$PhoneNumberOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/identity/UserInfo;->getPhoneNumber()Lcom/hotstar/event/model/api/feature/identity/UserInfo$PhoneNumber;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

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
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/identity/UserInfo;->phoneNumber_:Lcom/hotstar/event/model/api/feature/identity/UserInfo$PhoneNumber;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/identity/UserInfo;->getPhoneNumber()Lcom/hotstar/event/model/api/feature/identity/UserInfo$PhoneNumber;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/identity/UserInfo;->getNameBytes()Lcom/google/protobuf/ByteString;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    iget-object v2, p0, Lcom/hotstar/event/model/api/feature/identity/UserInfo;->name_:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    :cond_2
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/identity/UserInfo;->getEmailBytes()Lcom/google/protobuf/ByteString;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    iget-object v2, p0, Lcom/hotstar/event/model/api/feature/identity/UserInfo;->email_:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v0, v1

    .line 58
    :cond_3
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/identity/UserInfo;->getCurrentCountryCodeBytes()Lcom/google/protobuf/ByteString;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_4

    .line 67
    .line 68
    const/4 v1, 0x4

    .line 69
    iget-object v2, p0, Lcom/hotstar/event/model/api/feature/identity/UserInfo;->currentCountryCode_:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/2addr v0, v1

    .line 76
    :cond_4
    iget-boolean v1, p0, Lcom/hotstar/event/model/api/feature/identity/UserInfo;->isEmailVerified_:Z

    .line 77
    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    const/4 v2, 0x5

    .line 81
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    add-int/2addr v0, v1

    .line 86
    :cond_5
    iget-boolean v1, p0, Lcom/hotstar/event/model/api/feature/identity/UserInfo;->isPhoneVerified_:Z

    .line 87
    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    const/4 v2, 0x6

    .line 91
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    add-int/2addr v0, v1

    .line 96
    :cond_6
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/identity/UserInfo;->getUserStatusBytes()Lcom/google/protobuf/ByteString;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_7

    .line 105
    .line 106
    const/16 v1, 0x8

    .line 107
    .line 108
    iget-object v2, p0, Lcom/hotstar/event/model/api/feature/identity/UserInfo;->userStatus_:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    add-int/2addr v0, v1

    .line 115
    :cond_7
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/identity/UserInfo;->getSsaiTagBytes()Lcom/google/protobuf/ByteString;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_8

    .line 124
    .line 125
    const/16 v1, 0x9

    .line 126
    .line 127
    iget-object v2, p0, Lcom/hotstar/event/model/api/feature/identity/UserInfo;->ssaiTag_:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    add-int/2addr v0, v1

    .line 134
    :cond_8
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/identity/UserInfo;->getSubsPackNameBytes()Lcom/google/protobuf/ByteString;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_9

    .line 143
    .line 144
    const/16 v1, 0xa

    .line 145
    .line 146
    iget-object v2, p0, Lcom/hotstar/event/model/api/feature/identity/UserInfo;->subsPackName_:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    add-int/2addr v0, v1

    .line 153
    :cond_9
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/identity/UserInfo;->getHomeCountryBytes()Lcom/google/protobuf/ByteString;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_a

    .line 162
    .line 163
    const/16 v1, 0xb

    .line 164
    .line 165
    iget-object v2, p0, Lcom/hotstar/event/model/api/feature/identity/UserInfo;->homeCountry_:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    add-int/2addr v0, v1

    .line 172
    :cond_a
    iget-boolean v1, p0, Lcom/hotstar/event/model/api/feature/identity/UserInfo;->isUserLoggedIn_:Z

    .line 173
    .line 174
    if-eqz v1, :cond_b

    .line 175
    .line 176
    const/16 v2, 0xc

    .line 177
    .line 178
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    add-int/2addr v0, v1

    .line 183
    :cond_b
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 184
    .line 185
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    add-int/2addr v1, v0

    .line 190
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 191
    .line 192
    return v1
.end method

.method public getSsaiTag()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/identity/UserInfo;->ssaiTag_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/identity/UserInfo;->ssaiTag_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getSsaiTagBytes()Lcom/google/protobuf/ByteString;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/identity/UserInfo;->ssaiTag_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/identity/UserInfo;->ssaiTag_:Ljava/lang/Object;

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

.method public getSubsPackName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/identity/UserInfo;->subsPackName_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/identity/UserInfo;->subsPackName_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getSubsPackNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/identity/UserInfo;->subsPackName_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/identity/UserInfo;->subsPackName_:Ljava/lang/Object;

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

.method public getUserStatus()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/identity/UserInfo;->userStatus_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/identity/UserInfo;->userStatus_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getUserStatusBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/identity/UserInfo;->userStatus_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/identity/UserInfo;->userStatus_:Ljava/lang/Object;

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

.method public hasPhoneNumber()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/identity/UserInfo;->phoneNumber_:Lcom/hotstar/event/model/api/feature/identity/UserInfo$PhoneNumber;

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
    invoke-static {}, Lcom/hotstar/event/model/api/feature/identity/UserInfo;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/identity/UserInfo;->hasPhoneNumber()Z

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/identity/UserInfo;->getPhoneNumber()Lcom/hotstar/event/model/api/feature/identity/UserInfo$PhoneNumber;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/hotstar/event/model/api/feature/identity/UserInfo$PhoneNumber;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    :cond_1
    const/4 v1, 0x2

    .line 41
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/identity/UserInfo;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v1, v0

    .line 54
    mul-int/lit8 v1, v1, 0x25

    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x3

    .line 57
    .line 58
    mul-int/lit8 v1, v1, 0x35

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/identity/UserInfo;->getEmail()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/2addr v0, v1

    .line 69
    mul-int/lit8 v0, v0, 0x25

    .line 70
    .line 71
    add-int/lit8 v0, v0, 0x4

    .line 72
    .line 73
    mul-int/lit8 v0, v0, 0x35

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/identity/UserInfo;->getCurrentCountryCode()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    add-int/2addr v1, v0

    .line 84
    mul-int/lit8 v1, v1, 0x25

    .line 85
    .line 86
    add-int/lit8 v1, v1, 0x5

    .line 87
    .line 88
    mul-int/lit8 v1, v1, 0x35

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/identity/UserInfo;->getIsEmailVerified()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v0}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    add-int/2addr v0, v1

    .line 99
    mul-int/lit8 v0, v0, 0x25

    .line 100
    .line 101
    add-int/lit8 v0, v0, 0x6

    .line 102
    .line 103
    mul-int/lit8 v0, v0, 0x35

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/identity/UserInfo;->getIsPhoneVerified()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    add-int/2addr v1, v0

    .line 114
    mul-int/lit8 v1, v1, 0x25

    .line 115
    .line 116
    add-int/lit8 v1, v1, 0x8

    .line 117
    .line 118
    mul-int/lit8 v1, v1, 0x35

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/identity/UserInfo;->getUserStatus()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    add-int/2addr v0, v1

    .line 129
    mul-int/lit8 v0, v0, 0x25

    .line 130
    .line 131
    add-int/lit8 v0, v0, 0x9

    .line 132
    .line 133
    mul-int/lit8 v0, v0, 0x35

    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/identity/UserInfo;->getSsaiTag()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    add-int/2addr v1, v0

    .line 144
    mul-int/lit8 v1, v1, 0x25

    .line 145
    .line 146
    add-int/lit8 v1, v1, 0xa

    .line 147
    .line 148
    mul-int/lit8 v1, v1, 0x35

    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/identity/UserInfo;->getSubsPackName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    add-int/2addr v0, v1

    .line 159
    mul-int/lit8 v0, v0, 0x25

    .line 160
    .line 161
    add-int/lit8 v0, v0, 0xb

    .line 162
    .line 163
    mul-int/lit8 v0, v0, 0x35

    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/identity/UserInfo;->getHomeCountry()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    add-int/2addr v1, v0

    .line 174
    mul-int/lit8 v1, v1, 0x25

    .line 175
    .line 176
    add-int/lit8 v1, v1, 0xc

    .line 177
    .line 178
    mul-int/lit8 v1, v1, 0x35

    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/identity/UserInfo;->getIsUserLoggedIn()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-static {v0}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    add-int/2addr v0, v1

    .line 189
    mul-int/lit8 v0, v0, 0x1d

    .line 190
    .line 191
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 192
    .line 193
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    add-int/2addr v1, v0

    .line 198
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 199
    .line 200
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/event/model/api/feature/identity/Info;->internal_static_api_feature_identity_UserInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/event/model/api/feature/identity/UserInfo;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/event/model/api/feature/identity/UserInfo$Builder;

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
    iget-byte v0, p0, Lcom/hotstar/event/model/api/feature/identity/UserInfo;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/hotstar/event/model/api/feature/identity/UserInfo;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/identity/UserInfo;->newBuilderForType()Lcom/hotstar/event/model/api/feature/identity/UserInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/api/feature/identity/UserInfo;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/event/model/api/feature/identity/UserInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/identity/UserInfo;->newBuilderForType()Lcom/hotstar/event/model/api/feature/identity/UserInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/event/model/api/feature/identity/UserInfo$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/event/model/api/feature/identity/UserInfo;->newBuilder()Lcom/hotstar/event/model/api/feature/identity/UserInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/event/model/api/feature/identity/UserInfo$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/event/model/api/feature/identity/UserInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/event/model/api/feature/identity/UserInfo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/event/model/api/feature/identity/UserInfo$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/identity/UserInfo;->toBuilder()Lcom/hotstar/event/model/api/feature/identity/UserInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/identity/UserInfo;->toBuilder()Lcom/hotstar/event/model/api/feature/identity/UserInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/event/model/api/feature/identity/UserInfo$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/event/model/api/feature/identity/UserInfo;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/api/feature/identity/UserInfo;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/event/model/api/feature/identity/UserInfo$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/event/model/api/feature/identity/UserInfo$Builder;-><init>(Lcom/hotstar/event/model/api/feature/identity/UserInfo$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/event/model/api/feature/identity/UserInfo$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/event/model/api/feature/identity/UserInfo$Builder;-><init>(Lcom/hotstar/event/model/api/feature/identity/UserInfo$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/event/model/api/feature/identity/UserInfo$Builder;->mergeFrom(Lcom/hotstar/event/model/api/feature/identity/UserInfo;)Lcom/hotstar/event/model/api/feature/identity/UserInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/identity/UserInfo;->phoneNumber_:Lcom/hotstar/event/model/api/feature/identity/UserInfo$PhoneNumber;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/identity/UserInfo;->getPhoneNumber()Lcom/hotstar/event/model/api/feature/identity/UserInfo$PhoneNumber;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/identity/UserInfo;->getNameBytes()Lcom/google/protobuf/ByteString;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    iget-object v1, p0, Lcom/hotstar/event/model/api/feature/identity/UserInfo;->name_:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/identity/UserInfo;->getEmailBytes()Lcom/google/protobuf/ByteString;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    iget-object v1, p0, Lcom/hotstar/event/model/api/feature/identity/UserInfo;->email_:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/identity/UserInfo;->getCurrentCountryCodeBytes()Lcom/google/protobuf/ByteString;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    const/4 v0, 0x4

    .line 56
    iget-object v1, p0, Lcom/hotstar/event/model/api/feature/identity/UserInfo;->currentCountryCode_:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-boolean v0, p0, Lcom/hotstar/event/model/api/feature/identity/UserInfo;->isEmailVerified_:Z

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    const/4 v1, 0x5

    .line 66
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-boolean v0, p0, Lcom/hotstar/event/model/api/feature/identity/UserInfo;->isPhoneVerified_:Z

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    const/4 v1, 0x6

    .line 74
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 75
    .line 76
    .line 77
    :cond_5
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/identity/UserInfo;->getUserStatusBytes()Lcom/google/protobuf/ByteString;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_6

    .line 86
    .line 87
    const/16 v0, 0x8

    .line 88
    .line 89
    iget-object v1, p0, Lcom/hotstar/event/model/api/feature/identity/UserInfo;->userStatus_:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_6
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/identity/UserInfo;->getSsaiTagBytes()Lcom/google/protobuf/ByteString;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_7

    .line 103
    .line 104
    const/16 v0, 0x9

    .line 105
    .line 106
    iget-object v1, p0, Lcom/hotstar/event/model/api/feature/identity/UserInfo;->ssaiTag_:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_7
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/identity/UserInfo;->getSubsPackNameBytes()Lcom/google/protobuf/ByteString;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_8

    .line 120
    .line 121
    const/16 v0, 0xa

    .line 122
    .line 123
    iget-object v1, p0, Lcom/hotstar/event/model/api/feature/identity/UserInfo;->subsPackName_:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_8
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/identity/UserInfo;->getHomeCountryBytes()Lcom/google/protobuf/ByteString;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_9

    .line 137
    .line 138
    const/16 v0, 0xb

    .line 139
    .line 140
    iget-object v1, p0, Lcom/hotstar/event/model/api/feature/identity/UserInfo;->homeCountry_:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_9
    iget-boolean v0, p0, Lcom/hotstar/event/model/api/feature/identity/UserInfo;->isUserLoggedIn_:Z

    .line 146
    .line 147
    if-eqz v0, :cond_a

    .line 148
    .line 149
    const/16 v1, 0xc

    .line 150
    .line 151
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 152
    .line 153
    .line 154
    :cond_a
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 155
    .line 156
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method
