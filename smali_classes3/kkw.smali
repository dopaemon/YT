.class public final enum Lkkw;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Ladpj;


# static fields
.field public static final enum a:Lkkw;

.field public static final enum b:Lkkw;

.field public static final enum c:Lkkw;

.field private static final synthetic e:[Lkkw;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lkkw;

    const-string v1, "AUDIO_ROUTE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lkkw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkkw;->a:Lkkw;

    new-instance v1, Lkkw;

    const-string v3, "AUDIO_ROUTE_MUSIC"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lkkw;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lkkw;->b:Lkkw;

    new-instance v3, Lkkw;

    const-string v5, "AUDIO_ROUTE_ALARM"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lkkw;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lkkw;->c:Lkkw;

    const/4 v5, 0x3

    new-array v5, v5, [Lkkw;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lkkw;->e:[Lkkw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lkkw;->d:I

    return-void
.end method

.method public static a(I)Lkkw;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lkkw;->c:Lkkw;

    return-object p0

    :cond_1
    sget-object p0, Lkkw;->b:Lkkw;

    return-object p0

    :cond_2
    sget-object p0, Lkkw;->a:Lkkw;

    return-object p0
.end method

.method public static b()Ladpl;
    .locals 1

    sget-object v0, Ldmn;->n:Ladpl;

    return-object v0
.end method

.method public static values()[Lkkw;
    .locals 1

    .line 1
    sget-object v0, Lkkw;->e:[Lkkw;

    invoke-virtual {v0}, [Lkkw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkkw;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lkkw;->d:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lkkw;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
