.class public final enum Lafwz;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Ladpj;


# static fields
.field public static final enum a:Lafwz;

.field public static final enum b:Lafwz;

.field public static final enum c:Lafwz;

.field private static final synthetic d:[Lafwz;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lafwz;

    const-string v1, "ENGAGEMENT_PANEL_SNAP_STATE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lafwz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lafwz;->a:Lafwz;

    new-instance v1, Lafwz;

    const-string v3, "ENGAGEMENT_PANEL_SNAP_STATE_BELOW_THE_PLAYER"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lafwz;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lafwz;->b:Lafwz;

    new-instance v3, Lafwz;

    const-string v5, "ENGAGEMENT_PANEL_SNAP_STATE_FULL_BLEED"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lafwz;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lafwz;->c:Lafwz;

    const/4 v5, 0x3

    new-array v5, v5, [Lafwz;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lafwz;->d:[Lafwz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lafwz;->e:I

    return-void
.end method

.method public static a()Ladpl;
    .locals 1

    sget-object v0, Lafti;->q:Ladpl;

    return-object v0
.end method

.method public static b(I)Lafwz;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lafwz;->c:Lafwz;

    return-object p0

    :cond_1
    sget-object p0, Lafwz;->b:Lafwz;

    return-object p0

    :cond_2
    sget-object p0, Lafwz;->a:Lafwz;

    return-object p0
.end method

.method public static values()[Lafwz;
    .locals 1

    .line 1
    sget-object v0, Lafwz;->d:[Lafwz;

    invoke-virtual {v0}, [Lafwz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lafwz;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lafwz;->e:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lafwz;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
