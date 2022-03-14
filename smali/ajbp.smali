.class public final enum Lajbp;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Ladpj;


# static fields
.field public static final enum a:Lajbp;

.field public static final enum b:Lajbp;

.field public static final enum c:Lajbp;

.field public static final enum d:Lajbp;

.field private static final synthetic e:[Lajbp;


# instance fields
.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lajbp;

    const-string v1, "PIVOT_BAR_NAVIGATION_TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lajbp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lajbp;->a:Lajbp;

    new-instance v1, Lajbp;

    const-string v3, "PIVOT_BAR_NAVIGATION_TYPE_SELECT_TAB"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lajbp;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lajbp;->b:Lajbp;

    new-instance v3, Lajbp;

    const-string v5, "PIVOT_BAR_NAVIGATION_TYPE_UNSELECTABLE_TAB"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lajbp;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lajbp;->c:Lajbp;

    new-instance v5, Lajbp;

    const-string v7, "PIVOT_BAR_NAVIGATION_TYPE_OVERFLOW_TAB"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lajbp;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lajbp;->d:Lajbp;

    const/4 v7, 0x4

    new-array v7, v7, [Lajbp;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lajbp;->e:[Lajbp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lajbp;->f:I

    return-void
.end method

.method public static a()Ladpl;
    .locals 1

    sget-object v0, Laivt;->s:Ladpl;

    return-object v0
.end method

.method public static b(I)Lajbp;
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
    sget-object p0, Lajbp;->d:Lajbp;

    return-object p0

    :cond_1
    sget-object p0, Lajbp;->c:Lajbp;

    return-object p0

    :cond_2
    sget-object p0, Lajbp;->b:Lajbp;

    return-object p0

    :cond_3
    sget-object p0, Lajbp;->a:Lajbp;

    return-object p0
.end method

.method public static values()[Lajbp;
    .locals 1

    .line 1
    sget-object v0, Lajbp;->e:[Lajbp;

    invoke-virtual {v0}, [Lajbp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lajbp;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lajbp;->f:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lajbp;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
