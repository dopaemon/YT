.class public final enum Laiut;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Ladpj;


# static fields
.field public static final enum a:Laiut;

.field public static final enum b:Laiut;

.field public static final enum c:Laiut;

.field public static final enum d:Laiut;

.field public static final enum e:Laiut;

.field private static final synthetic g:[Laiut;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Laiut;

    const-string v1, "OFFLINE_ORCHESTRATION_ACTION_CONSTRAINT_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Laiut;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laiut;->a:Laiut;

    new-instance v1, Laiut;

    const-string v3, "OFFLINE_ORCHESTRATION_ACTION_CONSTRAINT_NONE"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Laiut;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laiut;->b:Laiut;

    new-instance v3, Laiut;

    const-string v5, "OFFLINE_ORCHESTRATION_ACTION_CONSTRAINT_NETWORK"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Laiut;-><init>(Ljava/lang/String;II)V

    sput-object v3, Laiut;->c:Laiut;

    new-instance v5, Laiut;

    const-string v7, "OFFLINE_ORCHESTRATION_ACTION_CONSTRAINT_NETWORK_WIFI"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Laiut;-><init>(Ljava/lang/String;II)V

    sput-object v5, Laiut;->d:Laiut;

    new-instance v7, Laiut;

    const-string v9, "OFFLINE_ORCHESTRATION_ACTION_CONSTRAINT_NETWORK_WIFI_OR_UNMETERED"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Laiut;-><init>(Ljava/lang/String;II)V

    sput-object v7, Laiut;->e:Laiut;

    const/4 v9, 0x5

    new-array v9, v9, [Laiut;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Laiut;->g:[Laiut;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laiut;->f:I

    return-void
.end method

.method public static a()Ladpl;
    .locals 1

    sget-object v0, Laisj;->n:Ladpl;

    return-object v0
.end method

.method public static b(I)Laiut;
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
    sget-object p0, Laiut;->e:Laiut;

    return-object p0

    :cond_1
    sget-object p0, Laiut;->d:Laiut;

    return-object p0

    :cond_2
    sget-object p0, Laiut;->c:Laiut;

    return-object p0

    :cond_3
    sget-object p0, Laiut;->b:Laiut;

    return-object p0

    :cond_4
    sget-object p0, Laiut;->a:Laiut;

    return-object p0
.end method

.method public static values()[Laiut;
    .locals 1

    .line 1
    sget-object v0, Laiut;->g:[Laiut;

    invoke-virtual {v0}, [Laiut;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laiut;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Laiut;->f:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Laiut;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
