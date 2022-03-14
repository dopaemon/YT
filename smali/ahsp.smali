.class public final enum Lahsp;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Ladpj;


# static fields
.field public static final enum a:Lahsp;

.field public static final enum b:Lahsp;

.field public static final enum c:Lahsp;

.field public static final enum d:Lahsp;

.field private static final synthetic f:[Lahsp;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lahsp;

    const-string v1, "STARTUP_SIGNAL_ERROR_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lahsp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lahsp;->a:Lahsp;

    new-instance v1, Lahsp;

    const-string v3, "STARTUP_SIGNAL_ERROR_FIRST_THUMBNAIL_TIMEOUT"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lahsp;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lahsp;->b:Lahsp;

    new-instance v3, Lahsp;

    const-string v5, "STARTUP_SIGNAL_ERROR_BROWSE_FEED_TIMEOUT"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lahsp;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lahsp;->c:Lahsp;

    new-instance v5, Lahsp;

    const-string v7, "STARTUP_SIGNAL_ERROR_AFTER_ONRESUME_TIMEOUT"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lahsp;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lahsp;->d:Lahsp;

    const/4 v7, 0x4

    new-array v7, v7, [Lahsp;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lahsp;->f:[Lahsp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lahsp;->e:I

    return-void
.end method

.method public static a()Ladpl;
    .locals 1

    sget-object v0, Lahqu;->k:Ladpl;

    return-object v0
.end method

.method public static b(I)Lahsp;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lahsp;->d:Lahsp;

    return-object p0

    :cond_1
    sget-object p0, Lahsp;->c:Lahsp;

    return-object p0

    :cond_2
    sget-object p0, Lahsp;->b:Lahsp;

    return-object p0

    :cond_3
    sget-object p0, Lahsp;->a:Lahsp;

    return-object p0
.end method

.method public static values()[Lahsp;
    .locals 1

    .line 1
    sget-object v0, Lahsp;->f:[Lahsp;

    invoke-virtual {v0}, [Lahsp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lahsp;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lahsp;->e:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lahsp;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
