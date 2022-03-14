.class public final enum Lacwj;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Ladpj;


# static fields
.field public static final enum a:Lacwj;

.field public static final enum b:Lacwj;

.field public static final enum c:Lacwj;

.field public static final enum d:Lacwj;

.field public static final enum e:Lacwj;

.field public static final enum f:Lacwj;

.field private static final synthetic h:[Lacwj;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lacwj;

    const-string v1, "LEFT_BY_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lacwj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lacwj;->a:Lacwj;

    new-instance v1, Lacwj;

    const-string v3, "DISMISS_BUTTON"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lacwj;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lacwj;->b:Lacwj;

    new-instance v3, Lacwj;

    const-string v5, "BACK"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lacwj;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lacwj;->c:Lacwj;

    new-instance v5, Lacwj;

    const-string v7, "SHOP_BUTTON"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lacwj;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lacwj;->d:Lacwj;

    new-instance v7, Lacwj;

    const-string v9, "CLIENT_APP_SENT_DISMISS"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Lacwj;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lacwj;->e:Lacwj;

    new-instance v9, Lacwj;

    const-string v11, "APP_TERMINATED"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Lacwj;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lacwj;->f:Lacwj;

    const/4 v11, 0x6

    new-array v11, v11, [Lacwj;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lacwj;->h:[Lacwj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lacwj;->g:I

    return-void
.end method

.method public static a(I)Lacwj;
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
    sget-object p0, Lacwj;->f:Lacwj;

    return-object p0

    :cond_1
    sget-object p0, Lacwj;->e:Lacwj;

    return-object p0

    :cond_2
    sget-object p0, Lacwj;->d:Lacwj;

    return-object p0

    :cond_3
    sget-object p0, Lacwj;->c:Lacwj;

    return-object p0

    :cond_4
    sget-object p0, Lacwj;->b:Lacwj;

    return-object p0

    :cond_5
    sget-object p0, Lacwj;->a:Lacwj;

    return-object p0
.end method

.method public static b()Ladpl;
    .locals 1

    sget-object v0, Lachj;->n:Ladpl;

    return-object v0
.end method

.method public static values()[Lacwj;
    .locals 1

    .line 1
    sget-object v0, Lacwj;->h:[Lacwj;

    invoke-virtual {v0}, [Lacwj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lacwj;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lacwj;->g:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lacwj;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
