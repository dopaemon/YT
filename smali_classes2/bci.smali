.class public final Lbci;
.super Lamd;
.source "PG"


# instance fields
.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public final w:Landroid/util/SparseArray;

.field public final x:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lamd;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    .line 2
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lbci;->w:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 3
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lbci;->x:Landroid/util/SparseBooleanArray;

    .line 4
    invoke-direct {p0}, Lbci;->h()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Lamd;-><init>()V

    .line 6
    sget v0, Lang;->a:I

    const-string v0, "captioning"

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/CaptioningManager;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x440

    .line 16
    iput v1, p0, Lamd;->n:I

    .line 9
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Labwk;->r(Ljava/lang/Object;)Labwk;

    move-result-object v0

    iput-object v0, p0, Lamd;->m:Labwk;

    .line 12
    :cond_1
    :goto_0
    invoke-static {p1}, Lang;->y(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p1

    .line 13
    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    iput v0, p0, Lamd;->e:I

    iput p1, p0, Lamd;->f:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lamd;->g:Z

    new-instance p1, Landroid/util/SparseArray;

    .line 14
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lbci;->w:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 15
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lbci;->x:Landroid/util/SparseBooleanArray;

    .line 16
    invoke-direct {p0}, Lbci;->h()V

    return-void
.end method

.method public constructor <init>(Lbch;)V
    .locals 6

    .line 17
    invoke-direct {p0, p1}, Lamd;-><init>(Lame;)V

    .line 18
    iget v0, p1, Lbch;->B:I

    .line 19
    iget-boolean v0, p1, Lbch;->C:Z

    iput-boolean v0, p0, Lbci;->r:Z

    .line 20
    iget-boolean v0, p1, Lbch;->D:Z

    .line 21
    iget-boolean v0, p1, Lbch;->E:Z

    iput-boolean v0, p0, Lbci;->s:Z

    .line 22
    iget-boolean v0, p1, Lbch;->F:Z

    .line 23
    iget-boolean v0, p1, Lbch;->G:Z

    iput-boolean v0, p0, Lbci;->t:Z

    .line 24
    iget-boolean v0, p1, Lbch;->H:Z

    .line 25
    iget-boolean v0, p1, Lbch;->I:Z

    .line 26
    iget-boolean v0, p1, Lbch;->J:Z

    .line 27
    iget-boolean v0, p1, Lbch;->K:Z

    .line 28
    iget-boolean v0, p1, Lbch;->L:Z

    iput-boolean v0, p0, Lbci;->u:Z

    .line 29
    iget-boolean v0, p1, Lbch;->M:Z

    .line 30
    iget-boolean v0, p1, Lbch;->N:Z

    iput-boolean v0, p0, Lbci;->v:Z

    .line 31
    iget-object v0, p1, Lbch;->O:Landroid/util/SparseArray;

    new-instance v1, Landroid/util/SparseArray;

    .line 32
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    const/4 v2, 0x0

    .line 33
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 34
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    new-instance v4, Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lbci;->w:Landroid/util/SparseArray;

    .line 35
    iget-object p1, p1, Lbch;->P:Landroid/util/SparseBooleanArray;

    .line 36
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Lbci;->x:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method private final h()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbci;->r:Z

    iput-boolean v0, p0, Lbci;->s:Z

    iput-boolean v0, p0, Lbci;->t:Z

    iput-boolean v0, p0, Lbci;->u:Z

    iput-boolean v0, p0, Lbci;->v:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lame;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbci;->e()Lbch;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lbch;
    .locals 1

    .line 1
    new-instance v0, Lbch;

    invoke-direct {v0, p0}, Lbch;-><init>(Lbci;)V

    return-object v0
.end method

.method protected final f(Lame;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lamd;->b(Lame;)V

    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    invoke-super {p0}, Lamd;->d()V

    return-void
.end method
