.class public Lbdl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final e:Ljava/util/Comparator;

.field private static final f:Ljava/util/Comparator;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:I

.field public c:I

.field public d:I

.field private final g:I

.field private final h:[Lbdk;

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lauk;->k:Lauk;

    sput-object v0, Lbdl;->e:Ljava/util/Comparator;

    sget-object v0, Lauk;->l:Lauk;

    sput-object v0, Lbdl;->f:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbdl;->g:I

    const/4 p1, 0x5

    new-array p1, p1, [Lbdk;

    iput-object p1, p0, Lbdl;->h:[Lbdk;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbdl;->a:Ljava/util/ArrayList;

    const/4 p1, -0x1

    iput p1, p0, Lbdl;->b:I

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 4

    .line 1
    iget v0, p0, Lbdl;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbdl;->a:Ljava/util/ArrayList;

    sget-object v2, Lbdl;->f:Ljava/util/Comparator;

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iput v1, p0, Lbdl;->b:I

    :cond_0
    iget v0, p0, Lbdl;->d:I

    int-to-float v0, v0

    mul-float p1, p1, v0

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lbdl;->a:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lbdl;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbdk;

    .line 4
    iget v3, v2, Lbdk;->b:I

    add-int/2addr v0, v3

    int-to-float v3, v0

    cmpl-float v3, v3, p1

    if-ltz v3, :cond_1

    .line 5
    iget p1, v2, Lbdk;->c:F

    return p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lbdl;->a:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    const/high16 p1, 0x7fc00000    # Float.NaN

    return p1

    :cond_3
    iget-object p1, p0, Lbdl;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbdk;

    iget p1, p1, Lbdk;->c:F

    return p1
.end method

.method public final n(IF)V
    .locals 3

    .line 1
    iget v0, p0, Lbdl;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lbdl;->a:Ljava/util/ArrayList;

    sget-object v2, Lbdl;->e:Ljava/util/Comparator;

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iput v1, p0, Lbdl;->b:I

    :cond_0
    iget v0, p0, Lbdl;->i:I

    if-lez v0, :cond_1

    iget-object v1, p0, Lbdl;->h:[Lbdk;

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lbdl;->i:I

    .line 2
    aget-object v0, v1, v0

    goto :goto_0

    .line 10
    :cond_1
    new-instance v0, Lbdk;

    invoke-direct {v0}, Lbdk;-><init>()V

    .line 2
    :goto_0
    iget v1, p0, Lbdl;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lbdl;->c:I

    .line 3
    iput v1, v0, Lbdk;->a:I

    .line 4
    iput p1, v0, Lbdk;->b:I

    .line 5
    iput p2, v0, Lbdk;->c:F

    iget-object p2, p0, Lbdl;->a:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p2, p0, Lbdl;->d:I

    add-int/2addr p2, p1

    iput p2, p0, Lbdl;->d:I

    :cond_2
    :goto_1
    iget p1, p0, Lbdl;->d:I

    iget p2, p0, Lbdl;->g:I

    if-le p1, p2, :cond_4

    sub-int/2addr p1, p2

    iget-object p2, p0, Lbdl;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbdk;

    .line 8
    iget v1, p2, Lbdk;->b:I

    if-gt v1, p1, :cond_3

    iget p1, p0, Lbdl;->d:I

    sub-int/2addr p1, v1

    iput p1, p0, Lbdl;->d:I

    iget-object p1, p0, Lbdl;->a:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget p1, p0, Lbdl;->i:I

    const/4 v0, 0x5

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Lbdl;->h:[Lbdk;

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lbdl;->i:I

    aput-object p2, v0, p1

    goto :goto_1

    :cond_3
    sub-int/2addr v1, p1

    .line 10
    iput v1, p2, Lbdk;->b:I

    iget p2, p0, Lbdl;->d:I

    sub-int/2addr p2, p1

    iput p2, p0, Lbdl;->d:I

    goto :goto_1

    :cond_4
    return-void
.end method
