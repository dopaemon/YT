.class public final enum Lsyg;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lsyg;

.field public static final enum b:Lsyg;

.field public static final enum c:Lsyg;

.field public static final enum d:Lsyg;

.field public static final enum e:Lsyg;

.field public static final enum f:Lsyg;

.field private static final synthetic g:[Lsyg;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lsyg;

    const-string v1, "RECTANGULAR_2D"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsyg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsyg;->a:Lsyg;

    new-instance v1, Lsyg;

    const-string v3, "SPHERICAL"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lsyg;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsyg;->b:Lsyg;

    new-instance v3, Lsyg;

    const-string v5, "SPHERICAL_3D"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lsyg;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lsyg;->c:Lsyg;

    new-instance v5, Lsyg;

    const-string v7, "RECTANGULAR_3D"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lsyg;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lsyg;->d:Lsyg;

    new-instance v7, Lsyg;

    const-string v9, "NOOP"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10}, Lsyg;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lsyg;->e:Lsyg;

    new-instance v9, Lsyg;

    const-string v11, "MESH"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12}, Lsyg;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lsyg;->f:Lsyg;

    const/4 v11, 0x6

    new-array v11, v11, [Lsyg;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lsyg;->g:[Lsyg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lsyg;
    .locals 1

    .line 1
    sget-object v0, Lsyg;->g:[Lsyg;

    invoke-virtual {v0}, [Lsyg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsyg;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Lsyg;->b:Lsyg;

    if-eq p0, v0, :cond_1

    sget-object v0, Lsyg;->c:Lsyg;

    if-eq p0, v0, :cond_1

    sget-object v0, Lsyg;->f:Lsyg;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
