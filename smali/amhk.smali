.class public final enum Lamhk;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Ladpj;


# static fields
.field public static final enum a:Lamhk;

.field public static final enum b:Lamhk;

.field public static final enum c:Lamhk;

.field public static final enum d:Lamhk;

.field private static final synthetic e:[Lamhk;


# instance fields
.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lamhk;

    const-string v1, "ACTION_TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lamhk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lamhk;->a:Lamhk;

    new-instance v1, Lamhk;

    const-string v3, "ACTION_TYPE_RETRY"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lamhk;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lamhk;->b:Lamhk;

    new-instance v3, Lamhk;

    const-string v5, "ACTION_TYPE_GIVE_UP"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lamhk;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lamhk;->c:Lamhk;

    new-instance v5, Lamhk;

    const-string v7, "ACTION_TYPE_PASS_THROUGH_ERROR"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lamhk;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lamhk;->d:Lamhk;

    const/4 v7, 0x4

    new-array v7, v7, [Lamhk;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lamhk;->e:[Lamhk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lamhk;->f:I

    return-void
.end method

.method public static a()Ladpl;
    .locals 1

    sget-object v0, Lalyy;->p:Ladpl;

    return-object v0
.end method

.method public static b(I)Lamhk;
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
    sget-object p0, Lamhk;->d:Lamhk;

    return-object p0

    :cond_1
    sget-object p0, Lamhk;->c:Lamhk;

    return-object p0

    :cond_2
    sget-object p0, Lamhk;->b:Lamhk;

    return-object p0

    :cond_3
    sget-object p0, Lamhk;->a:Lamhk;

    return-object p0
.end method

.method public static values()[Lamhk;
    .locals 1

    .line 1
    sget-object v0, Lamhk;->e:[Lamhk;

    invoke-virtual {v0}, [Lamhk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lamhk;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lamhk;->f:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lamhk;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
