.class public final enum Lapev;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Ladpj;


# static fields
.field public static final enum a:Lapev;

.field public static final enum b:Lapev;

.field private static final synthetic d:[Lapev;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lapev;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lapev;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lapev;->a:Lapev;

    new-instance v1, Lapev;

    const-string v3, "CRONET"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lapev;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lapev;->b:Lapev;

    const/4 v3, 0x2

    new-array v3, v3, [Lapev;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lapev;->d:[Lapev;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lapev;->c:I

    return-void
.end method

.method public static a()Ladpl;
    .locals 1

    sget-object v0, Lampb;->l:Ladpl;

    return-object v0
.end method

.method public static b(I)Lapev;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lapev;->b:Lapev;

    return-object p0

    :cond_1
    sget-object p0, Lapev;->a:Lapev;

    return-object p0
.end method

.method public static values()[Lapev;
    .locals 1

    .line 1
    sget-object v0, Lapev;->d:[Lapev;

    invoke-virtual {v0}, [Lapev;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapev;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lapev;->c:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lapev;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
