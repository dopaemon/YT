.class public final enum Lajdd;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Ladpj;


# static fields
.field public static final enum a:Lajdd;

.field public static final enum b:Lajdd;

.field public static final enum c:Lajdd;

.field public static final enum d:Lajdd;

.field public static final enum e:Lajdd;

.field private static final synthetic g:[Lajdd;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lajdd;

    const-string v1, "PLAYBACK_INTERRUPTION_TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lajdd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lajdd;->a:Lajdd;

    new-instance v1, Lajdd;

    const-string v3, "PLAYBACK_INTERRUPTION_TYPE_AUDIO_BECOMING_NOISY"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lajdd;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lajdd;->b:Lajdd;

    new-instance v3, Lajdd;

    const-string v5, "PLAYBACK_INTERRUPTION_TYPE_POOR_NETWORK"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lajdd;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lajdd;->c:Lajdd;

    new-instance v5, Lajdd;

    const-string v7, "PLAYBACK_INTERRUPTION_TYPE_PLAYER_EXCEPTION"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lajdd;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lajdd;->d:Lajdd;

    new-instance v7, Lajdd;

    const-string v9, "PLAYBACK_INTERRUPTION_TYPE_UNEXPECTED_BACKGROUND_SERVICE_DESTROYED"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Lajdd;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lajdd;->e:Lajdd;

    const/4 v9, 0x5

    new-array v9, v9, [Lajdd;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lajdd;->g:[Lajdd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lajdd;->f:I

    return-void
.end method

.method public static a()Ladpl;
    .locals 1

    sget-object v0, Lajcg;->f:Ladpl;

    return-object v0
.end method

.method public static b(I)Lajdd;
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
    sget-object p0, Lajdd;->e:Lajdd;

    return-object p0

    :cond_1
    sget-object p0, Lajdd;->d:Lajdd;

    return-object p0

    :cond_2
    sget-object p0, Lajdd;->c:Lajdd;

    return-object p0

    :cond_3
    sget-object p0, Lajdd;->b:Lajdd;

    return-object p0

    :cond_4
    sget-object p0, Lajdd;->a:Lajdd;

    return-object p0
.end method

.method public static values()[Lajdd;
    .locals 1

    .line 1
    sget-object v0, Lajdd;->g:[Lajdd;

    invoke-virtual {v0}, [Lajdd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lajdd;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lajdd;->f:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lajdd;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
