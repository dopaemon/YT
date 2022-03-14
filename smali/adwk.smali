.class public final enum Ladwk;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Ladpj;


# static fields
.field public static final enum a:Ladwk;

.field public static final enum b:Ladwk;

.field private static final synthetic d:[Ladwk;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ladwk;

    const-string v1, "ACCOUNT_SELECTOR_EVENT_TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ladwk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladwk;->a:Ladwk;

    new-instance v1, Ladwk;

    const-string v3, "ACCOUNT_SELECTOR_EVENT_TYPE_AUTO"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Ladwk;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ladwk;->b:Ladwk;

    const/4 v3, 0x2

    new-array v3, v3, [Ladwk;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Ladwk;->d:[Ladwk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ladwk;->c:I

    return-void
.end method

.method public static a()Ladpl;
    .locals 1

    sget-object v0, Ladwh;->d:Ladpl;

    return-object v0
.end method

.method public static b(I)Ladwk;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Ladwk;->b:Ladwk;

    return-object p0

    :cond_1
    sget-object p0, Ladwk;->a:Ladwk;

    return-object p0
.end method

.method public static values()[Ladwk;
    .locals 1

    .line 1
    sget-object v0, Ladwk;->d:[Ladwk;

    invoke-virtual {v0}, [Ladwk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ladwk;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Ladwk;->c:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Ladwk;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
