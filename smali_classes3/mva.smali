.class public final enum Lmva;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Ladpj;


# static fields
.field public static final enum a:Lmva;

.field public static final enum b:Lmva;

.field public static final enum c:Lmva;

.field public static final enum d:Lmva;

.field public static final enum e:Lmva;

.field public static final enum f:Lmva;

.field public static final enum g:Lmva;

.field private static final synthetic i:[Lmva;


# instance fields
.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lmva;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lmva;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmva;->a:Lmva;

    new-instance v1, Lmva;

    const-string v3, "NAVIGATION_STATE_CHANGED"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lmva;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lmva;->b:Lmva;

    new-instance v3, Lmva;

    const-string v5, "NIGHT_MODE_STATUS_CHANGED"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lmva;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lmva;->c:Lmva;

    new-instance v5, Lmva;

    const-string v7, "SEND_CLIENT_INPUT"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lmva;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lmva;->d:Lmva;

    new-instance v7, Lmva;

    const-string v9, "UI_SUPPRESSION_LEVEL_CHANGED"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Lmva;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lmva;->e:Lmva;

    new-instance v9, Lmva;

    const-string v11, "KEYGUARD_DISMISS_STATUS_CHANGED"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Lmva;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lmva;->f:Lmva;

    new-instance v11, Lmva;

    const-string v13, "UNBIND_INTEGRATION_SERVICE"

    const/4 v14, 0x6

    const/16 v15, 0x64

    .line 7
    invoke-direct {v11, v13, v14, v15}, Lmva;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lmva;->g:Lmva;

    const/4 v13, 0x7

    new-array v13, v13, [Lmva;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lmva;->i:[Lmva;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lmva;->h:I

    return-void
.end method

.method public static a(I)Lmva;
    .locals 1

    if-eqz p0, :cond_6

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/16 v0, 0x64

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lmva;->g:Lmva;

    return-object p0

    :cond_1
    sget-object p0, Lmva;->f:Lmva;

    return-object p0

    :cond_2
    sget-object p0, Lmva;->e:Lmva;

    return-object p0

    :cond_3
    sget-object p0, Lmva;->d:Lmva;

    return-object p0

    :cond_4
    sget-object p0, Lmva;->c:Lmva;

    return-object p0

    :cond_5
    sget-object p0, Lmva;->b:Lmva;

    return-object p0

    :cond_6
    sget-object p0, Lmva;->a:Lmva;

    return-object p0
.end method

.method public static b()Ladpl;
    .locals 1

    sget-object v0, Lmvc;->b:Ladpl;

    return-object v0
.end method

.method public static values()[Lmva;
    .locals 1

    .line 1
    sget-object v0, Lmva;->i:[Lmva;

    invoke-virtual {v0}, [Lmva;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmva;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lmva;->h:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lmva;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
