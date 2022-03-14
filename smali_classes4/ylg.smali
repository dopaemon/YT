.class public final enum Lylg;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lylg;

.field public static final enum b:Lylg;

.field public static final enum c:Lylg;

.field public static final enum d:Lylg;

.field public static final enum e:Lylg;

.field private static final synthetic f:[Lylg;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lylg;

    const-string v1, "NEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lylg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lylg;->a:Lylg;

    new-instance v1, Lylg;

    const-string v3, "VIDEO_LOADING"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lylg;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lylg;->b:Lylg;

    new-instance v3, Lylg;

    const-string v5, "VIDEO_PLAYBACK_ERROR"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lylg;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lylg;->c:Lylg;

    new-instance v5, Lylg;

    const-string v7, "VIDEO_PLAYBACK_LOADED"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lylg;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lylg;->d:Lylg;

    new-instance v7, Lylg;

    const-string v9, "VIDEO_WATCH_LOADED"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10}, Lylg;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lylg;->e:Lylg;

    const/4 v9, 0x5

    new-array v9, v9, [Lylg;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lylg;->f:[Lylg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lylg;
    .locals 1

    .line 1
    sget-object v0, Lylg;->f:[Lylg;

    invoke-virtual {v0}, [Lylg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lylg;

    return-object v0
.end method


# virtual methods
.method public final varargs a([Lylg;)Z
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

.method public final b(Lylg;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lylg;->ordinal()I

    move-result v0

    invoke-virtual {p1}, Lylg;->ordinal()I

    move-result p1

    if-lt v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
