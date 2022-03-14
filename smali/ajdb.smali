.class public final enum Lajdb;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Ladpj;


# static fields
.field public static final enum a:Lajdb;

.field public static final enum b:Lajdb;

.field public static final enum c:Lajdb;

.field public static final enum d:Lajdb;

.field private static final synthetic f:[Lajdb;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lajdb;

    const-string v1, "AUDIO_ROUTE_TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lajdb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lajdb;->a:Lajdb;

    new-instance v1, Lajdb;

    const-string v3, "AUDIO_ROUTE_TYPE_PHONE_SPEAKERS"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lajdb;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lajdb;->b:Lajdb;

    new-instance v3, Lajdb;

    const-string v5, "AUDIO_ROUTE_TYPE_WIRED_HEADPHONES"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lajdb;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lajdb;->c:Lajdb;

    new-instance v5, Lajdb;

    const-string v7, "AUDIO_ROUTE_TYPE_BLUETOOTH_DEVICE"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lajdb;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lajdb;->d:Lajdb;

    const/4 v7, 0x4

    new-array v7, v7, [Lajdb;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lajdb;->f:[Lajdb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lajdb;->e:I

    return-void
.end method

.method public static a()Ladpl;
    .locals 1

    sget-object v0, Lajcg;->c:Ladpl;

    return-object v0
.end method

.method public static b(I)Lajdb;
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
    sget-object p0, Lajdb;->d:Lajdb;

    return-object p0

    :cond_1
    sget-object p0, Lajdb;->c:Lajdb;

    return-object p0

    :cond_2
    sget-object p0, Lajdb;->b:Lajdb;

    return-object p0

    :cond_3
    sget-object p0, Lajdb;->a:Lajdb;

    return-object p0
.end method

.method public static values()[Lajdb;
    .locals 1

    .line 1
    sget-object v0, Lajdb;->f:[Lajdb;

    invoke-virtual {v0}, [Lajdb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lajdb;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lajdb;->e:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lajdb;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
