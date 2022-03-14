.class public final enum Lachk;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Ladpj;


# static fields
.field private static final synthetic $VALUES:[Lachk;

.field public static final enum DISABLED:Lachk;

.field public static final DISABLED_VALUE:I = 0x1

.field public static final enum ENABLED_NO_FILTERING:Lachk;

.field public static final ENABLED_NO_FILTERING_VALUE:I = 0x2

.field public static final enum ENABLED_WITH_MEDIAN_FILTER:Lachk;

.field public static final ENABLED_WITH_MEDIAN_FILTER_VALUE:I = 0x3

.field public static final enum UNKNOWN_ALIGNMENT:Lachk;

.field public static final UNKNOWN_ALIGNMENT_VALUE:I

.field private static final internalValueMap:Ladpk;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lachk;

    const-string v1, "UNKNOWN_ALIGNMENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lachk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lachk;->UNKNOWN_ALIGNMENT:Lachk;

    new-instance v1, Lachk;

    const-string v3, "DISABLED"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lachk;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lachk;->DISABLED:Lachk;

    new-instance v3, Lachk;

    const-string v5, "ENABLED_NO_FILTERING"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lachk;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lachk;->ENABLED_NO_FILTERING:Lachk;

    new-instance v5, Lachk;

    const-string v7, "ENABLED_WITH_MEDIAN_FILTER"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lachk;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lachk;->ENABLED_WITH_MEDIAN_FILTER:Lachk;

    const/4 v7, 0x4

    new-array v7, v7, [Lachk;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lachk;->$VALUES:[Lachk;

    new-instance v0, Lachi;

    invoke-direct {v0, v2}, Lachi;-><init>(I)V

    sput-object v0, Lachk;->internalValueMap:Ladpk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lachk;->value:I

    return-void
.end method

.method public static a(I)Lachk;
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
    sget-object p0, Lachk;->ENABLED_WITH_MEDIAN_FILTER:Lachk;

    return-object p0

    :cond_1
    sget-object p0, Lachk;->ENABLED_NO_FILTERING:Lachk;

    return-object p0

    :cond_2
    sget-object p0, Lachk;->DISABLED:Lachk;

    return-object p0

    :cond_3
    sget-object p0, Lachk;->UNKNOWN_ALIGNMENT:Lachk;

    return-object p0
.end method

.method public static b()Ladpl;
    .locals 1

    sget-object v0, Lachj;->INSTANCE:Ladpl;

    return-object v0
.end method

.method public static values()[Lachk;
    .locals 1

    .line 1
    sget-object v0, Lachk;->$VALUES:[Lachk;

    invoke-virtual {v0}, [Lachk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lachk;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lachk;->value:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lachk;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
