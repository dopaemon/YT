.class public final enum Lqpk;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lqpk;

.field public static final enum b:Lqpk;

.field public static final enum c:Lqpk;

.field private static final synthetic e:[Lqpk;


# instance fields
.field public final d:I

.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lqpk;

    const-string v1, "PRE_ROLL"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "Preroll"

    invoke-direct {v0, v1, v2, v3, v4}, Lqpk;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lqpk;->a:Lqpk;

    new-instance v1, Lqpk;

    const-string v4, "MID_ROLL"

    const/4 v5, 0x2

    const-string v6, "Midroll"

    invoke-direct {v1, v4, v3, v5, v6}, Lqpk;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lqpk;->b:Lqpk;

    new-instance v4, Lqpk;

    const-string v6, "POST_ROLL"

    const/4 v7, 0x3

    const-string v8, "Postroll"

    invoke-direct {v4, v6, v5, v7, v8}, Lqpk;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lqpk;->c:Lqpk;

    new-array v6, v7, [Lqpk;

    aput-object v0, v6, v2

    aput-object v1, v6, v3

    aput-object v4, v6, v5

    sput-object v6, Lqpk;->e:[Lqpk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lqpk;->d:I

    iput-object p4, p0, Lqpk;->f:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lqpk;
    .locals 1

    .line 1
    sget-object v0, Lqpk;->e:[Lqpk;

    invoke-virtual {v0}, [Lqpk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqpk;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqpk;->f:Ljava/lang/String;

    return-object v0
.end method
