.class public final enum Lalop;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Ladpj;


# static fields
.field public static final enum a:Lalop;

.field public static final enum b:Lalop;

.field public static final enum c:Lalop;

.field public static final enum d:Lalop;

.field public static final enum e:Lalop;

.field private static final synthetic g:[Lalop;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lalop;

    const-string v1, "YOU_THERE_TRIGGER_REASON_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lalop;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lalop;->a:Lalop;

    new-instance v1, Lalop;

    const-string v3, "YOU_THERE_TRIGGER_REASON_1"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lalop;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lalop;->b:Lalop;

    new-instance v3, Lalop;

    const-string v5, "YOU_THERE_TRIGGER_REASON_2"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lalop;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lalop;->c:Lalop;

    new-instance v5, Lalop;

    const-string v7, "YOU_THERE_TRIGGER_REASON_3"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lalop;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lalop;->d:Lalop;

    new-instance v7, Lalop;

    const-string v9, "YOU_THERE_TRIGGER_REASON_4"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Lalop;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lalop;->e:Lalop;

    const/4 v9, 0x5

    new-array v9, v9, [Lalop;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lalop;->g:[Lalop;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lalop;->f:I

    return-void
.end method

.method public static a()Ladpl;
    .locals 1

    sget-object v0, Laljj;->s:Ladpl;

    return-object v0
.end method

.method public static b(I)Lalop;
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
    sget-object p0, Lalop;->e:Lalop;

    return-object p0

    :cond_1
    sget-object p0, Lalop;->d:Lalop;

    return-object p0

    :cond_2
    sget-object p0, Lalop;->c:Lalop;

    return-object p0

    :cond_3
    sget-object p0, Lalop;->b:Lalop;

    return-object p0

    :cond_4
    sget-object p0, Lalop;->a:Lalop;

    return-object p0
.end method

.method public static values()[Lalop;
    .locals 1

    .line 1
    sget-object v0, Lalop;->g:[Lalop;

    invoke-virtual {v0}, [Lalop;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lalop;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lalop;->f:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lalop;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
