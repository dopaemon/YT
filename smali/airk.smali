.class public final enum Lairk;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Ladpj;


# static fields
.field public static final enum a:Lairk;

.field public static final enum b:Lairk;

.field public static final enum c:Lairk;

.field public static final enum d:Lairk;

.field public static final enum e:Lairk;

.field public static final enum f:Lairk;

.field private static final synthetic h:[Lairk;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lairk;

    const-string v1, "EFFECTIVE_CONNECTION_TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lairk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lairk;->a:Lairk;

    new-instance v1, Lairk;

    const-string v3, "EFFECTIVE_CONNECTION_TYPE_OFFLINE"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lairk;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lairk;->b:Lairk;

    new-instance v3, Lairk;

    const-string v5, "EFFECTIVE_CONNECTION_TYPE_SLOW_2G"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lairk;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lairk;->c:Lairk;

    new-instance v5, Lairk;

    const-string v7, "EFFECTIVE_CONNECTION_TYPE_2G"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lairk;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lairk;->d:Lairk;

    new-instance v7, Lairk;

    const-string v9, "EFFECTIVE_CONNECTION_TYPE_3G"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Lairk;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lairk;->e:Lairk;

    new-instance v9, Lairk;

    const-string v11, "EFFECTIVE_CONNECTION_TYPE_4G"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Lairk;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lairk;->f:Lairk;

    const/4 v11, 0x6

    new-array v11, v11, [Lairk;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lairk;->h:[Lairk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lairk;->g:I

    return-void
.end method

.method public static a()Ladpl;
    .locals 1

    sget-object v0, Laiha;->o:Ladpl;

    return-object v0
.end method

.method public static b(I)Lairk;
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
    sget-object p0, Lairk;->f:Lairk;

    return-object p0

    :cond_1
    sget-object p0, Lairk;->e:Lairk;

    return-object p0

    :cond_2
    sget-object p0, Lairk;->d:Lairk;

    return-object p0

    :cond_3
    sget-object p0, Lairk;->c:Lairk;

    return-object p0

    :cond_4
    sget-object p0, Lairk;->b:Lairk;

    return-object p0

    :cond_5
    sget-object p0, Lairk;->a:Lairk;

    return-object p0
.end method

.method public static values()[Lairk;
    .locals 1

    .line 1
    sget-object v0, Lairk;->h:[Lairk;

    invoke-virtual {v0}, [Lairk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lairk;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lairk;->g:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lairk;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
