.class public final enum Laidj;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Ladpj;


# static fields
.field public static final enum a:Laidj;

.field public static final enum b:Laidj;

.field public static final enum c:Laidj;

.field private static final synthetic e:[Laidj;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Laidj;

    const-string v1, "SYNC_MODE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Laidj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laidj;->a:Laidj;

    new-instance v1, Laidj;

    const-string v3, "SYNC_MODE_USER_BROWSING"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Laidj;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laidj;->b:Laidj;

    new-instance v3, Laidj;

    const-string v5, "SYNC_MODE_SYNCED_WITH_VIDEO"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Laidj;-><init>(Ljava/lang/String;II)V

    sput-object v3, Laidj;->c:Laidj;

    const/4 v5, 0x3

    new-array v5, v5, [Laidj;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Laidj;->e:[Laidj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laidj;->d:I

    return-void
.end method

.method public static a()Ladpl;
    .locals 1

    sget-object v0, Laiat;->d:Ladpl;

    return-object v0
.end method

.method public static b(I)Laidj;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Laidj;->c:Laidj;

    return-object p0

    :cond_1
    sget-object p0, Laidj;->b:Laidj;

    return-object p0

    :cond_2
    sget-object p0, Laidj;->a:Laidj;

    return-object p0
.end method

.method public static values()[Laidj;
    .locals 1

    .line 1
    sget-object v0, Laidj;->e:[Laidj;

    invoke-virtual {v0}, [Laidj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laidj;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Laidj;->d:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Laidj;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
