.class public final enum Laamb;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Ladpj;


# static fields
.field public static final enum a:Laamb;

.field public static final enum b:Laamb;

.field public static final enum c:Laamb;

.field public static final enum d:Laamb;

.field public static final enum e:Laamb;

.field public static final enum f:Laamb;

.field private static final synthetic h:[Laamb;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Laamb;

    const-string v1, "UNKNOWN_UPLOAD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Laamb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laamb;->a:Laamb;

    new-instance v1, Laamb;

    const-string v3, "NORMAL_UPLOAD"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Laamb;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laamb;->b:Laamb;

    new-instance v3, Laamb;

    const-string v5, "FEEDBACK_ONLY_UPLOAD"

    const/4 v6, 0x2

    const/4 v7, 0x3

    .line 3
    invoke-direct {v3, v5, v6, v7}, Laamb;-><init>(Ljava/lang/String;II)V

    sput-object v3, Laamb;->c:Laamb;

    new-instance v5, Laamb;

    const-string v8, "REELS_UPLOAD"

    const/4 v9, 0x4

    .line 4
    invoke-direct {v5, v8, v7, v9}, Laamb;-><init>(Ljava/lang/String;II)V

    sput-object v5, Laamb;->d:Laamb;

    new-instance v8, Laamb;

    const-string v10, "LIVE_HIGHLIGHT_UPLOAD"

    const/4 v11, 0x6

    .line 5
    invoke-direct {v8, v10, v9, v11}, Laamb;-><init>(Ljava/lang/String;II)V

    sput-object v8, Laamb;->e:Laamb;

    new-instance v10, Laamb;

    const-string v12, "SHORTS_UPLOAD"

    const/4 v13, 0x5

    const/4 v14, 0x7

    .line 6
    invoke-direct {v10, v12, v13, v14}, Laamb;-><init>(Ljava/lang/String;II)V

    sput-object v10, Laamb;->f:Laamb;

    new-array v11, v11, [Laamb;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v7

    aput-object v8, v11, v9

    aput-object v10, v11, v13

    sput-object v11, Laamb;->h:[Laamb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laamb;->g:I

    return-void
.end method

.method public static a(I)Laamb;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Laamb;->f:Laamb;

    return-object p0

    :cond_1
    sget-object p0, Laamb;->e:Laamb;

    return-object p0

    :cond_2
    sget-object p0, Laamb;->d:Laamb;

    return-object p0

    :cond_3
    sget-object p0, Laamb;->c:Laamb;

    return-object p0

    :cond_4
    sget-object p0, Laamb;->b:Laamb;

    return-object p0

    :cond_5
    sget-object p0, Laamb;->a:Laamb;

    return-object p0
.end method

.method public static b()Ladpl;
    .locals 1

    sget-object v0, Loqv;->i:Ladpl;

    return-object v0
.end method

.method public static values()[Laamb;
    .locals 1

    .line 1
    sget-object v0, Laamb;->h:[Laamb;

    invoke-virtual {v0}, [Laamb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laamb;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Laamb;->g:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Laamb;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
