.class public final enum Laajl;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Laaji;


# static fields
.field public static final enum a:Laajl;

.field public static final enum b:Laajl;

.field public static final enum c:Laajl;

.field static final d:Landroid/util/SparseArray;

.field private static final synthetic e:[Laajl;


# instance fields
.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Laajl;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Laajl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laajl;->a:Laajl;

    new-instance v1, Laajl;

    const-string v3, "UPLOAD_FLOW"

    const/4 v4, 0x1

    const/4 v5, 0x2

    .line 2
    invoke-direct {v1, v3, v4, v5}, Laajl;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laajl;->b:Laajl;

    new-instance v3, Laajl;

    const-string v6, "BACKGROUND_TASK"

    const/4 v7, 0x3

    .line 3
    invoke-direct {v3, v6, v5, v7}, Laajl;-><init>(Ljava/lang/String;II)V

    sput-object v3, Laajl;->c:Laajl;

    new-array v6, v7, [Laajl;

    aput-object v0, v6, v2

    aput-object v1, v6, v4

    aput-object v3, v6, v5

    sput-object v6, Laajl;->e:[Laajl;

    new-instance v0, Landroid/util/SparseArray;

    .line 4
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Laajl;->d:Landroid/util/SparseArray;

    .line 5
    invoke-static {}, Laajl;->values()[Laajl;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    sget-object v4, Laajl;->d:Landroid/util/SparseArray;

    .line 6
    iget v5, v3, Laajl;->f:I

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

    iput p3, p0, Laajl;->f:I

    return-void
.end method

.method public static d(Laamb;Laezp;Laajs;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Laamb;->a:Laamb;

    invoke-virtual {p0}, Laamb;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    goto :goto_0

    :cond_0
    sget-object p0, Laajl;->a:Laajl;

    .line 2
    invoke-virtual {p0}, Laajl;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    invoke-virtual {p2}, Laajs;->h()V

    iget-object p0, p1, Laezp;->r:Laldd;

    if-nez p0, :cond_2

    .line 4
    sget-object p0, Laldd;->a:Laldd;

    :cond_2
    iget-boolean p0, p0, Laldd;->e:Z

    if-eqz p0, :cond_3

    sget-object p0, Laajl;->b:Laajl;

    .line 5
    invoke-virtual {p0}, Laajl;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    sget-object p0, Laajl;->b:Laajl;

    .line 6
    invoke-virtual {p0}, Laajl;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static values()[Laajl;
    .locals 1

    .line 1
    sget-object v0, Laajl;->e:[Laajl;

    invoke-virtual {v0}, [Laajl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laajl;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(I)Laaji;
    .locals 1

    .line 1
    sget-object v0, Laajl;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laajl;

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "um"

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Laajl;->f:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "um="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
