.class public final enum Lzay;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lzay;

.field public static final enum b:Lzay;

.field public static final enum c:Lzay;

.field public static final enum d:Lzay;

.field public static final enum e:Lzay;

.field public static final enum f:Lzay;

.field public static final enum g:Lzay;

.field public static final enum h:Lzay;

.field private static final synthetic i:[Lzay;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lzay;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzay;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzay;->a:Lzay;

    new-instance v1, Lzay;

    const-string v3, "NEXT"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lzay;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzay;->b:Lzay;

    new-instance v3, Lzay;

    const-string v5, "PREVIOUS"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lzay;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lzay;->c:Lzay;

    new-instance v5, Lzay;

    const-string v7, "RELOAD"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lzay;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lzay;->d:Lzay;

    new-instance v7, Lzay;

    const-string v9, "TIMED"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10}, Lzay;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lzay;->e:Lzay;

    new-instance v9, Lzay;

    const-string v11, "INVALIDATION"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12}, Lzay;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lzay;->f:Lzay;

    new-instance v11, Lzay;

    const-string v13, "ADDITIONAL_ACCOUNT"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14}, Lzay;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lzay;->g:Lzay;

    new-instance v13, Lzay;

    const-string v15, "NEXT_RADIO"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14}, Lzay;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lzay;->h:Lzay;

    const/16 v15, 0x8

    new-array v15, v15, [Lzay;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, Lzay;->i:[Lzay;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lzay;
    .locals 1

    .line 1
    sget-object v0, Lzay;->i:[Lzay;

    invoke-virtual {v0}, [Lzay;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzay;

    return-object v0
.end method


# virtual methods
.method public final a(Lzaz;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lzaz;->a()Lzay;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzay;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
