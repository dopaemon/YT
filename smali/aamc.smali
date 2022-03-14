.class public final enum Laamc;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Ladpj;


# static fields
.field public static final enum a:Laamc;

.field public static final enum b:Laamc;

.field public static final enum c:Laamc;

.field public static final enum d:Laamc;

.field public static final enum e:Laamc;

.field public static final enum f:Laamc;

.field private static final synthetic h:[Laamc;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Laamc;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Laamc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laamc;->a:Laamc;

    new-instance v1, Laamc;

    const-string v3, "NOT_CREATED"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Laamc;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laamc;->b:Laamc;

    new-instance v3, Laamc;

    const-string v5, "SUCCESS"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Laamc;-><init>(Ljava/lang/String;II)V

    sput-object v3, Laamc;->c:Laamc;

    new-instance v5, Laamc;

    const-string v7, "FAILED"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Laamc;-><init>(Ljava/lang/String;II)V

    sput-object v5, Laamc;->d:Laamc;

    new-instance v7, Laamc;

    const-string v9, "REJECTED"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Laamc;-><init>(Ljava/lang/String;II)V

    sput-object v7, Laamc;->e:Laamc;

    new-instance v9, Laamc;

    const-string v11, "DELETED"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Laamc;-><init>(Ljava/lang/String;II)V

    sput-object v9, Laamc;->f:Laamc;

    const/4 v11, 0x6

    new-array v11, v11, [Laamc;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Laamc;->h:[Laamc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laamc;->g:I

    return-void
.end method

.method public static a(I)Laamc;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Laamc;->f:Laamc;

    return-object p0

    :cond_1
    sget-object p0, Laamc;->e:Laamc;

    return-object p0

    :cond_2
    sget-object p0, Laamc;->d:Laamc;

    return-object p0

    :cond_3
    sget-object p0, Laamc;->c:Laamc;

    return-object p0

    :cond_4
    sget-object p0, Laamc;->b:Laamc;

    return-object p0

    :cond_5
    sget-object p0, Laamc;->a:Laamc;

    return-object p0
.end method

.method public static b()Ladpl;
    .locals 1

    sget-object v0, Loqv;->j:Ladpl;

    return-object v0
.end method

.method public static values()[Laamc;
    .locals 1

    .line 1
    sget-object v0, Laamc;->h:[Laamc;

    invoke-virtual {v0}, [Laamc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laamc;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Laamc;->g:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Laamc;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
