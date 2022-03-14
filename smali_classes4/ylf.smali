.class public final enum Lylf;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lylf;

.field public static final enum b:Lylf;

.field public static final enum c:Lylf;

.field public static final enum d:Lylf;

.field public static final enum e:Lylf;

.field public static final enum f:Lylf;

.field public static final enum g:Lylf;

.field public static final enum h:Lylf;

.field private static final synthetic i:[Lylf;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lylf;

    const-string v1, "PLAYBACK_PENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lylf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lylf;->a:Lylf;

    new-instance v1, Lylf;

    const-string v3, "PLAYBACK_LOADED"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lylf;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lylf;->b:Lylf;

    new-instance v3, Lylf;

    const-string v5, "PLAYBACK_INTERRUPTED"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lylf;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lylf;->c:Lylf;

    new-instance v5, Lylf;

    const-string v7, "READY"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lylf;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lylf;->d:Lylf;

    new-instance v7, Lylf;

    const-string v9, "VIDEO_REQUESTED"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10}, Lylf;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lylf;->e:Lylf;

    new-instance v9, Lylf;

    const-string v11, "VIDEO_PLAYING"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12}, Lylf;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lylf;->f:Lylf;

    new-instance v11, Lylf;

    const-string v13, "PARTIAL_PLAYBACK_END_OF_DOWNLOADED_BYTES"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14}, Lylf;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lylf;->g:Lylf;

    new-instance v13, Lylf;

    const-string v15, "ENDED"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14}, Lylf;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lylf;->h:Lylf;

    const/16 v15, 0x8

    new-array v15, v15, [Lylf;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, Lylf;->i:[Lylf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lylf;
    .locals 1

    .line 1
    sget-object v0, Lylf;->i:[Lylf;

    invoke-virtual {v0}, [Lylf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lylf;

    return-object v0
.end method


# virtual methods
.method public final varargs a([Lylf;)Z
    .locals 4

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    if-ne p0, v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method
