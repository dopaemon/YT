.class public final enum Lapfu;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Ladpj;


# static fields
.field public static final enum a:Lapfu;

.field public static final enum b:Lapfu;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum c:Lapfu;

.field public static final enum d:Lapfu;

.field public static final enum e:Lapfu;

.field private static final f:Ladpk;

.field private static final synthetic g:[Lapfu;


# instance fields
.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lapfu;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lapfu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lapfu;->a:Lapfu;

    new-instance v0, Lapfu;

    const-string v1, "PRIMES_INITIALIZED"

    const/4 v2, 0x1

    .line 2
    invoke-direct {v0, v1, v2, v2}, Lapfu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lapfu;->b:Lapfu;

    new-instance v0, Lapfu;

    const-string v1, "PRIMES_CRASH_MONITORING_INITIALIZED"

    const/4 v2, 0x2

    .line 3
    invoke-direct {v0, v1, v2, v2}, Lapfu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lapfu;->c:Lapfu;

    new-instance v0, Lapfu;

    const-string v1, "PRIMES_FIRST_ACTIVITY_LAUNCHED"

    const/4 v2, 0x3

    .line 4
    invoke-direct {v0, v1, v2, v2}, Lapfu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lapfu;->d:Lapfu;

    new-instance v0, Lapfu;

    const-string v1, "PRIMES_CUSTOM_LAUNCHED"

    const/4 v2, 0x4

    .line 5
    invoke-direct {v0, v1, v2, v2}, Lapfu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lapfu;->e:Lapfu;

    .line 6
    invoke-static {}, Lapfu;->c()[Lapfu;

    move-result-object v0

    sput-object v0, Lapfu;->g:[Lapfu;

    new-instance v0, Lachi;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lachi;-><init>(I)V

    sput-object v0, Lapfu;->f:Ladpk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lapfu;->h:I

    return-void
.end method

.method public static a()Ladpl;
    .locals 1

    sget-object v0, Lampb;->u:Ladpl;

    return-object v0
.end method

.method public static b(I)Lapfu;
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
    sget-object p0, Lapfu;->e:Lapfu;

    return-object p0

    :cond_1
    sget-object p0, Lapfu;->d:Lapfu;

    return-object p0

    :cond_2
    sget-object p0, Lapfu;->c:Lapfu;

    return-object p0

    :cond_3
    sget-object p0, Lapfu;->b:Lapfu;

    return-object p0

    :cond_4
    sget-object p0, Lapfu;->a:Lapfu;

    return-object p0
.end method

.method private static synthetic c()[Lapfu;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lapfu;

    sget-object v1, Lapfu;->a:Lapfu;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lapfu;->b:Lapfu;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lapfu;->c:Lapfu;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lapfu;->d:Lapfu;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lapfu;->e:Lapfu;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static values()[Lapfu;
    .locals 1

    .line 1
    sget-object v0, Lapfu;->g:[Lapfu;

    invoke-virtual {v0}, [Lapfu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapfu;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lapfu;->h:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lapfu;->getNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
