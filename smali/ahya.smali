.class public final enum Lahya;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Ladpj;


# static fields
.field public static final enum a:Lahya;

.field public static final enum b:Lahya;

.field public static final enum c:Lahya;

.field public static final enum d:Lahya;

.field public static final enum e:Lahya;

.field private static final synthetic g:[Lahya;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lahya;

    const-string v1, "LIVESTREAM_CONNECTION_STATE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lahya;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lahya;->a:Lahya;

    new-instance v1, Lahya;

    const-string v3, "LIVESTREAM_CONNECTION_STATE_NEVER_CONNECTED"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lahya;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lahya;->b:Lahya;

    new-instance v3, Lahya;

    const-string v5, "LIVESTREAM_CONNECTION_STATE_DISCONNECTED"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lahya;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lahya;->c:Lahya;

    new-instance v5, Lahya;

    const-string v7, "LIVESTREAM_CONNECTION_STATE_RECONNECTING"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lahya;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lahya;->d:Lahya;

    new-instance v7, Lahya;

    const-string v9, "LIVESTREAM_CONNECTION_STATE_ACTIVE"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Lahya;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lahya;->e:Lahya;

    const/4 v9, 0x5

    new-array v9, v9, [Lahya;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lahya;->g:[Lahya;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lahya;->f:I

    return-void
.end method

.method public static a()Ladpl;
    .locals 1

    sget-object v0, Lahwx;->h:Ladpl;

    return-object v0
.end method

.method public static b(I)Lahya;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lahya;->e:Lahya;

    return-object p0

    :cond_1
    sget-object p0, Lahya;->d:Lahya;

    return-object p0

    :cond_2
    sget-object p0, Lahya;->c:Lahya;

    return-object p0

    :cond_3
    sget-object p0, Lahya;->b:Lahya;

    return-object p0

    :cond_4
    sget-object p0, Lahya;->a:Lahya;

    return-object p0
.end method

.method public static values()[Lahya;
    .locals 1

    .line 1
    sget-object v0, Lahya;->g:[Lahya;

    invoke-virtual {v0}, [Lahya;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lahya;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lahya;->f:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lahya;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
