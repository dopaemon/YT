.class public final enum Lajnn;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Ladpj;


# static fields
.field public static final enum a:Lajnn;

.field public static final enum b:Lajnn;

.field public static final enum c:Lajnn;

.field public static final enum d:Lajnn;

.field public static final enum e:Lajnn;

.field private static final synthetic f:[Lajnn;


# instance fields
.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lajnn;

    const-string v1, "PROMOTED_SPARKLES_VIDEO_ACTION_CLICK_BEHAVIOR_TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lajnn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lajnn;->a:Lajnn;

    new-instance v1, Lajnn;

    const-string v3, "PROMOTED_SPARKLES_VIDEO_ACTION_CLICK_BEHAVIOR_TYPE_NOOP"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lajnn;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lajnn;->b:Lajnn;

    new-instance v3, Lajnn;

    const-string v5, "PROMOTED_SPARKLES_VIDEO_ACTION_CLICK_BEHAVIOR_TYPE_PLAY_VIDEO_ON_WATCH_PAGE"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lajnn;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lajnn;->c:Lajnn;

    new-instance v5, Lajnn;

    const-string v7, "PROMOTED_SPARKLES_VIDEO_ACTION_CLICK_BEHAVIOR_TYPE_OPEN_ACTION_WEBSITE_URL"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lajnn;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lajnn;->d:Lajnn;

    new-instance v7, Lajnn;

    const-string v9, "PROMOTED_SPARKLES_VIDEO_ACTION_CLICK_BEHAVIOR_TYPE_OPEN_CHANNEL"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Lajnn;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lajnn;->e:Lajnn;

    const/4 v9, 0x5

    new-array v9, v9, [Lajnn;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lajnn;->f:[Lajnn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lajnn;->g:I

    return-void
.end method

.method public static a()Ladpl;
    .locals 1

    sget-object v0, Lajlg;->n:Ladpl;

    return-object v0
.end method

.method public static b(I)Lajnn;
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
    sget-object p0, Lajnn;->e:Lajnn;

    return-object p0

    :cond_1
    sget-object p0, Lajnn;->d:Lajnn;

    return-object p0

    :cond_2
    sget-object p0, Lajnn;->c:Lajnn;

    return-object p0

    :cond_3
    sget-object p0, Lajnn;->b:Lajnn;

    return-object p0

    :cond_4
    sget-object p0, Lajnn;->a:Lajnn;

    return-object p0
.end method

.method public static values()[Lajnn;
    .locals 1

    .line 1
    sget-object v0, Lajnn;->f:[Lajnn;

    invoke-virtual {v0}, [Lajnn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lajnn;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lajnn;->g:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lajnn;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
