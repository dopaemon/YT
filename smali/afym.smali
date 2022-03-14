.class public final enum Lafym;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Ladpj;


# static fields
.field public static final enum a:Lafym;

.field public static final enum b:Lafym;

.field public static final enum c:Lafym;

.field public static final enum d:Lafym;

.field public static final enum e:Lafym;

.field public static final enum f:Lafym;

.field public static final enum g:Lafym;

.field public static final enum h:Lafym;

.field public static final enum i:Lafym;

.field public static final enum j:Lafym;

.field public static final enum k:Lafym;

.field private static final synthetic l:[Lafym;


# instance fields
.field private final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lafym;

    const-string v1, "EXO_PLAYER_CONFIG_FEATURES_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lafym;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lafym;->a:Lafym;

    new-instance v1, Lafym;

    const-string v3, "EXO_PLAYER_CONFIG_FEATURES_SORT_LIVE_FORMATS_BY_BANDWIDTH"

    const/4 v4, 0x1

    const/4 v5, 0x3

    .line 2
    invoke-direct {v1, v3, v4, v5}, Lafym;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lafym;->b:Lafym;

    new-instance v3, Lafym;

    const-string v6, "EXO_PLAYER_CONFIG_FEATURES_VERTICAL_TRANSCODE_BUGFIX"

    const/4 v7, 0x2

    const/4 v8, 0x4

    .line 3
    invoke-direct {v3, v6, v7, v8}, Lafym;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lafym;->c:Lafym;

    new-instance v6, Lafym;

    const-string v9, "EXO_PLAYER_CONFIG_FEATURES_DROPPED_FRAMES_CTMP_LOGGING"

    const/16 v10, 0x10

    .line 4
    invoke-direct {v6, v9, v5, v10}, Lafym;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lafym;->d:Lafym;

    new-instance v9, Lafym;

    const-string v10, "EXO_PLAYER_CONFIG_FEATURES_RETRY_NET_NOCONTENT_WITH_DELAY"

    const/16 v11, 0x17

    .line 5
    invoke-direct {v9, v10, v8, v11}, Lafym;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lafym;->e:Lafym;

    new-instance v10, Lafym;

    const-string v11, "EXO_PLAYER_CONFIG_FEATURES_REMOVE_EARLY_FETCH_FROM_PLAYER"

    const/4 v12, 0x5

    const/16 v13, 0x21

    .line 6
    invoke-direct {v10, v11, v12, v13}, Lafym;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lafym;->f:Lafym;

    new-instance v11, Lafym;

    const-string v13, "EXO_PLAYER_CONFIG_FEATURES_LOG_HTTP_HEADER_DECREASED"

    const/4 v14, 0x6

    const/16 v15, 0x28

    .line 7
    invoke-direct {v11, v13, v14, v15}, Lafym;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lafym;->g:Lafym;

    new-instance v13, Lafym;

    const-string v15, "EXO_PLAYER_CONFIG_FEATURES_USE_BUFFERED_DURATION_TO_DETECT_FULL_BUFFER"

    const/4 v14, 0x7

    const/16 v12, 0x2a

    .line 8
    invoke-direct {v13, v15, v14, v12}, Lafym;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lafym;->h:Lafym;

    new-instance v12, Lafym;

    const-string v15, "EXO_PLAYER_CONFIG_FEATURES_USE_NEW_EXOPLAYER_PREPARE_API"

    const/16 v14, 0x8

    const/16 v8, 0x2b

    .line 9
    invoke-direct {v12, v15, v14, v8}, Lafym;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lafym;->i:Lafym;

    new-instance v8, Lafym;

    const-string v15, "EXO_PLAYER_CONFIG_FEATURES_NATIVE_OFFLINE_STALECONFIG"

    const/16 v14, 0x9

    const/16 v5, 0x2f

    .line 10
    invoke-direct {v8, v15, v14, v5}, Lafym;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lafym;->j:Lafym;

    new-instance v5, Lafym;

    const-string v15, "UNRECOGNIZED"

    const/16 v14, 0xa

    const/4 v7, -0x1

    .line 11
    invoke-direct {v5, v15, v14, v7}, Lafym;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lafym;->k:Lafym;

    const/16 v7, 0xb

    new-array v7, v7, [Lafym;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    const/4 v0, 0x2

    aput-object v3, v7, v0

    const/4 v0, 0x3

    aput-object v6, v7, v0

    const/4 v0, 0x4

    aput-object v9, v7, v0

    const/4 v0, 0x5

    aput-object v10, v7, v0

    const/4 v0, 0x6

    aput-object v11, v7, v0

    const/4 v0, 0x7

    aput-object v13, v7, v0

    const/16 v0, 0x8

    aput-object v12, v7, v0

    const/16 v0, 0x9

    aput-object v8, v7, v0

    aput-object v5, v7, v14

    sput-object v7, Lafym;->l:[Lafym;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lafym;->m:I

    return-void
.end method

.method public static a()Ladpl;
    .locals 1

    sget-object v0, Lafxl;->o:Ladpl;

    return-object v0
.end method

.method public static b(I)Lafym;
    .locals 1

    if-eqz p0, :cond_9

    const/16 v0, 0x10

    if-eq p0, v0, :cond_8

    const/16 v0, 0x17

    if-eq p0, v0, :cond_7

    const/16 v0, 0x21

    if-eq p0, v0, :cond_6

    const/16 v0, 0x28

    if-eq p0, v0, :cond_5

    const/16 v0, 0x2f

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/16 v0, 0x2a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2b

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lafym;->i:Lafym;

    return-object p0

    :cond_1
    sget-object p0, Lafym;->h:Lafym;

    return-object p0

    :cond_2
    sget-object p0, Lafym;->c:Lafym;

    return-object p0

    :cond_3
    sget-object p0, Lafym;->b:Lafym;

    return-object p0

    :cond_4
    sget-object p0, Lafym;->j:Lafym;

    return-object p0

    :cond_5
    sget-object p0, Lafym;->g:Lafym;

    return-object p0

    :cond_6
    sget-object p0, Lafym;->f:Lafym;

    return-object p0

    :cond_7
    sget-object p0, Lafym;->e:Lafym;

    return-object p0

    :cond_8
    sget-object p0, Lafym;->d:Lafym;

    return-object p0

    :cond_9
    sget-object p0, Lafym;->a:Lafym;

    return-object p0
.end method

.method public static values()[Lafym;
    .locals 1

    .line 1
    sget-object v0, Lafym;->l:[Lafym;

    invoke-virtual {v0}, [Lafym;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lafym;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .line 1
    sget-object v0, Lafym;->k:Lafym;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lafym;->m:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lafym;->getNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
