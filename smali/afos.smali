.class public final enum Lafos;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Ladpj;


# static fields
.field public static final enum a:Lafos;

.field public static final enum b:Lafos;

.field public static final enum c:Lafos;

.field public static final enum d:Lafos;

.field private static final synthetic e:[Lafos;


# instance fields
.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lafos;

    const-string v1, "DOWNLOAD_QUALITY_PICKER_DISMISS_STATE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lafos;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lafos;->a:Lafos;

    new-instance v1, Lafos;

    const-string v3, "DOWNLOAD_QUALITY_PICKER_DISMISS_STATE_CANCEL"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lafos;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lafos;->b:Lafos;

    new-instance v3, Lafos;

    const-string v5, "DOWNLOAD_QUALITY_PICKER_DISMISS_STATE_CONFIRM"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lafos;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lafos;->c:Lafos;

    new-instance v5, Lafos;

    const-string v7, "DOWNLOAD_QUALITY_PICKER_DISMISS_STATE_GET_PREMIUM"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lafos;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lafos;->d:Lafos;

    const/4 v7, 0x4

    new-array v7, v7, [Lafos;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lafos;->e:[Lafos;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lafos;->f:I

    return-void
.end method

.method public static a()Ladpl;
    .locals 1

    sget-object v0, Laflo;->k:Ladpl;

    return-object v0
.end method

.method public static b(I)Lafos;
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
    sget-object p0, Lafos;->d:Lafos;

    return-object p0

    :cond_1
    sget-object p0, Lafos;->c:Lafos;

    return-object p0

    :cond_2
    sget-object p0, Lafos;->b:Lafos;

    return-object p0

    :cond_3
    sget-object p0, Lafos;->a:Lafos;

    return-object p0
.end method

.method public static values()[Lafos;
    .locals 1

    .line 1
    sget-object v0, Lafos;->e:[Lafos;

    invoke-virtual {v0}, [Lafos;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lafos;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lafos;->f:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lafos;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
