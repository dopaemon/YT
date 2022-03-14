.class public final enum Laddr;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Ladpj;


# static fields
.field public static final enum a:Laddr;

.field public static final enum b:Laddr;

.field public static final enum c:Laddr;

.field public static final enum d:Laddr;

.field public static final enum e:Laddr;

.field private static final synthetic f:[Laddr;


# instance fields
.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Laddr;

    const-string v1, "DATA_USAGE_NOTICE_TYPE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Laddr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laddr;->a:Laddr;

    new-instance v1, Laddr;

    const-string v3, "DATA_USAGE_NOTICE_TYPE_LINKING_INFO"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Laddr;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laddr;->b:Laddr;

    new-instance v3, Laddr;

    const-string v5, "DATA_USAGE_NOTICE_TYPE_CAPABILITY_CONSENT"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Laddr;-><init>(Ljava/lang/String;II)V

    sput-object v3, Laddr;->c:Laddr;

    new-instance v5, Laddr;

    const-string v7, "DATA_USAGE_NOTICE_TYPE_LINKING_INFO_WITH_CONSENT"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Laddr;-><init>(Ljava/lang/String;II)V

    sput-object v5, Laddr;->d:Laddr;

    new-instance v7, Laddr;

    const-string v9, "UNRECOGNIZED"

    const/4 v10, 0x4

    const/4 v11, -0x1

    .line 5
    invoke-direct {v7, v9, v10, v11}, Laddr;-><init>(Ljava/lang/String;II)V

    sput-object v7, Laddr;->e:Laddr;

    const/4 v9, 0x5

    new-array v9, v9, [Laddr;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Laddr;->f:[Laddr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laddr;->g:I

    return-void
.end method

.method public static a(I)Laddr;
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
    sget-object p0, Laddr;->d:Laddr;

    return-object p0

    :cond_1
    sget-object p0, Laddr;->c:Laddr;

    return-object p0

    :cond_2
    sget-object p0, Laddr;->b:Laddr;

    return-object p0

    :cond_3
    sget-object p0, Laddr;->a:Laddr;

    return-object p0
.end method

.method public static values()[Laddr;
    .locals 1

    .line 1
    sget-object v0, Laddr;->f:[Laddr;

    invoke-virtual {v0}, [Laddr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laddr;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .line 1
    sget-object v0, Laddr;->e:Laddr;

    if-eq p0, v0, :cond_0

    iget v0, p0, Laddr;->g:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Laddr;->getNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
