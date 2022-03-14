.class public final enum Lzvr;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lzvr;

.field public static final enum b:Lzvr;

.field public static final enum c:Lzvr;

.field public static final enum d:Lzvr;

.field public static final enum e:Lzvr;

.field public static final enum f:Lzvr;

.field public static final enum g:Lzvr;

.field private static final synthetic j:[Lzvr;


# instance fields
.field final h:Ljava/lang/String;

.field final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lzvr;

    const-string v1, "LIGHT"

    const/4 v2, 0x0

    const-string v3, "Light"

    const/16 v4, 0x12c

    invoke-direct {v0, v1, v2, v3, v4}, Lzvr;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lzvr;->a:Lzvr;

    new-instance v1, Lzvr;

    const-string v3, "REGULAR"

    const/4 v4, 0x1

    const-string v5, "Regular"

    const/16 v6, 0x190

    .line 2
    invoke-direct {v1, v3, v4, v5, v6}, Lzvr;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lzvr;->b:Lzvr;

    new-instance v3, Lzvr;

    const-string v5, "MEDIUM"

    const/4 v6, 0x2

    const-string v7, "Medium"

    const/16 v8, 0x1f4

    .line 3
    invoke-direct {v3, v5, v6, v7, v8}, Lzvr;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v3, Lzvr;->c:Lzvr;

    new-instance v5, Lzvr;

    const-string v7, "SEMIBOLD"

    const/4 v8, 0x3

    const-string v9, "SemiBold"

    const/16 v10, 0x258

    .line 4
    invoke-direct {v5, v7, v8, v9, v10}, Lzvr;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v5, Lzvr;->d:Lzvr;

    new-instance v7, Lzvr;

    const-string v9, "BOLD"

    const/4 v10, 0x4

    const-string v11, "Bold"

    const/16 v12, 0x2bc

    .line 5
    invoke-direct {v7, v9, v10, v11, v12}, Lzvr;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v7, Lzvr;->e:Lzvr;

    new-instance v9, Lzvr;

    const-string v11, "EXTRABOLD"

    const/4 v12, 0x5

    const-string v13, "ExtraBold"

    const/16 v14, 0x320

    .line 6
    invoke-direct {v9, v11, v12, v13, v14}, Lzvr;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v9, Lzvr;->f:Lzvr;

    new-instance v11, Lzvr;

    const-string v13, "BLACK"

    const/4 v14, 0x6

    const-string v15, "Black"

    const/16 v12, 0x384

    .line 7
    invoke-direct {v11, v13, v14, v15, v12}, Lzvr;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v11, Lzvr;->g:Lzvr;

    const/4 v12, 0x7

    new-array v12, v12, [Lzvr;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    aput-object v7, v12, v10

    const/4 v0, 0x5

    aput-object v9, v12, v0

    aput-object v11, v12, v14

    sput-object v12, Lzvr;->j:[Lzvr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lzvr;->h:Ljava/lang/String;

    iput p4, p0, Lzvr;->i:I

    return-void
.end method

.method public static values()[Lzvr;
    .locals 1

    .line 1
    sget-object v0, Lzvr;->j:[Lzvr;

    invoke-virtual {v0}, [Lzvr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzvr;

    return-object v0
.end method
