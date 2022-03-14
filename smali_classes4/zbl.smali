.class final enum Lzbl;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lzbl;

.field public static final enum b:Lzbl;

.field public static final enum c:Lzbl;

.field public static final enum d:Lzbl;

.field public static final enum e:Lzbl;

.field public static final enum f:Lzbl;

.field public static final enum g:Lzbl;

.field private static final synthetic j:[Lzbl;


# instance fields
.field final h:I

.field final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lzbl;

    const-string v1, "LIGHT"

    const/4 v2, 0x0

    const/16 v3, 0x12c

    const-string v4, "Light"

    invoke-direct {v0, v1, v2, v3, v4}, Lzbl;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lzbl;->a:Lzbl;

    new-instance v1, Lzbl;

    const-string v3, "REGULAR"

    const/4 v4, 0x1

    const/16 v5, 0x190

    const-string v6, "Regular"

    .line 2
    invoke-direct {v1, v3, v4, v5, v6}, Lzbl;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lzbl;->b:Lzbl;

    new-instance v3, Lzbl;

    const-string v5, "MEDIUM"

    const/4 v6, 0x2

    const/16 v7, 0x1f4

    const-string v8, "Medium"

    .line 3
    invoke-direct {v3, v5, v6, v7, v8}, Lzbl;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lzbl;->c:Lzbl;

    new-instance v5, Lzbl;

    const-string v7, "SEMIBOLD"

    const/4 v8, 0x3

    const/16 v9, 0x258

    const-string v10, "SemiBold"

    .line 4
    invoke-direct {v5, v7, v8, v9, v10}, Lzbl;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, Lzbl;->d:Lzbl;

    new-instance v7, Lzbl;

    const-string v9, "BOLD"

    const/4 v10, 0x4

    const/16 v11, 0x2bc

    const-string v12, "Bold"

    .line 5
    invoke-direct {v7, v9, v10, v11, v12}, Lzbl;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, Lzbl;->e:Lzbl;

    new-instance v9, Lzbl;

    const-string v11, "EXTRABOLD"

    const/4 v12, 0x5

    const/16 v13, 0x320

    const-string v14, "ExtraBold"

    .line 6
    invoke-direct {v9, v11, v12, v13, v14}, Lzbl;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, Lzbl;->f:Lzbl;

    new-instance v11, Lzbl;

    const-string v13, "BLACK"

    const/4 v14, 0x6

    const/16 v15, 0x384

    const-string v12, "Black"

    .line 7
    invoke-direct {v11, v13, v14, v15, v12}, Lzbl;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v11, Lzbl;->g:Lzbl;

    const/4 v12, 0x7

    new-array v12, v12, [Lzbl;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    aput-object v7, v12, v10

    const/4 v0, 0x5

    aput-object v9, v12, v0

    aput-object v11, v12, v14

    sput-object v12, Lzbl;->j:[Lzbl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lzbl;->h:I

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p1

    const-string p2, "YouTubeSans-"

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p2, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    iput-object p1, p0, Lzbl;->i:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lzbl;
    .locals 1

    .line 1
    sget-object v0, Lzbl;->j:[Lzbl;

    invoke-virtual {v0}, [Lzbl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzbl;

    return-object v0
.end method
