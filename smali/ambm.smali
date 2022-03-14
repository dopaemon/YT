.class public final enum Lambm;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Ladpj;


# static fields
.field public static final enum a:Lambm;

.field public static final enum b:Lambm;

.field public static final enum c:Lambm;

.field public static final enum d:Lambm;

.field public static final enum e:Lambm;

.field public static final enum f:Lambm;

.field private static final synthetic g:[Lambm;


# instance fields
.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lambm;

    const-string v1, "HAPTIC_TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lambm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lambm;->a:Lambm;

    new-instance v1, Lambm;

    const-string v3, "HAPTIC_TYPE_LIGHT_IMPACT"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lambm;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lambm;->b:Lambm;

    new-instance v3, Lambm;

    const-string v5, "HAPTIC_TYPE_MEDIUM_IMPACT"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lambm;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lambm;->c:Lambm;

    new-instance v5, Lambm;

    const-string v7, "HAPTIC_TYPE_HEAVY_IMPACT"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lambm;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lambm;->d:Lambm;

    new-instance v7, Lambm;

    const-string v9, "HAPTIC_TYPE_SELECTION_CLICK"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Lambm;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lambm;->e:Lambm;

    new-instance v9, Lambm;

    const-string v11, "HAPTIC_TYPE_SUCCESS"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Lambm;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lambm;->f:Lambm;

    const/4 v11, 0x6

    new-array v11, v11, [Lambm;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lambm;->g:[Lambm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lambm;->h:I

    return-void
.end method

.method public static a()Ladpl;
    .locals 1

    sget-object v0, Lalyy;->e:Ladpl;

    return-object v0
.end method

.method public static b(I)Lambm;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lambm;->f:Lambm;

    return-object p0

    :cond_1
    sget-object p0, Lambm;->e:Lambm;

    return-object p0

    :cond_2
    sget-object p0, Lambm;->d:Lambm;

    return-object p0

    :cond_3
    sget-object p0, Lambm;->c:Lambm;

    return-object p0

    :cond_4
    sget-object p0, Lambm;->b:Lambm;

    return-object p0

    :cond_5
    sget-object p0, Lambm;->a:Lambm;

    return-object p0
.end method

.method public static values()[Lambm;
    .locals 1

    .line 1
    sget-object v0, Lambm;->g:[Lambm;

    invoke-virtual {v0}, [Lambm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lambm;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lambm;->h:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lambm;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
