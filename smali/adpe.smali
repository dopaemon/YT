.class public final enum Ladpe;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ladpe;

.field public static final enum b:Ladpe;

.field public static final enum c:Ladpe;

.field public static final enum d:Ladpe;

.field public static final enum e:Ladpe;

.field public static final enum f:Ladpe;

.field public static final enum g:Ladpe;

.field private static final synthetic h:[Ladpe;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Ladpe;

    const-string v1, "GET_MEMOIZED_IS_INITIALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ladpe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ladpe;->a:Ladpe;

    new-instance v1, Ladpe;

    const-string v3, "SET_MEMOIZED_IS_INITIALIZED"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Ladpe;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ladpe;->b:Ladpe;

    new-instance v3, Ladpe;

    const-string v5, "BUILD_MESSAGE_INFO"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Ladpe;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ladpe;->c:Ladpe;

    new-instance v5, Ladpe;

    const-string v7, "NEW_MUTABLE_INSTANCE"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Ladpe;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ladpe;->d:Ladpe;

    new-instance v7, Ladpe;

    const-string v9, "NEW_BUILDER"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10}, Ladpe;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ladpe;->e:Ladpe;

    new-instance v9, Ladpe;

    const-string v11, "GET_DEFAULT_INSTANCE"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12}, Ladpe;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ladpe;->f:Ladpe;

    new-instance v11, Ladpe;

    const-string v13, "GET_PARSER"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14}, Ladpe;-><init>(Ljava/lang/String;I)V

    sput-object v11, Ladpe;->g:Ladpe;

    const/4 v13, 0x7

    new-array v13, v13, [Ladpe;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Ladpe;->h:[Ladpe;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ladpe;
    .locals 1

    .line 1
    sget-object v0, Ladpe;->h:[Ladpe;

    invoke-virtual {v0}, [Ladpe;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ladpe;

    return-object v0
.end method
