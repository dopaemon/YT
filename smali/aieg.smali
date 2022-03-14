.class public final enum Laieg;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Ladpj;


# static fields
.field public static final enum a:Laieg;

.field public static final enum b:Laieg;

.field public static final enum c:Laieg;

.field public static final enum d:Laieg;

.field private static final synthetic f:[Laieg;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Laieg;

    const-string v1, "MDE_STREAM_OPTIMIZATIONS_RENDERER_LATENCY_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Laieg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laieg;->a:Laieg;

    new-instance v1, Laieg;

    const-string v3, "MDE_STREAM_OPTIMIZATIONS_RENDERER_LATENCY_NORMAL"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Laieg;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laieg;->b:Laieg;

    new-instance v3, Laieg;

    const-string v5, "MDE_STREAM_OPTIMIZATIONS_RENDERER_LATENCY_LOW"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Laieg;-><init>(Ljava/lang/String;II)V

    sput-object v3, Laieg;->c:Laieg;

    new-instance v5, Laieg;

    const-string v7, "MDE_STREAM_OPTIMIZATIONS_RENDERER_LATENCY_ULTRA_LOW"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Laieg;-><init>(Ljava/lang/String;II)V

    sput-object v5, Laieg;->d:Laieg;

    const/4 v7, 0x4

    new-array v7, v7, [Laieg;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Laieg;->f:[Laieg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laieg;->e:I

    return-void
.end method

.method public static a()Ladpl;
    .locals 1

    sget-object v0, Laiat;->e:Ladpl;

    return-object v0
.end method

.method public static b(I)Laieg;
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
    sget-object p0, Laieg;->d:Laieg;

    return-object p0

    :cond_1
    sget-object p0, Laieg;->c:Laieg;

    return-object p0

    :cond_2
    sget-object p0, Laieg;->b:Laieg;

    return-object p0

    :cond_3
    sget-object p0, Laieg;->a:Laieg;

    return-object p0
.end method

.method public static values()[Laieg;
    .locals 1

    .line 1
    sget-object v0, Laieg;->f:[Laieg;

    invoke-virtual {v0}, [Laieg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laieg;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Laieg;->e:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Laieg;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
