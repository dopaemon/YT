.class public final enum Lafmb;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Ladpj;


# static fields
.field public static final enum a:Lafmb;

.field public static final enum b:Lafmb;

.field public static final enum c:Lafmb;

.field public static final enum d:Lafmb;

.field public static final enum e:Lafmb;

.field private static final synthetic g:[Lafmb;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lafmb;

    const-string v1, "DELAYED_EVENT_TIER_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lafmb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lafmb;->a:Lafmb;

    new-instance v1, Lafmb;

    const-string v3, "DELAYED_EVENT_TIER_DEFAULT"

    const/4 v4, 0x1

    const/16 v5, 0x64

    .line 2
    invoke-direct {v1, v3, v4, v5}, Lafmb;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lafmb;->b:Lafmb;

    new-instance v3, Lafmb;

    const-string v5, "DELAYED_EVENT_TIER_DISPATCH_TO_EMPTY"

    const/4 v6, 0x2

    const/16 v7, 0xc8

    .line 3
    invoke-direct {v3, v5, v6, v7}, Lafmb;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lafmb;->c:Lafmb;

    new-instance v5, Lafmb;

    const-string v7, "DELAYED_EVENT_TIER_FAST"

    const/4 v8, 0x3

    const/16 v9, 0x12c

    .line 4
    invoke-direct {v5, v7, v8, v9}, Lafmb;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lafmb;->d:Lafmb;

    new-instance v7, Lafmb;

    const-string v9, "DELAYED_EVENT_TIER_IMMEDIATE"

    const/4 v10, 0x4

    const/16 v11, 0x190

    .line 5
    invoke-direct {v7, v9, v10, v11}, Lafmb;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lafmb;->e:Lafmb;

    const/4 v9, 0x5

    new-array v9, v9, [Lafmb;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lafmb;->g:[Lafmb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lafmb;->f:I

    return-void
.end method

.method public static a()Ladpl;
    .locals 1

    sget-object v0, Laflo;->d:Ladpl;

    return-object v0
.end method

.method public static b(I)Lafmb;
    .locals 1

    if-eqz p0, :cond_4

    const/16 v0, 0x64

    if-eq p0, v0, :cond_3

    const/16 v0, 0xc8

    if-eq p0, v0, :cond_2

    const/16 v0, 0x12c

    if-eq p0, v0, :cond_1

    const/16 v0, 0x190

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lafmb;->e:Lafmb;

    return-object p0

    :cond_1
    sget-object p0, Lafmb;->d:Lafmb;

    return-object p0

    :cond_2
    sget-object p0, Lafmb;->c:Lafmb;

    return-object p0

    :cond_3
    sget-object p0, Lafmb;->b:Lafmb;

    return-object p0

    :cond_4
    sget-object p0, Lafmb;->a:Lafmb;

    return-object p0
.end method

.method public static values()[Lafmb;
    .locals 1

    .line 1
    sget-object v0, Lafmb;->g:[Lafmb;

    invoke-virtual {v0}, [Lafmb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lafmb;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lafmb;->f:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lafmb;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
