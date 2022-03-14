.class public final enum Lajnl;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Ladpj;


# static fields
.field public static final enum a:Lajnl;

.field public static final enum b:Lajnl;

.field public static final enum c:Lajnl;

.field private static final synthetic d:[Lajnl;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lajnl;

    const-string v1, "PROMOTED_SPARKLES_CLICK_BEHAVIOR_TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lajnl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lajnl;->a:Lajnl;

    new-instance v1, Lajnl;

    const-string v3, "PROMOTED_SPARKLES_CLICK_BEHAVIOR_TYPE_NOOP"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lajnl;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lajnl;->b:Lajnl;

    new-instance v3, Lajnl;

    const-string v5, "PROMOTED_SPARKLES_CLICK_BEHAVIOR_TYPE_OPEN_AD"

    const/4 v6, 0x2

    const/4 v7, 0x3

    .line 3
    invoke-direct {v3, v5, v6, v7}, Lajnl;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lajnl;->c:Lajnl;

    new-array v5, v7, [Lajnl;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lajnl;->d:[Lajnl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lajnl;->e:I

    return-void
.end method

.method public static a()Ladpl;
    .locals 1

    sget-object v0, Lajlg;->l:Ladpl;

    return-object v0
.end method

.method public static b(I)Lajnl;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lajnl;->c:Lajnl;

    return-object p0

    :cond_1
    sget-object p0, Lajnl;->b:Lajnl;

    return-object p0

    :cond_2
    sget-object p0, Lajnl;->a:Lajnl;

    return-object p0
.end method

.method public static values()[Lajnl;
    .locals 1

    .line 1
    sget-object v0, Lajnl;->d:[Lajnl;

    invoke-virtual {v0}, [Lajnl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lajnl;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lajnl;->e:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lajnl;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
