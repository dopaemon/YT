.class public final enum Laajj;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Laaji;


# static fields
.field public static final enum a:Laajj;

.field static final b:Landroid/util/SparseArray;

.field private static final synthetic d:[Laajj;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Laajj;

    invoke-direct {v0}, Laajj;-><init>()V

    sput-object v0, Laajj;->a:Laajj;

    const/4 v1, 0x1

    new-array v1, v1, [Laajj;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Laajj;->d:[Laajj;

    new-instance v0, Landroid/util/SparseArray;

    .line 2
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Laajj;->b:Landroid/util/SparseArray;

    .line 3
    invoke-static {}, Laajj;->values()[Laajj;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    sget-object v4, Laajj;->b:Landroid/util/SparseArray;

    .line 4
    iget v5, v3, Laajj;->c:I

    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "VERSION_1"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x1

    iput v0, p0, Laajj;->c:I

    return-void
.end method

.method public static values()[Laajj;
    .locals 1

    .line 1
    sget-object v0, Laajj;->d:[Laajj;

    invoke-virtual {v0}, [Laajj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laajj;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(I)Laaji;
    .locals 1

    .line 1
    sget-object v0, Laajj;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laajj;

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "api"

    return-object v0
.end method
