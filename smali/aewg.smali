.class public final enum Laewg;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Ladpj;


# static fields
.field public static final enum a:Laewg;

.field public static final enum b:Laewg;

.field public static final enum c:Laewg;

.field public static final enum d:Laewg;

.field private static final synthetic f:[Laewg;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Laewg;

    const-string v1, "TERMINATION_EVENT_TYPE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Laewg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laewg;->a:Laewg;

    new-instance v1, Laewg;

    const-string v3, "TERMINATION_EVENT_TYPE_RETURNED_TO_APP"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Laewg;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laewg;->b:Laewg;

    new-instance v3, Laewg;

    const-string v5, "TERMINATION_EVENT_TYPE_OVERLAY_CLOSED"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Laewg;-><init>(Ljava/lang/String;II)V

    sput-object v3, Laewg;->c:Laewg;

    new-instance v5, Laewg;

    const-string v7, "TERMINATION_EVENT_TYPE_DISCOVERY_VIDEO_PLAYBACK_COMPLETED"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Laewg;-><init>(Ljava/lang/String;II)V

    sput-object v5, Laewg;->d:Laewg;

    const/4 v7, 0x4

    new-array v7, v7, [Laewg;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Laewg;->f:[Laewg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laewg;->e:I

    return-void
.end method

.method public static a()Ladpl;
    .locals 1

    sget-object v0, Laeru;->m:Ladpl;

    return-object v0
.end method

.method public static b(I)Laewg;
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
    sget-object p0, Laewg;->d:Laewg;

    return-object p0

    :cond_1
    sget-object p0, Laewg;->c:Laewg;

    return-object p0

    :cond_2
    sget-object p0, Laewg;->b:Laewg;

    return-object p0

    :cond_3
    sget-object p0, Laewg;->a:Laewg;

    return-object p0
.end method

.method public static values()[Laewg;
    .locals 1

    .line 1
    sget-object v0, Laewg;->f:[Laewg;

    invoke-virtual {v0}, [Laewg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laewg;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Laewg;->e:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Laewg;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
