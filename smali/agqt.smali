.class public final enum Lagqt;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Ladpj;


# static fields
.field public static final enum a:Lagqt;

.field public static final enum b:Lagqt;

.field public static final enum c:Lagqt;

.field public static final enum d:Lagqt;

.field public static final enum e:Lagqt;

.field private static final synthetic g:[Lagqt;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lagqt;

    const-string v1, "CAMERA_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lagqt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lagqt;->a:Lagqt;

    new-instance v1, Lagqt;

    const-string v3, "CAMERA_NONE"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lagqt;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lagqt;->b:Lagqt;

    new-instance v3, Lagqt;

    const-string v5, "CAMERA_BACK"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lagqt;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lagqt;->c:Lagqt;

    new-instance v5, Lagqt;

    const-string v7, "CAMERA_FRONT"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lagqt;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lagqt;->d:Lagqt;

    new-instance v7, Lagqt;

    const-string v9, "CAMERA_FRONT_AND_BACK"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Lagqt;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lagqt;->e:Lagqt;

    const/4 v9, 0x5

    new-array v9, v9, [Lagqt;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lagqt;->g:[Lagqt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lagqt;->f:I

    return-void
.end method

.method public static a()Ladpl;
    .locals 1

    sget-object v0, Lagmj;->o:Ladpl;

    return-object v0
.end method

.method public static b(I)Lagqt;
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
    sget-object p0, Lagqt;->e:Lagqt;

    return-object p0

    :cond_1
    sget-object p0, Lagqt;->d:Lagqt;

    return-object p0

    :cond_2
    sget-object p0, Lagqt;->c:Lagqt;

    return-object p0

    :cond_3
    sget-object p0, Lagqt;->b:Lagqt;

    return-object p0

    :cond_4
    sget-object p0, Lagqt;->a:Lagqt;

    return-object p0
.end method

.method public static values()[Lagqt;
    .locals 1

    .line 1
    sget-object v0, Lagqt;->g:[Lagqt;

    invoke-virtual {v0}, [Lagqt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lagqt;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lagqt;->f:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lagqt;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
