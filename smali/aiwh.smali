.class public final enum Laiwh;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Ladpj;


# static fields
.field public static final enum a:Laiwh;

.field public static final enum b:Laiwh;

.field public static final enum c:Laiwh;

.field public static final enum d:Laiwh;

.field private static final synthetic f:[Laiwh;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Laiwh;

    const-string v1, "OFFLINE_VIDEO_POLICY_ACTION_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Laiwh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laiwh;->a:Laiwh;

    new-instance v1, Laiwh;

    const-string v3, "OFFLINE_VIDEO_POLICY_ACTION_OK"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Laiwh;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laiwh;->b:Laiwh;

    new-instance v3, Laiwh;

    const-string v5, "OFFLINE_VIDEO_POLICY_ACTION_DISABLE"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Laiwh;-><init>(Ljava/lang/String;II)V

    sput-object v3, Laiwh;->c:Laiwh;

    new-instance v5, Laiwh;

    const-string v7, "OFFLINE_VIDEO_POLICY_ACTION_DOWNLOAD_FAILED"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Laiwh;-><init>(Ljava/lang/String;II)V

    sput-object v5, Laiwh;->d:Laiwh;

    const/4 v7, 0x4

    new-array v7, v7, [Laiwh;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Laiwh;->f:[Laiwh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laiwh;->e:I

    return-void
.end method

.method public static a()Ladpl;
    .locals 1

    sget-object v0, Laivt;->i:Ladpl;

    return-object v0
.end method

.method public static b(I)Laiwh;
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
    sget-object p0, Laiwh;->d:Laiwh;

    return-object p0

    :cond_1
    sget-object p0, Laiwh;->c:Laiwh;

    return-object p0

    :cond_2
    sget-object p0, Laiwh;->b:Laiwh;

    return-object p0

    :cond_3
    sget-object p0, Laiwh;->a:Laiwh;

    return-object p0
.end method

.method public static values()[Laiwh;
    .locals 1

    .line 1
    sget-object v0, Laiwh;->f:[Laiwh;

    invoke-virtual {v0}, [Laiwh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laiwh;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Laiwh;->e:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Laiwh;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
