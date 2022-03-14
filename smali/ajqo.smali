.class public final enum Lajqo;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Ladpj;


# static fields
.field public static final enum a:Lajqo;

.field public static final enum b:Lajqo;

.field public static final enum c:Lajqo;

.field private static final synthetic d:[Lajqo;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lajqo;

    const-string v1, "REEL_LOOP_BEHAVIOR_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lajqo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lajqo;->a:Lajqo;

    new-instance v1, Lajqo;

    const-string v3, "REEL_LOOP_BEHAVIOR_SINGLE_PLAY"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lajqo;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lajqo;->b:Lajqo;

    new-instance v3, Lajqo;

    const-string v5, "REEL_LOOP_BEHAVIOR_REPEAT"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lajqo;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lajqo;->c:Lajqo;

    const/4 v5, 0x3

    new-array v5, v5, [Lajqo;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lajqo;->d:[Lajqo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lajqo;->e:I

    return-void
.end method

.method public static a()Ladpl;
    .locals 1

    sget-object v0, Lajpm;->l:Ladpl;

    return-object v0
.end method

.method public static b(I)Lajqo;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lajqo;->c:Lajqo;

    return-object p0

    :cond_1
    sget-object p0, Lajqo;->b:Lajqo;

    return-object p0

    :cond_2
    sget-object p0, Lajqo;->a:Lajqo;

    return-object p0
.end method

.method public static values()[Lajqo;
    .locals 1

    .line 1
    sget-object v0, Lajqo;->d:[Lajqo;

    invoke-virtual {v0}, [Lajqo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lajqo;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lajqo;->e:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lajqo;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
