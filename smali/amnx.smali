.class public final enum Lamnx;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Ladpj;


# static fields
.field public static final enum a:Lamnx;

.field public static final enum b:Lamnx;

.field public static final enum c:Lamnx;

.field private static final synthetic e:[Lamnx;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lamnx;

    const-string v1, "PREVIEW_MODE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lamnx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lamnx;->a:Lamnx;

    new-instance v1, Lamnx;

    const-string v3, "PREVIEW_MODE_REGULAR"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lamnx;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lamnx;->b:Lamnx;

    new-instance v3, Lamnx;

    const-string v5, "PREVIEW_MODE_MINI"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lamnx;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lamnx;->c:Lamnx;

    const/4 v5, 0x3

    new-array v5, v5, [Lamnx;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lamnx;->e:[Lamnx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lamnx;->d:I

    return-void
.end method

.method public static a()Ladpl;
    .locals 1

    sget-object v0, Lamjw;->s:Ladpl;

    return-object v0
.end method

.method public static b(I)Lamnx;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lamnx;->c:Lamnx;

    return-object p0

    :cond_1
    sget-object p0, Lamnx;->b:Lamnx;

    return-object p0

    :cond_2
    sget-object p0, Lamnx;->a:Lamnx;

    return-object p0
.end method

.method public static values()[Lamnx;
    .locals 1

    .line 1
    sget-object v0, Lamnx;->e:[Lamnx;

    invoke-virtual {v0}, [Lamnx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lamnx;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lamnx;->d:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lamnx;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
