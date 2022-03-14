.class public final enum Lyjz;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lyjz;

.field public static final enum b:Lyjz;

.field public static final enum c:Lyjz;

.field public static final enum d:Lyjz;

.field public static final enum e:Lyjz;

.field public static final enum f:Lyjz;

.field public static final enum g:Lyjz;

.field public static final enum h:Lyjz;

.field private static final synthetic i:[Lyjz;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lyjz;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lyjz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyjz;->a:Lyjz;

    new-instance v1, Lyjz;

    const-string v3, "NEXT"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lyjz;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lyjz;->b:Lyjz;

    new-instance v3, Lyjz;

    const-string v5, "PREVIOUS"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lyjz;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lyjz;->c:Lyjz;

    new-instance v5, Lyjz;

    const-string v7, "AUTOPLAY"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lyjz;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lyjz;->d:Lyjz;

    new-instance v7, Lyjz;

    const-string v9, "AUTONAV"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10}, Lyjz;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lyjz;->e:Lyjz;

    new-instance v9, Lyjz;

    const-string v11, "RETRY"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12}, Lyjz;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lyjz;->f:Lyjz;

    new-instance v11, Lyjz;

    const-string v13, "JUMP"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14}, Lyjz;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lyjz;->g:Lyjz;

    new-instance v13, Lyjz;

    const-string v15, "INSERT"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14}, Lyjz;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lyjz;->h:Lyjz;

    const/16 v15, 0x8

    new-array v15, v15, [Lyjz;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, Lyjz;->i:[Lyjz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lyjz;
    .locals 1

    .line 1
    sget-object v0, Lyjz;->i:[Lyjz;

    invoke-virtual {v0}, [Lyjz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyjz;

    return-object v0
.end method
