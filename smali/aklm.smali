.class public final enum Laklm;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Ladpj;


# static fields
.field public static final enum a:Laklm;

.field public static final enum b:Laklm;

.field public static final enum c:Laklm;

.field public static final enum d:Laklm;

.field private static final synthetic e:[Laklm;


# instance fields
.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Laklm;

    const-string v1, "SURVEY_STATE_TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Laklm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laklm;->a:Laklm;

    new-instance v1, Laklm;

    const-string v3, "SURVEY_STATE_TYPE_SELECTED"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Laklm;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laklm;->b:Laklm;

    new-instance v3, Laklm;

    const-string v5, "SURVEY_STATE_TYPE_DISMISSED"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Laklm;-><init>(Ljava/lang/String;II)V

    sput-object v3, Laklm;->c:Laklm;

    new-instance v5, Laklm;

    const-string v7, "SURVEY_STATE_TYPE_SUBMITTED"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Laklm;-><init>(Ljava/lang/String;II)V

    sput-object v5, Laklm;->d:Laklm;

    const/4 v7, 0x4

    new-array v7, v7, [Laklm;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Laklm;->e:[Laklm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laklm;->f:I

    return-void
.end method

.method public static a()Ladpl;
    .locals 1

    sget-object v0, Lakki;->j:Ladpl;

    return-object v0
.end method

.method public static b(I)Laklm;
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
    sget-object p0, Laklm;->d:Laklm;

    return-object p0

    :cond_1
    sget-object p0, Laklm;->c:Laklm;

    return-object p0

    :cond_2
    sget-object p0, Laklm;->b:Laklm;

    return-object p0

    :cond_3
    sget-object p0, Laklm;->a:Laklm;

    return-object p0
.end method

.method public static values()[Laklm;
    .locals 1

    .line 1
    sget-object v0, Laklm;->e:[Laklm;

    invoke-virtual {v0}, [Laklm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laklm;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Laklm;->f:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Laklm;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
