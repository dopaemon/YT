.class public final enum Lajpr;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Ladpj;


# static fields
.field public static final enum a:Lajpr;

.field public static final enum b:Lajpr;

.field public static final enum c:Lajpr;

.field public static final enum d:Lajpr;

.field private static final synthetic f:[Lajpr;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lajpr;

    const-string v1, "REACHABILITY_DETECTION_EVENT_TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lajpr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lajpr;->a:Lajpr;

    new-instance v1, Lajpr;

    const-string v3, "REACHABILITY_DETECTION_EVENT_TYPE_SUCCESSFUL_REQUEST"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lajpr;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lajpr;->b:Lajpr;

    new-instance v3, Lajpr;

    const-string v5, "REACHABILITY_DETECTION_EVENT_TYPE_FAILED_REQUEST"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lajpr;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lajpr;->c:Lajpr;

    new-instance v5, Lajpr;

    const-string v7, "REACHABILITY_DETECTION_EVENT_TYPE_REFRESH"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lajpr;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lajpr;->d:Lajpr;

    const/4 v7, 0x4

    new-array v7, v7, [Lajpr;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lajpr;->f:[Lajpr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lajpr;->e:I

    return-void
.end method

.method public static a()Ladpl;
    .locals 1

    sget-object v0, Lajpm;->d:Ladpl;

    return-object v0
.end method

.method public static b(I)Lajpr;
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
    sget-object p0, Lajpr;->d:Lajpr;

    return-object p0

    :cond_1
    sget-object p0, Lajpr;->c:Lajpr;

    return-object p0

    :cond_2
    sget-object p0, Lajpr;->b:Lajpr;

    return-object p0

    :cond_3
    sget-object p0, Lajpr;->a:Lajpr;

    return-object p0
.end method

.method public static values()[Lajpr;
    .locals 1

    .line 1
    sget-object v0, Lajpr;->f:[Lajpr;

    invoke-virtual {v0}, [Lajpr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lajpr;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lajpr;->e:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lajpr;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
