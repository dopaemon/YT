.class public final enum Laajm;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Laaji;


# static fields
.field public static final enum a:Laajm;

.field public static final enum b:Laajm;

.field public static final enum c:Laajm;

.field public static final enum d:Laajm;

.field public static final enum e:Laajm;

.field static final f:Landroid/util/SparseArray;

.field private static final synthetic g:[Laajm;


# instance fields
.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Laajm;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Laajm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laajm;->a:Laajm;

    new-instance v1, Laajm;

    const-string v3, "NORMAL"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Laajm;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laajm;->b:Laajm;

    new-instance v3, Laajm;

    const-string v5, "REELS"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Laajm;-><init>(Ljava/lang/String;II)V

    sput-object v3, Laajm;->c:Laajm;

    new-instance v5, Laajm;

    const-string v7, "FEEDBACK_ONLY"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Laajm;-><init>(Ljava/lang/String;II)V

    sput-object v5, Laajm;->d:Laajm;

    new-instance v7, Laajm;

    const-string v9, "LIVE_HIGHLIGHT"

    const/4 v10, 0x4

    const/4 v11, 0x5

    .line 5
    invoke-direct {v7, v9, v10, v11}, Laajm;-><init>(Ljava/lang/String;II)V

    sput-object v7, Laajm;->e:Laajm;

    new-array v9, v11, [Laajm;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Laajm;->g:[Laajm;

    new-instance v0, Landroid/util/SparseArray;

    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Laajm;->f:Landroid/util/SparseArray;

    .line 7
    invoke-static {}, Laajm;->values()[Laajm;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    sget-object v4, Laajm;->f:Landroid/util/SparseArray;

    .line 8
    iget v5, v3, Laajm;->h:I

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

    iput p3, p0, Laajm;->h:I

    return-void
.end method

.method public static c(Laamb;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Laamb;->a:Laamb;

    invoke-virtual {p0}, Laamb;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_3

    sget-object p0, Laajm;->a:Laajm;

    .line 6
    invoke-virtual {p0}, Laajm;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Laajm;->e:Laajm;

    .line 2
    invoke-virtual {p0}, Laajm;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    sget-object p0, Laajm;->c:Laajm;

    .line 4
    invoke-virtual {p0}, Laajm;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2
    :cond_2
    sget-object p0, Laajm;->d:Laajm;

    .line 3
    invoke-virtual {p0}, Laajm;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_3
    sget-object p0, Laajm;->b:Laajm;

    .line 5
    invoke-virtual {p0}, Laajm;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static values()[Laajm;
    .locals 1

    .line 1
    sget-object v0, Laajm;->g:[Laajm;

    invoke-virtual {v0}, [Laajm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laajm;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(I)Laaji;
    .locals 1

    .line 1
    sget-object v0, Laajm;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laajm;

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "ut"

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Laajm;->h:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "ut="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
