.class public final enum Lajhi;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Ladpj;


# static fields
.field public static final enum a:Lajhi;

.field public static final enum b:Lajhi;

.field private static final synthetic c:[Lajhi;


# instance fields
.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lajhi;

    const-string v1, "PAGE_SOURCE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lajhi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lajhi;->a:Lajhi;

    new-instance v1, Lajhi;

    const-string v3, "PAGE_SOURCE_PLAYLIST_SUGGESTIONS"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lajhi;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lajhi;->b:Lajhi;

    const/4 v3, 0x2

    new-array v3, v3, [Lajhi;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lajhi;->c:[Lajhi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lajhi;->d:I

    return-void
.end method

.method public static a()Ladpl;
    .locals 1

    sget-object v0, Lajcg;->s:Ladpl;

    return-object v0
.end method

.method public static b(I)Lajhi;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lajhi;->b:Lajhi;

    return-object p0

    :cond_1
    sget-object p0, Lajhi;->a:Lajhi;

    return-object p0
.end method

.method public static values()[Lajhi;
    .locals 1

    .line 1
    sget-object v0, Lajhi;->c:[Lajhi;

    invoke-virtual {v0}, [Lajhi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lajhi;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lajhi;->d:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lajhi;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
