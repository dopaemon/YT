.class public final enum Laiah;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Ladpj;


# static fields
.field public static final enum a:Laiah;

.field public static final enum b:Laiah;

.field public static final enum c:Laiah;

.field public static final enum d:Laiah;

.field private static final e:Ladpk;

.field private static final synthetic f:[Laiah;


# instance fields
.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Laiah;

    const-string v1, "MAIN_APP_BROWSE_CACHE_EVENT_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Laiah;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laiah;->a:Laiah;

    new-instance v0, Laiah;

    const-string v1, "MAIN_APP_BROWSE_CACHE_EVENT_RELOAD_CONSIDERED"

    const/4 v2, 0x1

    .line 2
    invoke-direct {v0, v1, v2, v2}, Laiah;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laiah;->b:Laiah;

    new-instance v0, Laiah;

    const-string v1, "MAIN_APP_BROWSE_CACHE_EVENT_RELOAD_PERFORMED"

    const/4 v2, 0x2

    .line 3
    invoke-direct {v0, v1, v2, v2}, Laiah;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laiah;->c:Laiah;

    new-instance v0, Laiah;

    const-string v1, "MAIN_APP_BROWSE_CACHE_EVENT_RELOAD_DECLINED"

    const/4 v2, 0x3

    .line 4
    invoke-direct {v0, v1, v2, v2}, Laiah;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laiah;->d:Laiah;

    .line 5
    invoke-static {}, Laiah;->c()[Laiah;

    move-result-object v0

    sput-object v0, Laiah;->f:[Laiah;

    new-instance v0, Lachi;

    invoke-direct {v0, v2}, Lachi;-><init>(I)V

    sput-object v0, Laiah;->e:Ladpk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laiah;->g:I

    return-void
.end method

.method public static a()Ladpl;
    .locals 1

    sget-object v0, Lahwx;->p:Ladpl;

    return-object v0
.end method

.method public static b(I)Laiah;
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
    sget-object p0, Laiah;->d:Laiah;

    return-object p0

    :cond_1
    sget-object p0, Laiah;->c:Laiah;

    return-object p0

    :cond_2
    sget-object p0, Laiah;->b:Laiah;

    return-object p0

    :cond_3
    sget-object p0, Laiah;->a:Laiah;

    return-object p0
.end method

.method private static synthetic c()[Laiah;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Laiah;

    sget-object v1, Laiah;->a:Laiah;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Laiah;->b:Laiah;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Laiah;->c:Laiah;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Laiah;->d:Laiah;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static values()[Laiah;
    .locals 1

    .line 1
    sget-object v0, Laiah;->f:[Laiah;

    invoke-virtual {v0}, [Laiah;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laiah;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Laiah;->g:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Laiah;->getNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
