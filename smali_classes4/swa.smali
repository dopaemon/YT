.class public final enum Lswa;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lswa;

.field public static final enum b:Lswa;

.field public static final enum c:Lswa;

.field private static final synthetic d:[Lswa;


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lswa;

    const-string v1, "SINGLE_ANSWERS"

    const/4 v2, 0x0

    const-string v3, "single-answer"

    invoke-direct {v0, v1, v2, v3}, Lswa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lswa;->a:Lswa;

    new-instance v1, Lswa;

    const-string v3, "MULTI_SELECT"

    const/4 v4, 0x1

    const-string v5, "multi-select"

    .line 2
    invoke-direct {v1, v3, v4, v5}, Lswa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lswa;->b:Lswa;

    new-instance v3, Lswa;

    const-string v5, "UNSUPPORTED"

    const/4 v6, 0x2

    const-string v7, "unsupported"

    .line 3
    invoke-direct {v3, v5, v6, v7}, Lswa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lswa;->c:Lswa;

    const/4 v5, 0x3

    new-array v5, v5, [Lswa;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lswa;->d:[Lswa;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lswa;->e:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lswa;
    .locals 5

    .line 1
    invoke-static {}, Lswa;->values()[Lswa;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget-object v4, v3, Lswa;->e:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lswa;->c:Lswa;

    return-object p0
.end method

.method public static values()[Lswa;
    .locals 1

    .line 1
    sget-object v0, Lswa;->d:[Lswa;

    invoke-virtual {v0}, [Lswa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lswa;

    return-object v0
.end method
