.class public final enum Lkkm;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Ladpj;


# static fields
.field public static final enum a:Lkkm;

.field public static final enum b:Lkkm;

.field public static final enum c:Lkkm;

.field private static final synthetic e:[Lkkm;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lkkm;

    const-string v1, "TRACK_TYPE_AUDIO"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lkkm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkkm;->a:Lkkm;

    new-instance v1, Lkkm;

    const-string v4, "TRACK_TYPE_VIDEO"

    const/4 v5, 0x2

    .line 2
    invoke-direct {v1, v4, v3, v5}, Lkkm;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lkkm;->b:Lkkm;

    new-instance v4, Lkkm;

    const-string v6, "TRACK_TYPE_TEXT"

    const/4 v7, 0x4

    .line 3
    invoke-direct {v4, v6, v5, v7}, Lkkm;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lkkm;->c:Lkkm;

    const/4 v6, 0x3

    new-array v6, v6, [Lkkm;

    aput-object v0, v6, v2

    aput-object v1, v6, v3

    aput-object v4, v6, v5

    sput-object v6, Lkkm;->e:[Lkkm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lkkm;->d:I

    return-void
.end method

.method public static a(I)Lkkm;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lkkm;->c:Lkkm;

    return-object p0

    :cond_1
    sget-object p0, Lkkm;->b:Lkkm;

    return-object p0

    :cond_2
    sget-object p0, Lkkm;->a:Lkkm;

    return-object p0
.end method

.method public static b()Ladpl;
    .locals 1

    sget-object v0, Ldmn;->m:Ladpl;

    return-object v0
.end method

.method public static values()[Lkkm;
    .locals 1

    .line 1
    sget-object v0, Lkkm;->e:[Lkkm;

    invoke-virtual {v0}, [Lkkm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkkm;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lkkm;->d:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lkkm;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
