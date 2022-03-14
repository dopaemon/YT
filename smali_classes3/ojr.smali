.class public final enum Lojr;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lojr;

.field public static final enum b:Lojr;

.field public static final enum c:Lojr;

.field public static final enum d:Lojr;

.field public static final enum e:Lojr;

.field public static final enum f:Lojr;

.field public static final enum g:Lojr;

.field private static final synthetic j:[Lojr;


# instance fields
.field public final h:I

.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lojr;

    const-string v1, "COLOR_ON_SURFACE"

    const/4 v2, 0x0

    const v3, 0x7f0401d4

    const v4, 0x7f06025a

    invoke-direct {v0, v1, v2, v3, v4}, Lojr;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lojr;->a:Lojr;

    new-instance v1, Lojr;

    const-string v3, "COLOR_PRIMARY_GOOGLE"

    const/4 v4, 0x1

    const v5, 0x7f0401e4

    const v6, 0x7f060267

    .line 2
    invoke-direct {v1, v3, v4, v5, v6}, Lojr;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lojr;->b:Lojr;

    new-instance v3, Lojr;

    const-string v5, "COLOR_ON_PRIMARY_GOOGLE"

    const/4 v6, 0x2

    const v7, 0x7f0401c9

    const v8, 0x7f060251

    .line 3
    invoke-direct {v3, v5, v6, v7, v8}, Lojr;-><init>(Ljava/lang/String;III)V

    sput-object v3, Lojr;->c:Lojr;

    new-instance v5, Lojr;

    const-string v7, "COLOR_HAIRLINE"

    const/4 v8, 0x3

    const v9, 0x7f0401be

    const v10, 0x7f060246

    .line 4
    invoke-direct {v5, v7, v8, v9, v10}, Lojr;-><init>(Ljava/lang/String;III)V

    sput-object v5, Lojr;->d:Lojr;

    new-instance v7, Lojr;

    const-string v9, "TEXT_PRIMARY"

    const/4 v10, 0x4

    const v11, 0x1010036

    const v12, 0x7f060240

    .line 5
    invoke-direct {v7, v9, v10, v11, v12}, Lojr;-><init>(Ljava/lang/String;III)V

    sput-object v7, Lojr;->e:Lojr;

    new-instance v9, Lojr;

    const-string v11, "COLOR_SECONDARY_VARIANT"

    const/4 v12, 0x5

    const v13, 0x7f0401f6

    const v14, 0x7f060272

    .line 6
    invoke-direct {v9, v11, v12, v13, v14}, Lojr;-><init>(Ljava/lang/String;III)V

    sput-object v9, Lojr;->f:Lojr;

    new-instance v11, Lojr;

    const-string v13, "COLOR_SURFACE"

    const/4 v14, 0x6

    const v15, 0x7f0401f7

    const v12, 0x7f060273

    .line 7
    invoke-direct {v11, v13, v14, v15, v12}, Lojr;-><init>(Ljava/lang/String;III)V

    sput-object v11, Lojr;->g:Lojr;

    const/4 v12, 0x7

    new-array v12, v12, [Lojr;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    aput-object v7, v12, v10

    const/4 v0, 0x5

    aput-object v9, v12, v0

    aput-object v11, v12, v14

    sput-object v12, Lojr;->j:[Lojr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lojr;->h:I

    iput p4, p0, Lojr;->i:I

    return-void
.end method

.method public static values()[Lojr;
    .locals 1

    .line 1
    sget-object v0, Lojr;->j:[Lojr;

    invoke-virtual {v0}, [Lojr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lojr;

    return-object v0
.end method
