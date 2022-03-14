.class public final enum Laajk;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Laaji;


# static fields
.field public static final enum a:Laajk;

.field public static final enum b:Laajk;

.field public static final enum c:Laajk;

.field public static final enum d:Laajk;

.field static final e:Landroid/util/SparseArray;

.field private static final synthetic f:[Laajk;


# instance fields
.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Laajk;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Laajk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laajk;->a:Laajk;

    new-instance v1, Laajk;

    const-string v3, "LEGACY"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Laajk;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laajk;->b:Laajk;

    new-instance v3, Laajk;

    const-string v5, "EXTERNAL"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Laajk;-><init>(Ljava/lang/String;II)V

    sput-object v3, Laajk;->c:Laajk;

    new-instance v5, Laajk;

    const-string v7, "SHORTS"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Laajk;-><init>(Ljava/lang/String;II)V

    sput-object v5, Laajk;->d:Laajk;

    const/4 v7, 0x4

    new-array v7, v7, [Laajk;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Laajk;->f:[Laajk;

    new-instance v0, Landroid/util/SparseArray;

    .line 5
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Laajk;->e:Landroid/util/SparseArray;

    .line 6
    invoke-static {}, Laajk;->values()[Laajk;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    sget-object v4, Laajk;->e:Landroid/util/SparseArray;

    .line 7
    iget v5, v3, Laajk;->g:I

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

    iput p3, p0, Laajk;->g:I

    return-void
.end method

.method public static c(Lalcg;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lalcg;->ordinal()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    sget-object p0, Laajk;->a:Laajk;

    .line 6
    invoke-virtual {p0}, Laajk;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Laajk;->d:Laajk;

    .line 2
    invoke-virtual {p0}, Laajk;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Laajk;->c:Laajk;

    .line 3
    invoke-virtual {p0}, Laajk;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, Laajk;->b:Laajk;

    .line 4
    invoke-virtual {p0}, Laajk;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object p0, Laajk;->a:Laajk;

    .line 5
    invoke-virtual {p0}, Laajk;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static values()[Laajk;
    .locals 1

    .line 1
    sget-object v0, Laajk;->f:[Laajk;

    invoke-virtual {v0}, [Laajk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laajk;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(I)Laaji;
    .locals 1

    .line 1
    sget-object v0, Laajk;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laajk;

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "cf"

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Laajk;->g:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "cf="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
