.class public final enum Lammr;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Ladpj;


# static fields
.field public static final enum a:Lammr;

.field public static final enum b:Lammr;

.field private static final synthetic c:[Lammr;


# instance fields
.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lammr;

    const-string v1, "ADD_STICKER"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lammr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lammr;->a:Lammr;

    new-instance v1, Lammr;

    const-string v4, "ADD_TEXT"

    const/4 v5, 0x2

    .line 2
    invoke-direct {v1, v4, v3, v5}, Lammr;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lammr;->b:Lammr;

    new-array v4, v5, [Lammr;

    aput-object v0, v4, v2

    aput-object v1, v4, v3

    sput-object v4, Lammr;->c:[Lammr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lammr;->d:I

    return-void
.end method

.method public static a()Ladpl;
    .locals 1

    sget-object v0, Lamjw;->n:Ladpl;

    return-object v0
.end method

.method public static b(I)Lammr;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lammr;->b:Lammr;

    return-object p0

    :cond_1
    sget-object p0, Lammr;->a:Lammr;

    return-object p0
.end method

.method public static values()[Lammr;
    .locals 1

    .line 1
    sget-object v0, Lammr;->c:[Lammr;

    invoke-virtual {v0}, [Lammr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lammr;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lammr;->d:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lammr;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
