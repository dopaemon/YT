.class public final enum Lojq;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lojq;

.field public static final enum b:Lojq;

.field public static final enum c:Lojq;

.field public static final enum d:Lojq;

.field private static final synthetic g:[Lojq;


# instance fields
.field public final e:I

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lojq;

    const-string v1, "GREEN"

    const/4 v2, 0x0

    const v3, 0x7f06028c

    const v4, 0x7f060288

    invoke-direct {v0, v1, v2, v3, v4}, Lojq;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lojq;->a:Lojq;

    new-instance v1, Lojq;

    const-string v3, "GREY"

    const/4 v4, 0x1

    const v5, 0x7f060296

    const v6, 0x7f060292

    .line 2
    invoke-direct {v1, v3, v4, v5, v6}, Lojq;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lojq;->b:Lojq;

    new-instance v3, Lojq;

    const-string v5, "DARK_YELLOW"

    const/4 v6, 0x2

    const v7, 0x7f06023b

    const v8, 0x7f060238

    .line 3
    invoke-direct {v3, v5, v6, v7, v8}, Lojq;-><init>(Ljava/lang/String;III)V

    sput-object v3, Lojq;->c:Lojq;

    new-instance v5, Lojq;

    const-string v7, "RED"

    const/4 v8, 0x3

    const v9, 0x7f0602c9

    const v10, 0x7f0602c5

    .line 4
    invoke-direct {v5, v7, v8, v9, v10}, Lojq;-><init>(Ljava/lang/String;III)V

    sput-object v5, Lojq;->d:Lojq;

    const/4 v7, 0x4

    new-array v7, v7, [Lojq;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lojq;->g:[Lojq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lojq;->e:I

    iput p4, p0, Lojq;->f:I

    return-void
.end method

.method public static values()[Lojq;
    .locals 1

    .line 1
    sget-object v0, Lojq;->g:[Lojq;

    invoke-virtual {v0}, [Lojq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lojq;

    return-object v0
.end method
