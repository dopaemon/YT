.class public final enum Laddq;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Ladpj;


# static fields
.field public static final enum a:Laddq;

.field public static final enum b:Laddq;

.field public static final enum c:Laddq;

.field public static final enum d:Laddq;

.field public static final enum e:Laddq;

.field public static final enum f:Laddq;

.field public static final enum g:Laddq;

.field public static final enum h:Laddq;

.field private static final synthetic i:[Laddq;


# instance fields
.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Laddq;

    const-string v1, "ACCOUNT_LINKING_FLOW_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Laddq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laddq;->a:Laddq;

    new-instance v1, Laddq;

    const-string v3, "OAUTH2_FLOW"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Laddq;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laddq;->b:Laddq;

    new-instance v3, Laddq;

    const-string v5, "GSI_OAUTH_LINKING_FLOW"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Laddq;-><init>(Ljava/lang/String;II)V

    sput-object v3, Laddq;->c:Laddq;

    new-instance v5, Laddq;

    const-string v7, "GSI_OAUTH_CREATION_FLOW"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Laddq;-><init>(Ljava/lang/String;II)V

    sput-object v5, Laddq;->d:Laddq;

    new-instance v7, Laddq;

    const-string v9, "GSI_ONLY_FLOW"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Laddq;-><init>(Ljava/lang/String;II)V

    sput-object v7, Laddq;->e:Laddq;

    new-instance v9, Laddq;

    const-string v11, "THIRD_PARTY_INITIATED_FLOW"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Laddq;-><init>(Ljava/lang/String;II)V

    sput-object v9, Laddq;->f:Laddq;

    new-instance v11, Laddq;

    const-string v13, "MOBILE_APP_REDIRECT_FLOW"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14, v14}, Laddq;-><init>(Ljava/lang/String;II)V

    sput-object v11, Laddq;->g:Laddq;

    new-instance v13, Laddq;

    const-string v15, "UNRECOGNIZED"

    const/4 v14, 0x7

    const/4 v12, -0x1

    .line 8
    invoke-direct {v13, v15, v14, v12}, Laddq;-><init>(Ljava/lang/String;II)V

    sput-object v13, Laddq;->h:Laddq;

    const/16 v12, 0x8

    new-array v12, v12, [Laddq;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    aput-object v7, v12, v10

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    aput-object v13, v12, v14

    sput-object v12, Laddq;->i:[Laddq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laddq;->j:I

    return-void
.end method

.method public static values()[Laddq;
    .locals 1

    .line 1
    sget-object v0, Laddq;->i:[Laddq;

    invoke-virtual {v0}, [Laddq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laddq;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .line 1
    sget-object v0, Laddq;->h:Laddq;

    if-eq p0, v0, :cond_0

    iget v0, p0, Laddq;->j:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Laddq;->getNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
