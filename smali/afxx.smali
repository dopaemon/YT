.class public final enum Lafxx;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Ladpj;


# static fields
.field public static final enum a:Lafxx;

.field public static final enum b:Lafxx;

.field public static final enum c:Lafxx;

.field public static final enum d:Lafxx;

.field public static final enum e:Lafxx;

.field public static final enum f:Lafxx;

.field private static final synthetic h:[Lafxx;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lafxx;

    const-string v1, "DRM_TRACK_TYPE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lafxx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lafxx;->a:Lafxx;

    new-instance v1, Lafxx;

    const-string v3, "DRM_TRACK_TYPE_AUDIO"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lafxx;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lafxx;->b:Lafxx;

    new-instance v3, Lafxx;

    const-string v5, "DRM_TRACK_TYPE_SD"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lafxx;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lafxx;->c:Lafxx;

    new-instance v5, Lafxx;

    const-string v7, "DRM_TRACK_TYPE_HD"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lafxx;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lafxx;->d:Lafxx;

    new-instance v7, Lafxx;

    const-string v9, "DRM_TRACK_TYPE_UHD1"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Lafxx;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lafxx;->e:Lafxx;

    new-instance v9, Lafxx;

    const-string v11, "DRM_TRACK_TYPE_UHD2"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Lafxx;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lafxx;->f:Lafxx;

    const/4 v11, 0x6

    new-array v11, v11, [Lafxx;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lafxx;->h:[Lafxx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lafxx;->g:I

    return-void
.end method

.method public static a()Ladpl;
    .locals 1

    sget-object v0, Lafxl;->i:Ladpl;

    return-object v0
.end method

.method public static b(I)Lafxx;
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
    sget-object p0, Lafxx;->f:Lafxx;

    return-object p0

    :cond_1
    sget-object p0, Lafxx;->e:Lafxx;

    return-object p0

    :cond_2
    sget-object p0, Lafxx;->d:Lafxx;

    return-object p0

    :cond_3
    sget-object p0, Lafxx;->c:Lafxx;

    return-object p0

    :cond_4
    sget-object p0, Lafxx;->b:Lafxx;

    return-object p0

    :cond_5
    sget-object p0, Lafxx;->a:Lafxx;

    return-object p0
.end method

.method public static values()[Lafxx;
    .locals 1

    .line 1
    sget-object v0, Lafxx;->h:[Lafxx;

    invoke-virtual {v0}, [Lafxx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lafxx;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lafxx;->g:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lafxx;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
