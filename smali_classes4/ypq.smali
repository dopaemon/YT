.class public final enum Lypq;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lypq;

.field public static final enum b:Lypq;

.field public static final enum c:Lypq;

.field public static final enum d:Lypq;

.field public static final enum e:Lypq;

.field public static final enum f:Lypq;

.field private static final synthetic h:[Lypq;


# instance fields
.field public final g:Lyjz;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lypq;

    sget-object v1, Lyjz;->b:Lyjz;

    const-string v2, "NEXT"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lypq;-><init>(Ljava/lang/String;ILyjz;)V

    sput-object v0, Lypq;->a:Lypq;

    new-instance v1, Lypq;

    sget-object v2, Lyjz;->c:Lyjz;

    const-string v4, "PREVIOUS"

    const/4 v5, 0x1

    .line 2
    invoke-direct {v1, v4, v5, v2}, Lypq;-><init>(Ljava/lang/String;ILyjz;)V

    sput-object v1, Lypq;->b:Lypq;

    new-instance v2, Lypq;

    sget-object v4, Lyjz;->d:Lyjz;

    const-string v6, "AUTOPLAY"

    const/4 v7, 0x2

    .line 3
    invoke-direct {v2, v6, v7, v4}, Lypq;-><init>(Ljava/lang/String;ILyjz;)V

    sput-object v2, Lypq;->c:Lypq;

    new-instance v4, Lypq;

    sget-object v6, Lyjz;->e:Lyjz;

    const-string v8, "AUTONAV"

    const/4 v9, 0x3

    .line 4
    invoke-direct {v4, v8, v9, v6}, Lypq;-><init>(Ljava/lang/String;ILyjz;)V

    sput-object v4, Lypq;->d:Lypq;

    new-instance v6, Lypq;

    sget-object v8, Lyjz;->g:Lyjz;

    const-string v10, "JUMP"

    const/4 v11, 0x4

    .line 5
    invoke-direct {v6, v10, v11, v8}, Lypq;-><init>(Ljava/lang/String;ILyjz;)V

    sput-object v6, Lypq;->e:Lypq;

    new-instance v8, Lypq;

    sget-object v10, Lyjz;->h:Lyjz;

    const-string v12, "INSERT"

    const/4 v13, 0x5

    .line 6
    invoke-direct {v8, v12, v13, v10}, Lypq;-><init>(Ljava/lang/String;ILyjz;)V

    sput-object v8, Lypq;->f:Lypq;

    const/4 v10, 0x6

    new-array v10, v10, [Lypq;

    aput-object v0, v10, v3

    aput-object v1, v10, v5

    aput-object v2, v10, v7

    aput-object v4, v10, v9

    aput-object v6, v10, v11

    aput-object v8, v10, v13

    sput-object v10, Lypq;->h:[Lypq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILyjz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lypq;->g:Lyjz;

    return-void
.end method

.method public static values()[Lypq;
    .locals 1

    .line 1
    sget-object v0, Lypq;->h:[Lypq;

    invoke-virtual {v0}, [Lypq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lypq;

    return-object v0
.end method
