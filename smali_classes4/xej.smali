.class public final enum Lxej;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lxej;

.field public static final enum b:Lxej;

.field public static final enum c:Lxej;

.field public static final enum d:Lxej;

.field public static final enum e:Lxej;

.field static final f:Labwp;

.field private static final synthetic h:[Lxej;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lxej;

    const-string v1, "OFFLINE_IMMEDIATELY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lxej;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxej;->a:Lxej;

    new-instance v1, Lxej;

    const-string v3, "DEFER_FOR_DISCOUNTED_DATA"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lxej;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lxej;->b:Lxej;

    new-instance v3, Lxej;

    const-string v5, "OFFLINE_SHARING"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lxej;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lxej;->c:Lxej;

    new-instance v5, Lxej;

    const-string v7, "SIDELOAD"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lxej;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lxej;->d:Lxej;

    new-instance v7, Lxej;

    const-string v9, "AUTO_OFFLINE"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Lxej;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lxej;->e:Lxej;

    const/4 v9, 0x5

    new-array v9, v9, [Lxej;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lxej;->h:[Lxej;

    .line 6
    invoke-static {}, Labwp;->h()Labwm;

    move-result-object v0

    .line 7
    invoke-static {}, Lxej;->values()[Lxej;

    move-result-object v1

    array-length v3, v1

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v4, v1, v2

    .line 8
    iget v5, v4, Lxej;->g:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5, v4}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Labwm;->c()Labwp;

    move-result-object v0

    sput-object v0, Lxej;->f:Labwp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lxej;->g:I

    return-void
.end method

.method public static a(I)Lxej;
    .locals 1

    .line 1
    sget-object v0, Lxej;->f:Labwp;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Labwp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxej;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lxej;->a:Lxej;

    return-object p0
.end method

.method public static values()[Lxej;
    .locals 1

    .line 1
    sget-object v0, Lxej;->h:[Lxej;

    invoke-virtual {v0}, [Lxej;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxej;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lxej;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    const/4 v4, 0x4

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_1

    if-eq v0, v4, :cond_0

    return v3

    :cond_0
    const/4 v0, 0x6

    return v0

    :cond_1
    const/4 v0, 0x5

    return v0

    :cond_2
    return v4

    :cond_3
    return v2

    :cond_4
    return v1
.end method
