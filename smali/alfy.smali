.class public final enum Lalfy;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Ladpj;


# static fields
.field public static final enum a:Lalfy;

.field public static final enum b:Lalfy;

.field public static final enum c:Lalfy;

.field public static final enum d:Lalfy;

.field public static final enum e:Lalfy;

.field private static final synthetic g:[Lalfy;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lalfy;

    const-string v1, "COMMENT_STICKER_SOURCE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lalfy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lalfy;->a:Lalfy;

    new-instance v1, Lalfy;

    const-string v3, "COMMENT_STICKER_SOURCE_STORY_COMMENTS"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lalfy;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lalfy;->b:Lalfy;

    new-instance v3, Lalfy;

    const-string v5, "COMMENT_STICKER_SOURCE_VOD_COMMENTS"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lalfy;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lalfy;->c:Lalfy;

    new-instance v5, Lalfy;

    const-string v7, "COMMENT_STICKER_SOURCE_STORY_CAMERA"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lalfy;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lalfy;->d:Lalfy;

    new-instance v7, Lalfy;

    const-string v9, "COMMENT_STICKER_SOURCE_SHORT_COMMENTS"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Lalfy;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lalfy;->e:Lalfy;

    const/4 v9, 0x5

    new-array v9, v9, [Lalfy;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lalfy;->g:[Lalfy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lalfy;->f:I

    return-void
.end method

.method public static a()Ladpl;
    .locals 1

    sget-object v0, Lalfx;->a:Ladpl;

    return-object v0
.end method

.method public static b(I)Lalfy;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lalfy;->e:Lalfy;

    return-object p0

    :cond_1
    sget-object p0, Lalfy;->d:Lalfy;

    return-object p0

    :cond_2
    sget-object p0, Lalfy;->c:Lalfy;

    return-object p0

    :cond_3
    sget-object p0, Lalfy;->b:Lalfy;

    return-object p0

    :cond_4
    sget-object p0, Lalfy;->a:Lalfy;

    return-object p0
.end method

.method public static values()[Lalfy;
    .locals 1

    .line 1
    sget-object v0, Lalfy;->g:[Lalfy;

    invoke-virtual {v0}, [Lalfy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lalfy;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lalfy;->f:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lalfy;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
