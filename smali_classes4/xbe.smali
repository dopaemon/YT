.class public final enum Lxbe;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lxbe;

.field public static final enum b:Lxbe;

.field public static final enum c:Lxbe;

.field static final d:Landroid/util/SparseArray;

.field private static final synthetic f:[Lxbe;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lxbe;

    const-string v1, "EMPTY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lxbe;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxbe;->a:Lxbe;

    new-instance v1, Lxbe;

    const-string v3, "FORECASTING"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lxbe;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lxbe;->b:Lxbe;

    new-instance v3, Lxbe;

    const-string v5, "FULL"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lxbe;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lxbe;->c:Lxbe;

    const/4 v5, 0x3

    new-array v5, v5, [Lxbe;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lxbe;->f:[Lxbe;

    new-instance v0, Landroid/util/SparseArray;

    .line 4
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lxbe;->d:Landroid/util/SparseArray;

    .line 5
    invoke-static {}, Lxbe;->values()[Lxbe;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    sget-object v4, Lxbe;->d:Landroid/util/SparseArray;

    .line 6
    iget v5, v3, Lxbe;->e:I

    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lxbe;->e:I

    return-void
.end method

.method public static values()[Lxbe;
    .locals 1

    .line 1
    sget-object v0, Lxbe;->f:[Lxbe;

    invoke-virtual {v0}, [Lxbe;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxbe;

    return-object v0
.end method
