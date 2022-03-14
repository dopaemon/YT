.class final Lhb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhc;


# direct methods
.method public constructor <init>(Lhc;)V
    .locals 0

    iput-object p1, p0, Lhb;->a:Lhc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lhb;->a:Lhc;

    iget-object v0, v0, Lhc;->b:Ldrj;

    invoke-virtual {v0}, Ldrj;->u()Lhf;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_e

    iget v1, v0, Lhf;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v3, :cond_9

    const/4 v3, 0x2

    const-string v5, "AsyncListUtil"

    if-eq v1, v3, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported message, what="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lhf;->b:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ThreadUtil"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    .line 30
    :cond_0
    iget-object v1, p0, Lhb;->a:Lhc;

    iget-object v1, v1, Lhc;->a:Lhh;

    iget v2, v0, Lhf;->c:I

    iget v0, v0, Lhf;->d:I

    check-cast v1, Lgs;

    .line 2
    invoke-virtual {v1, v2}, Lgs;->a(I)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v1, Lgs;->a:Lgu;

    iget-object v2, v2, Lgu;->m:Lihj;

    iget-object v3, v2, Lihj;->c:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpu;

    iget-object v6, v2, Lihj;->b:Ljava/lang/Object;

    if-ne v6, v3, :cond_1

    iput-object v4, v2, Lihj;->b:Ljava/lang/Object;

    :cond_1
    iget-object v2, v2, Lihj;->c:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    .line 4
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->delete(I)V

    if-nez v3, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tile not found @"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    :cond_2
    iget-object v0, v1, Lgs;->a:Lgu;

    iget-object v0, v0, Lgu;->d:Lhg;

    .line 6
    invoke-interface {v0, v3}, Lhg;->d(Lpu;)V

    goto/16 :goto_6

    :cond_3
    iget-object v1, v0, Lhf;->h:Ljava/lang/Object;

    iget-object v3, p0, Lhb;->a:Lhc;

    iget-object v3, v3, Lhc;->a:Lhh;

    iget v0, v0, Lhf;->c:I

    check-cast v3, Lgs;

    .line 7
    invoke-virtual {v3, v0}, Lgs;->a(I)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v3, Lgs;->a:Lgu;

    iget-object v0, v0, Lgu;->d:Lhg;

    check-cast v1, Lpu;

    .line 8
    invoke-interface {v0, v1}, Lhg;->d(Lpu;)V

    goto/16 :goto_6

    :cond_4
    iget-object v0, v3, Lgs;->a:Lgu;

    iget-object v0, v0, Lgu;->m:Lihj;

    iget-object v6, v0, Lihj;->c:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lpu;

    .line 9
    iget v8, v7, Lpu;->b:I

    check-cast v6, Landroid/util/SparseArray;

    invoke-virtual {v6, v8}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v6

    if-gez v6, :cond_5

    iget-object v0, v0, Lihj;->c:Ljava/lang/Object;

    .line 10
    iget v6, v7, Lpu;->b:I

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    .line 20
    :cond_5
    iget-object v4, v0, Lihj;->c:Ljava/lang/Object;

    check-cast v4, Landroid/util/SparseArray;

    .line 11
    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpu;

    iget-object v8, v0, Lihj;->c:Ljava/lang/Object;

    check-cast v8, Landroid/util/SparseArray;

    .line 12
    invoke-virtual {v8, v6, v1}, Landroid/util/SparseArray;->setValueAt(ILjava/lang/Object;)V

    iget-object v6, v0, Lihj;->b:Ljava/lang/Object;

    if-ne v6, v4, :cond_6

    iput-object v1, v0, Lihj;->b:Ljava/lang/Object;

    :cond_6
    :goto_1
    if-eqz v4, :cond_7

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "duplicate tile @"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v4, Lpu;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v3, Lgs;->a:Lgu;

    iget-object v0, v0, Lgu;->d:Lhg;

    .line 14
    invoke-interface {v0, v4}, Lhg;->d(Lpu;)V

    .line 15
    :cond_7
    iget v0, v7, Lpu;->b:I

    iget v1, v7, Lpu;->a:I

    add-int/2addr v0, v1

    :goto_2
    iget-object v1, v3, Lgs;->a:Lgu;

    iget-object v1, v1, Lgu;->l:Landroid/util/SparseIntArray;

    .line 16
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    if-ge v2, v1, :cond_d

    iget-object v1, v3, Lgs;->a:Lgu;

    iget-object v1, v1, Lgu;->l:Landroid/util/SparseIntArray;

    .line 17
    invoke-virtual {v1, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v1

    .line 18
    iget v4, v7, Lpu;->b:I

    if-gt v4, v1, :cond_8

    if-ge v1, v0, :cond_8

    iget-object v4, v3, Lgs;->a:Lgu;

    iget-object v4, v4, Lgu;->l:Landroid/util/SparseIntArray;

    .line 19
    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->removeAt(I)V

    iget-object v4, v3, Lgs;->a:Lgu;

    iget-object v4, v4, Lgu;->o:Lubm;

    iget-object v4, v4, Lubm;->a:Ljava/lang/Object;

    check-cast v4, Lmi;

    .line 20
    invoke-virtual {v4, v1}, Lmi;->oE(I)V

    goto :goto_2

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 12
    :cond_9
    iget-object v1, p0, Lhb;->a:Lhc;

    iget-object v1, v1, Lhc;->a:Lhh;

    iget v3, v0, Lhf;->c:I

    iget v0, v0, Lhf;->d:I

    check-cast v1, Lgs;

    .line 21
    invoke-virtual {v1, v3}, Lgs;->a(I)Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, v1, Lgs;->a:Lgu;

    iput v0, v3, Lgu;->i:I

    iget-object v0, v3, Lgu;->o:Lubm;

    iget-object v0, v0, Lubm;->a:Ljava/lang/Object;

    check-cast v0, Lmi;

    .line 22
    invoke-virtual {v0}, Lmi;->mS()V

    iget-object v0, v1, Lgs;->a:Lgu;

    iget v3, v0, Lgu;->k:I

    iput v3, v0, Lgu;->j:I

    const/4 v0, 0x0

    :goto_3
    iget-object v3, v1, Lgs;->a:Lgu;

    iget-object v3, v3, Lgu;->m:Lihj;

    iget-object v3, v3, Lihj;->c:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseArray;

    .line 23
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v0, v3, :cond_c

    iget-object v3, v1, Lgs;->a:Lgu;

    iget-object v5, v3, Lgu;->d:Lhg;

    iget-object v3, v3, Lgu;->m:Lihj;

    if-ltz v0, :cond_b

    iget-object v6, v3, Lihj;->c:Ljava/lang/Object;

    check-cast v6, Landroid/util/SparseArray;

    .line 24
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-lt v0, v6, :cond_a

    goto :goto_4

    .line 26
    :cond_a
    iget-object v3, v3, Lihj;->c:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseArray;

    .line 25
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpu;

    goto :goto_5

    :cond_b
    :goto_4
    move-object v3, v4

    .line 26
    :goto_5
    invoke-interface {v5, v3}, Lhg;->d(Lpu;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 25
    :cond_c
    iget-object v0, v1, Lgs;->a:Lgu;

    iget-object v0, v0, Lgu;->m:Lihj;

    iget-object v0, v0, Lihj;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    .line 27
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, v1, Lgs;->a:Lgu;

    iput-boolean v2, v0, Lgu;->h:Z

    .line 28
    invoke-virtual {v0}, Lgu;->b()V

    .line 29
    :cond_d
    :goto_6
    iget-object v0, p0, Lhb;->a:Lhc;

    iget-object v0, v0, Lhc;->b:Ldrj;

    .line 30
    invoke-virtual {v0}, Ldrj;->u()Lhf;

    move-result-object v0

    goto/16 :goto_0

    :cond_e
    return-void
.end method
