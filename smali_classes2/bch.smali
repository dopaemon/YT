.class public final Lbch;
.super Lame;
.source "PG"

# interfaces
.implements Lakj;


# static fields
.field public static final A:Lbch;


# instance fields
.field public final B:I

.field public final C:Z

.field public final D:Z

.field public final E:Z

.field public final F:Z

.field public final G:Z

.field public final H:Z

.field public final I:Z

.field public final J:Z

.field public final K:Z

.field public final L:Z

.field public final M:Z

.field public final N:Z

.field public final O:Landroid/util/SparseArray;

.field public final P:Landroid/util/SparseBooleanArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbci;

    invoke-direct {v0}, Lbci;-><init>()V

    invoke-virtual {v0}, Lbci;->e()Lbch;

    move-result-object v0

    sput-object v0, Lbch;->A:Lbch;

    return-void
.end method

.method public constructor <init>(Lbci;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lame;-><init>(Lamd;)V

    iget-boolean v0, p1, Lbci;->r:Z

    iput-boolean v0, p0, Lbch;->C:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbch;->D:Z

    iget-boolean v1, p1, Lbci;->s:Z

    iput-boolean v1, p0, Lbch;->E:Z

    iput-boolean v0, p0, Lbch;->F:Z

    iget-boolean v1, p1, Lbci;->t:Z

    iput-boolean v1, p0, Lbch;->G:Z

    iput-boolean v0, p0, Lbch;->H:Z

    iput-boolean v0, p0, Lbch;->I:Z

    iput-boolean v0, p0, Lbch;->J:Z

    iput-boolean v0, p0, Lbch;->K:Z

    iput v0, p0, Lbch;->B:I

    iget-boolean v1, p1, Lbci;->u:Z

    iput-boolean v1, p0, Lbch;->L:Z

    iput-boolean v0, p0, Lbch;->M:Z

    iget-boolean v0, p1, Lbci;->v:Z

    iput-boolean v0, p0, Lbch;->N:Z

    iget-object v0, p1, Lbci;->w:Landroid/util/SparseArray;

    iput-object v0, p0, Lbch;->O:Landroid/util/SparseArray;

    iget-object p1, p1, Lbci;->x:Landroid/util/SparseBooleanArray;

    iput-object p1, p0, Lbch;->P:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method public static b(Landroid/content/Context;)Lbch;
    .locals 1

    .line 1
    new-instance v0, Lbci;

    invoke-direct {v0, p0}, Lbci;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lbci;->e()Lbch;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a()Lamd;
    .locals 1

    .line 1
    new-instance v0, Lbci;

    invoke-direct {v0, p0}, Lbci;-><init>(Lbch;)V

    return-object v0
.end method

.method public final c(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbch;->P:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 10

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_2

    :cond_1
    check-cast p1, Lbch;

    .line 2
    invoke-super {p0, p1}, Lame;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-boolean v2, p0, Lbch;->C:Z

    iget-boolean v3, p1, Lbch;->C:Z

    if-ne v2, v3, :cond_7

    iget-boolean v2, p0, Lbch;->E:Z

    iget-boolean v3, p1, Lbch;->E:Z

    if-ne v2, v3, :cond_7

    iget-boolean v2, p0, Lbch;->G:Z

    iget-boolean v3, p1, Lbch;->G:Z

    if-ne v2, v3, :cond_7

    iget-boolean v2, p0, Lbch;->L:Z

    iget-boolean v3, p1, Lbch;->L:Z

    if-ne v2, v3, :cond_7

    iget-boolean v2, p0, Lbch;->N:Z

    iget-boolean v3, p1, Lbch;->N:Z

    if-ne v2, v3, :cond_7

    iget-object v2, p0, Lbch;->P:Landroid/util/SparseBooleanArray;

    iget-object v3, p1, Lbch;->P:Landroid/util/SparseBooleanArray;

    .line 3
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v4

    .line 4
    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    move-result v5

    if-ne v5, v4, :cond_7

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_3

    .line 5
    invoke-virtual {v2, v5}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v6

    if-gez v6, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lbch;->O:Landroid/util/SparseArray;

    iget-object p1, p1, Lbch;->O:Landroid/util/SparseArray;

    .line 6
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    .line 7
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ne v4, v3, :cond_7

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_6

    .line 8
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {p1, v5}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v5

    if-ltz v5, :cond_7

    .line 9
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    invoke-virtual {p1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    .line 10
    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v7

    .line 11
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v8

    if-ne v8, v7, :cond_7

    .line 12
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laly;

    .line 14
    invoke-interface {v5, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v8}, Lang;->W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_2

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    return v0

    :cond_7
    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    invoke-super {p0}, Lame;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lbch;->C:Z

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3c1

    iget-boolean v1, p0, Lbch;->E:Z

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3c1

    iget-boolean v1, p0, Lbch;->G:Z

    add-int/2addr v0, v1

    const v1, 0x34e63b41

    mul-int v0, v0, v1

    iget-boolean v1, p0, Lbch;->L:Z

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3c1

    iget-boolean v1, p0, Lbch;->N:Z

    add-int/2addr v0, v1

    return v0
.end method
