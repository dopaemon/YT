.class public final enum Laebv;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Ladpj;


# static fields
.field public static final enum a:Laebv;

.field public static final enum b:Laebv;

.field public static final enum c:Laebv;

.field public static final enum d:Laebv;

.field public static final enum e:Laebv;

.field private static final synthetic g:[Laebv;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Laebv;

    const-string v1, "CONTROL_FLOW_MANAGER_LAYER_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Laebv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laebv;->a:Laebv;

    new-instance v1, Laebv;

    const-string v3, "CONTROL_FLOW_MANAGER_LAYER_CORE"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Laebv;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laebv;->b:Laebv;

    new-instance v3, Laebv;

    const-string v5, "CONTROL_FLOW_MANAGER_LAYER_ADAPTER"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Laebv;-><init>(Ljava/lang/String;II)V

    sput-object v3, Laebv;->c:Laebv;

    new-instance v5, Laebv;

    const-string v7, "CONTROL_FLOW_MANAGER_LAYER_SURFACE"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Laebv;-><init>(Ljava/lang/String;II)V

    sput-object v5, Laebv;->d:Laebv;

    new-instance v7, Laebv;

    const-string v9, "CONTROL_FLOW_MANAGER_LAYER_EXTERNAL"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Laebv;-><init>(Ljava/lang/String;II)V

    sput-object v7, Laebv;->e:Laebv;

    const/4 v9, 0x5

    new-array v9, v9, [Laebv;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Laebv;->g:[Laebv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laebv;->f:I

    return-void
.end method

.method public static a()Ladpl;
    .locals 1

    sget-object v0, Ladwh;->t:Ladpl;

    return-object v0
.end method

.method public static b(I)Laebv;
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
    sget-object p0, Laebv;->e:Laebv;

    return-object p0

    :cond_1
    sget-object p0, Laebv;->d:Laebv;

    return-object p0

    :cond_2
    sget-object p0, Laebv;->c:Laebv;

    return-object p0

    :cond_3
    sget-object p0, Laebv;->b:Laebv;

    return-object p0

    :cond_4
    sget-object p0, Laebv;->a:Laebv;

    return-object p0
.end method

.method public static values()[Laebv;
    .locals 1

    .line 1
    sget-object v0, Laebv;->g:[Laebv;

    invoke-virtual {v0}, [Laebv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laebv;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Laebv;->f:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Laebv;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
