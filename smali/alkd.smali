.class public final enum Lalkd;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Ladpj;


# static fields
.field public static final enum a:Lalkd;

.field public static final enum b:Lalkd;

.field public static final enum c:Lalkd;

.field private static final d:Ladpk;

.field private static final synthetic e:[Lalkd;


# instance fields
.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lalkd;

    const-string v1, "VOICE_SEARCH_VAA_EVENT_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lalkd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lalkd;->a:Lalkd;

    new-instance v0, Lalkd;

    const-string v1, "VOICE_SEARCH_VAA_EVENT_SKIPPED"

    const/4 v2, 0x1

    .line 2
    invoke-direct {v0, v1, v2, v2}, Lalkd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lalkd;->b:Lalkd;

    new-instance v0, Lalkd;

    const-string v1, "VOICE_SEARCH_VAA_EVENT_ERROR"

    const/4 v2, 0x2

    .line 3
    invoke-direct {v0, v1, v2, v2}, Lalkd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lalkd;->c:Lalkd;

    .line 4
    invoke-static {}, Lalkd;->c()[Lalkd;

    move-result-object v0

    sput-object v0, Lalkd;->e:[Lalkd;

    new-instance v0, Lachi;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lachi;-><init>(I)V

    sput-object v0, Lalkd;->d:Ladpk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lalkd;->f:I

    return-void
.end method

.method public static a()Ladpl;
    .locals 1

    sget-object v0, Laljj;->f:Ladpl;

    return-object v0
.end method

.method public static b(I)Lalkd;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lalkd;->c:Lalkd;

    return-object p0

    :cond_1
    sget-object p0, Lalkd;->b:Lalkd;

    return-object p0

    :cond_2
    sget-object p0, Lalkd;->a:Lalkd;

    return-object p0
.end method

.method private static synthetic c()[Lalkd;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lalkd;

    sget-object v1, Lalkd;->a:Lalkd;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lalkd;->b:Lalkd;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lalkd;->c:Lalkd;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static values()[Lalkd;
    .locals 1

    .line 1
    sget-object v0, Lalkd;->e:[Lalkd;

    invoke-virtual {v0}, [Lalkd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lalkd;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lalkd;->f:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lalkd;->getNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
