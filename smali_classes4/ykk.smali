.class public final enum Lykk;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lykk;

.field public static final enum b:Lykk;

.field private static final synthetic d:[Lykk;


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lykk;

    const-string v1, "MEDIASESSION"

    const/4 v2, 0x0

    const-string v3, "YTPL.mediasession"

    invoke-direct {v0, v1, v2, v3}, Lykk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lykk;->a:Lykk;

    new-instance v1, Lykk;

    const-string v3, "AUDIOMANAGER"

    const/4 v4, 0x1

    const-string v5, "YTPL.audiomanager"

    .line 2
    invoke-direct {v1, v3, v4, v5}, Lykk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lykk;->b:Lykk;

    const/4 v3, 0x2

    new-array v3, v3, [Lykk;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lykk;->d:[Lykk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lykk;->c:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lykk;
    .locals 1

    .line 1
    sget-object v0, Lykk;->d:[Lykk;

    invoke-virtual {v0}, [Lykk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lykk;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lykk;->c:Ljava/lang/String;

    return-object v0
.end method
