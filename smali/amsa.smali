.class public final enum Lamsa;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Ladpj;


# static fields
.field public static final enum a:Lamsa;

.field public static final enum b:Lamsa;

.field public static final enum c:Lamsa;

.field public static final enum d:Lamsa;

.field public static final enum e:Lamsa;

.field public static final enum f:Lamsa;

.field private static final synthetic h:[Lamsa;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lamsa;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lamsa;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lamsa;->a:Lamsa;

    new-instance v1, Lamsa;

    const-string v3, "VP8"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lamsa;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lamsa;->b:Lamsa;

    new-instance v3, Lamsa;

    const-string v5, "VP9"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lamsa;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lamsa;->c:Lamsa;

    new-instance v5, Lamsa;

    const-string v7, "H264"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lamsa;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lamsa;->d:Lamsa;

    new-instance v7, Lamsa;

    const-string v9, "H265X"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Lamsa;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lamsa;->e:Lamsa;

    new-instance v9, Lamsa;

    const-string v11, "AV1X"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Lamsa;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lamsa;->f:Lamsa;

    const/4 v11, 0x6

    new-array v11, v11, [Lamsa;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lamsa;->h:[Lamsa;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lamsa;->g:I

    return-void
.end method

.method public static a()Ladpl;
    .locals 1

    sget-object v0, Lampb;->e:Ladpl;

    return-object v0
.end method

.method public static b(I)Lamsa;
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
    sget-object p0, Lamsa;->f:Lamsa;

    return-object p0

    :cond_1
    sget-object p0, Lamsa;->e:Lamsa;

    return-object p0

    :cond_2
    sget-object p0, Lamsa;->d:Lamsa;

    return-object p0

    :cond_3
    sget-object p0, Lamsa;->c:Lamsa;

    return-object p0

    :cond_4
    sget-object p0, Lamsa;->b:Lamsa;

    return-object p0

    :cond_5
    sget-object p0, Lamsa;->a:Lamsa;

    return-object p0
.end method

.method public static values()[Lamsa;
    .locals 1

    .line 1
    sget-object v0, Lamsa;->h:[Lamsa;

    invoke-virtual {v0}, [Lamsa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lamsa;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lamsa;->g:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lamsa;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
