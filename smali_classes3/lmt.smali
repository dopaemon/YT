.class public final Llmt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field private e:Z


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 3

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsn;

    invoke-direct {v0}, Lsn;-><init>()V

    iput-object v0, p0, Llmt;->c:Ljava/lang/Object;

    new-instance v0, Lmil;

    invoke-direct {v0}, Lmil;-><init>()V

    iput-object v0, p0, Llmt;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Llmt;->e:Z

    new-instance v0, Lsn;

    invoke-direct {v0}, Lsn;-><init>()V

    iput-object v0, p0, Llmt;->b:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmc;

    iget-object v1, p0, Llmt;->b:Ljava/lang/Object;

    .line 28
    invoke-interface {v0}, Llmc;->p()Llms;

    move-result-object v0

    check-cast v1, Lsu;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lsu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Llmt;->b:Ljava/lang/Object;

    check-cast p1, Lsn;

    .line 29
    invoke-virtual {p1}, Lsn;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    iput p1, p0, Llmt;->a:I

    return-void
.end method

.method public constructor <init>(Lpj;Lcn;Lbp;Landroid/support/v4/app/FragmentState;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p5, 0x0

    iput-boolean p5, p0, Llmt;->e:Z

    const/4 p6, -0x1

    iput p6, p0, Llmt;->a:I

    iput-object p1, p0, Llmt;->b:Ljava/lang/Object;

    iput-object p2, p0, Llmt;->d:Ljava/lang/Object;

    iput-object p3, p0, Llmt;->c:Ljava/lang/Object;

    move-object p1, p3

    check-cast p1, Lbp;

    const/4 p1, 0x0

    .line 1
    iput-object p1, p3, Lbp;->i:Landroid/util/SparseArray;

    .line 2
    iput-object p1, p3, Lbp;->j:Landroid/os/Bundle;

    .line 3
    iput p5, p3, Lbp;->y:I

    .line 4
    iput-boolean p5, p3, Lbp;->v:Z

    .line 5
    iput-boolean p5, p3, Lbp;->r:Z

    .line 6
    iget-object p2, p3, Lbp;->n:Lbp;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lbp;->l:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iput-object p2, p3, Lbp;->o:Ljava/lang/String;

    .line 7
    iput-object p1, p3, Lbp;->n:Lbp;

    iget-object p1, p4, Landroid/support/v4/app/FragmentState;->m:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    .line 8
    iput-object p1, p3, Lbp;->h:Landroid/os/Bundle;

    return-void

    :cond_1
    new-instance p1, Landroid/os/Bundle;

    .line 9
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p3, Lbp;->h:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Lpj;Lcn;Lbp;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, 0x0

    iput-boolean p4, p0, Llmt;->e:Z

    const/4 p4, -0x1

    iput p4, p0, Llmt;->a:I

    iput-object p1, p0, Llmt;->b:Ljava/lang/Object;

    iput-object p2, p0, Llmt;->d:Ljava/lang/Object;

    iput-object p3, p0, Llmt;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpj;Lcn;Ljava/lang/ClassLoader;Lbv;Landroid/support/v4/app/FragmentState;[B[B)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p6, 0x0

    iput-boolean p6, p0, Llmt;->e:Z

    const/4 p6, -0x1

    iput p6, p0, Llmt;->a:I

    iput-object p1, p0, Llmt;->b:Ljava/lang/Object;

    iput-object p2, p0, Llmt;->d:Ljava/lang/Object;

    iget-object p1, p5, Landroid/support/v4/app/FragmentState;->a:Ljava/lang/String;

    invoke-virtual {p4, p1}, Lbv;->b(Ljava/lang/String;)Lbp;

    move-result-object p1

    iget-object p2, p5, Landroid/support/v4/app/FragmentState;->j:Landroid/os/Bundle;

    if-eqz p2, :cond_0

    .line 11
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    iget-object p2, p5, Landroid/support/v4/app/FragmentState;->j:Landroid/os/Bundle;

    .line 12
    invoke-virtual {p1, p2}, Lbp;->af(Landroid/os/Bundle;)V

    iget-object p2, p5, Landroid/support/v4/app/FragmentState;->b:Ljava/lang/String;

    .line 13
    iput-object p2, p1, Lbp;->l:Ljava/lang/String;

    iget-boolean p2, p5, Landroid/support/v4/app/FragmentState;->c:Z

    .line 14
    iput-boolean p2, p1, Lbp;->u:Z

    const/4 p2, 0x1

    .line 15
    iput-boolean p2, p1, Lbp;->w:Z

    iget p2, p5, Landroid/support/v4/app/FragmentState;->d:I

    .line 16
    iput p2, p1, Lbp;->D:I

    iget p2, p5, Landroid/support/v4/app/FragmentState;->e:I

    .line 17
    iput p2, p1, Lbp;->E:I

    iget-object p2, p5, Landroid/support/v4/app/FragmentState;->f:Ljava/lang/String;

    .line 18
    iput-object p2, p1, Lbp;->F:Ljava/lang/String;

    iget-boolean p2, p5, Landroid/support/v4/app/FragmentState;->g:Z

    .line 19
    iput-boolean p2, p1, Lbp;->I:Z

    iget-boolean p2, p5, Landroid/support/v4/app/FragmentState;->h:Z

    .line 20
    iput-boolean p2, p1, Lbp;->s:Z

    iget-boolean p2, p5, Landroid/support/v4/app/FragmentState;->i:Z

    .line 21
    iput-boolean p2, p1, Lbp;->H:Z

    iget-boolean p2, p5, Landroid/support/v4/app/FragmentState;->k:Z

    .line 22
    iput-boolean p2, p1, Lbp;->G:Z

    .line 23
    invoke-static {}, Lagy;->values()[Lagy;

    move-result-object p2

    iget p3, p5, Landroid/support/v4/app/FragmentState;->l:I

    aget-object p2, p2, p3

    iput-object p2, p1, Lbp;->W:Lagy;

    iget-object p2, p5, Landroid/support/v4/app/FragmentState;->m:Landroid/os/Bundle;

    if-eqz p2, :cond_1

    .line 24
    iput-object p2, p1, Lbp;->h:Landroid/os/Bundle;

    goto :goto_0

    .line 26
    :cond_1
    new-instance p2, Landroid/os/Bundle;

    .line 25
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iput-object p2, p1, Lbp;->h:Landroid/os/Bundle;

    .line 24
    :goto_0
    iput-object p1, p0, Llmt;->c:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-static {p2}, Lch;->W(I)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Instantiated fragment "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Llms;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Llmt;->b:Ljava/lang/Object;

    check-cast v0, Lsu;

    .line 1
    invoke-virtual {v0, p1, p2}, Lsu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Llmt;->c:Ljava/lang/Object;

    check-cast v0, Lsu;

    .line 2
    invoke-virtual {v0, p1, p3}, Lsu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Llmt;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Llmt;->a:I

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->c()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Llmt;->e:Z

    :cond_0
    iget p1, p0, Llmt;->a:I

    if-nez p1, :cond_2

    iget-boolean p1, p0, Llmt;->e:Z

    if-eqz p1, :cond_1

    new-instance p1, Lllu;

    iget-object p2, p0, Llmt;->b:Ljava/lang/Object;

    check-cast p2, Lsn;

    .line 4
    invoke-direct {p1, p2}, Lllu;-><init>(Lsn;)V

    iget-object p2, p0, Llmt;->d:Ljava/lang/Object;

    check-cast p2, Lmil;

    .line 5
    invoke-virtual {p2, p1}, Lmil;->a(Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget-object p1, p0, Llmt;->d:Ljava/lang/Object;

    iget-object p2, p0, Llmt;->c:Ljava/lang/Object;

    check-cast p1, Lmil;

    .line 6
    invoke-virtual {p1, p2}, Lmil;->b(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final b()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Llmt;->c:Ljava/lang/Object;

    check-cast v1, Lbp;

    .line 2
    invoke-virtual {v1, v0}, Lbp;->oL(Landroid/os/Bundle;)V

    iget-object v2, v1, Lbp;->ab:Lbrk;

    .line 3
    invoke-virtual {v2, v0}, Lbrk;->d(Landroid/os/Bundle;)V

    iget-object v1, v1, Lbp;->B:Lch;

    .line 4
    invoke-virtual {v1}, Lch;->b()Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "android:support:fragments"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    iget-object v1, p0, Llmt;->b:Ljava/lang/Object;

    iget-object v2, p0, Llmt;->c:Ljava/lang/Object;

    check-cast v2, Lbp;

    check-cast v1, Lpj;

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v1, v2, v0, v3}, Lpj;->y(Lbp;Landroid/os/Bundle;Z)V

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v2

    if-ne v1, v2, :cond_1

    const/4 v0, 0x0

    :cond_1
    iget-object v1, p0, Llmt;->c:Ljava/lang/Object;

    check-cast v1, Lbp;

    .line 8
    iget-object v1, v1, Lbp;->O:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {p0}, Llmt;->h()V

    :cond_2
    iget-object v1, p0, Llmt;->c:Ljava/lang/Object;

    check-cast v1, Lbp;

    .line 10
    iget-object v1, v1, Lbp;->i:Landroid/util/SparseArray;

    if-eqz v1, :cond_4

    if-nez v0, :cond_3

    new-instance v0, Landroid/os/Bundle;

    .line 11
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_3
    iget-object v1, p0, Llmt;->c:Ljava/lang/Object;

    check-cast v1, Lbp;

    .line 12
    iget-object v1, v1, Lbp;->i:Landroid/util/SparseArray;

    const-string v2, "android:view_state"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_4
    iget-object v1, p0, Llmt;->c:Ljava/lang/Object;

    check-cast v1, Lbp;

    .line 13
    iget-object v1, v1, Lbp;->j:Landroid/os/Bundle;

    if-eqz v1, :cond_6

    if-nez v0, :cond_5

    new-instance v0, Landroid/os/Bundle;

    .line 14
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_5
    iget-object v1, p0, Llmt;->c:Ljava/lang/Object;

    check-cast v1, Lbp;

    .line 15
    iget-object v1, v1, Lbp;->j:Landroid/os/Bundle;

    const-string v2, "android:view_registry_state"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_6
    iget-object v1, p0, Llmt;->c:Ljava/lang/Object;

    check-cast v1, Lbp;

    .line 16
    iget-boolean v1, v1, Lbp;->Q:Z

    if-nez v1, :cond_8

    if-nez v0, :cond_7

    new-instance v0, Landroid/os/Bundle;

    .line 17
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_7
    iget-object v1, p0, Llmt;->c:Ljava/lang/Object;

    check-cast v1, Lbp;

    .line 18
    iget-boolean v1, v1, Lbp;->Q:Z

    const-string v2, "android:user_visible_hint"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_8
    return-object v0
.end method

.method public final c()V
    .locals 7

    iget-object v0, p0, Llmt;->d:Ljava/lang/Object;

    iget-object v1, p0, Llmt;->c:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lbp;

    .line 1
    iget-object v2, v2, Lbp;->N:Landroid/view/ViewGroup;

    const/4 v3, -0x1

    if-nez v2, :cond_0

    goto :goto_2

    .line 10
    :cond_0
    check-cast v0, Lcn;

    iget-object v4, v0, Lcn;->a:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v4, v1, -0x1

    :goto_0
    if-ltz v4, :cond_2

    iget-object v5, v0, Lcn;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbp;

    .line 4
    iget-object v6, v5, Lbp;->N:Landroid/view/ViewGroup;

    if-ne v6, v2, :cond_1

    iget-object v5, v5, Lbp;->O:Landroid/view/View;

    if-eqz v5, :cond_1

    .line 5
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    iget-object v4, v0, Lcn;->a:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_4

    iget-object v4, v0, Lcn;->a:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbp;

    .line 8
    iget-object v5, v4, Lbp;->N:Landroid/view/ViewGroup;

    if-ne v5, v2, :cond_3

    iget-object v4, v4, Lbp;->O:Landroid/view/View;

    if-eqz v4, :cond_3

    .line 9
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    goto :goto_2

    :cond_3
    goto :goto_1

    .line 1
    :cond_4
    :goto_2
    iget-object v0, p0, Llmt;->c:Ljava/lang/Object;

    check-cast v0, Lbp;

    .line 10
    iget-object v1, v0, Lbp;->N:Landroid/view/ViewGroup;

    iget-object v0, v0, Lbp;->O:Landroid/view/View;

    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method final d()V
    .locals 6

    iget-object v0, p0, Llmt;->c:Ljava/lang/Object;

    check-cast v0, Lbp;

    .line 1
    iget-boolean v0, v0, Lbp;->u:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    invoke-static {v0}, Lch;->W(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveto CREATE_VIEW: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llmt;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Llmt;->c:Ljava/lang/Object;

    check-cast v0, Lbp;

    .line 3
    iget-object v1, v0, Lbp;->h:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lbp;->nf(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Llmt;->c:Ljava/lang/Object;

    check-cast v1, Lbp;

    .line 4
    iget-object v2, v1, Lbp;->N:Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    goto/16 :goto_1

    .line 5
    :cond_2
    iget v2, v1, Lbp;->E:I

    if-eqz v2, :cond_6

    const/4 v3, -0x1

    if-eq v2, v3, :cond_5

    .line 7
    iget-object v1, v1, Lbp;->z:Lch;

    iget-object v1, v1, Lch;->m:Lbt;

    .line 8
    invoke-virtual {v1, v2}, Lbt;->a(I)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup;

    if-nez v2, :cond_4

    iget-object v1, p0, Llmt;->c:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lbp;

    .line 9
    iget-boolean v3, v3, Lbp;->w:Z

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    :try_start_0
    check-cast v1, Lbp;

    .line 10
    invoke-virtual {v1}, Lbp;->rn()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Llmt;->c:Ljava/lang/Object;

    check-cast v1, Lbp;

    iget v1, v1, Lbp;->E:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "unknown"

    :goto_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No view found for id 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Llmt;->c:Ljava/lang/Object;

    check-cast v3, Lbp;

    iget v3, v3, Lbp;->E:I

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") for fragment "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Llmt;->c:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 13
    :cond_4
    instance-of v1, v2, Landroid/support/v4/app/FragmentContainerView;

    if-nez v1, :cond_7

    iget-object v1, p0, Llmt;->c:Ljava/lang/Object;

    check-cast v1, Lbp;

    .line 14
    invoke-static {v1, v2}, Lafz;->f(Lbp;Landroid/view/ViewGroup;)V

    goto :goto_1

    .line 5
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot create fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llmt;->c:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for a container view with no id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const/4 v2, 0x0

    .line 4
    :cond_7
    :goto_1
    iget-object v1, p0, Llmt;->c:Ljava/lang/Object;

    check-cast v1, Lbp;

    .line 15
    iput-object v2, v1, Lbp;->N:Landroid/view/ViewGroup;

    .line 16
    iget-object v3, v1, Lbp;->h:Landroid/os/Bundle;

    invoke-virtual {v1, v0, v2, v3}, Lbp;->lY(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object v0, p0, Llmt;->c:Ljava/lang/Object;

    check-cast v0, Lbp;

    .line 17
    iget-object v0, v0, Lbp;->O:Landroid/view/View;

    const/4 v1, 0x2

    if-eqz v0, :cond_c

    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v3}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    iget-object v0, p0, Llmt;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lbp;

    .line 19
    iget-object v4, v4, Lbp;->O:Landroid/view/View;

    const v5, 0x7f0b0667

    invoke-virtual {v4, v5, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz v2, :cond_8

    .line 20
    invoke-virtual {p0}, Llmt;->c()V

    :cond_8
    iget-object v0, p0, Llmt;->c:Ljava/lang/Object;

    check-cast v0, Lbp;

    .line 21
    iget-boolean v2, v0, Lbp;->G:Z

    if-eqz v2, :cond_9

    .line 22
    iget-object v0, v0, Lbp;->O:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    iget-object v0, p0, Llmt;->c:Ljava/lang/Object;

    check-cast v0, Lbp;

    .line 23
    iget-object v0, v0, Lbp;->O:Landroid/view/View;

    invoke-static {v0}, Labl;->ai(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Llmt;->c:Ljava/lang/Object;

    check-cast v0, Lbp;

    .line 24
    iget-object v0, v0, Lbp;->O:Landroid/view/View;

    invoke-static {v0}, Labl;->J(Landroid/view/View;)V

    goto :goto_2

    .line 38
    :cond_a
    iget-object v0, p0, Llmt;->c:Ljava/lang/Object;

    check-cast v0, Lbp;

    .line 25
    iget-object v0, v0, Lbp;->O:Landroid/view/View;

    .line 26
    new-instance v2, Lhy;

    const/4 v4, 0x1

    invoke-direct {v2, v0, v4}, Lhy;-><init>(Landroid/view/View;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 24
    :goto_2
    iget-object v0, p0, Llmt;->c:Ljava/lang/Object;

    check-cast v0, Lbp;

    .line 27
    invoke-virtual {v0}, Lbp;->ab()V

    iget-object v0, p0, Llmt;->b:Ljava/lang/Object;

    iget-object v2, p0, Llmt;->c:Ljava/lang/Object;

    check-cast v2, Lbp;

    .line 28
    iget-object v4, v2, Lbp;->O:Landroid/view/View;

    iget-object v5, v2, Lbp;->h:Landroid/os/Bundle;

    check-cast v0, Lpj;

    invoke-virtual {v0, v2, v4, v5, v3}, Lpj;->B(Lbp;Landroid/view/View;Landroid/os/Bundle;Z)V

    iget-object v0, p0, Llmt;->c:Ljava/lang/Object;

    check-cast v0, Lbp;

    .line 29
    iget-object v0, v0, Lbp;->O:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    iget-object v2, p0, Llmt;->c:Ljava/lang/Object;

    check-cast v2, Lbp;

    .line 30
    iget-object v2, v2, Lbp;->O:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v2

    iget-object v3, p0, Llmt;->c:Ljava/lang/Object;

    check-cast v3, Lbp;

    .line 31
    invoke-virtual {v3}, Lbp;->ro()Lbn;

    move-result-object v3

    .line 32
    iput v2, v3, Lbn;->l:F

    iget-object v2, p0, Llmt;->c:Ljava/lang/Object;

    check-cast v2, Lbp;

    .line 33
    iget-object v3, v2, Lbp;->N:Landroid/view/ViewGroup;

    if-eqz v3, :cond_c

    if-nez v0, :cond_c

    .line 34
    iget-object v0, v2, Lbp;->O:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v2, p0, Llmt;->c:Ljava/lang/Object;

    check-cast v2, Lbp;

    .line 35
    invoke-virtual {v2, v0}, Lbp;->ag(Landroid/view/View;)V

    invoke-static {v1}, Lch;->W(I)Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestFocus: Saved focused view "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for Fragment "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Llmt;->c:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_b
    iget-object v0, p0, Llmt;->c:Ljava/lang/Object;

    check-cast v0, Lbp;

    .line 37
    iget-object v0, v0, Lbp;->O:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_c
    iget-object v0, p0, Llmt;->c:Ljava/lang/Object;

    check-cast v0, Lbp;

    .line 38
    iput v1, v0, Lbp;->g:I

    return-void
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Llmt;->c:Ljava/lang/Object;

    check-cast v0, Lbp;

    .line 1
    iget-boolean v1, v0, Lbp;->u:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lbp;->v:Z

    if-eqz v1, :cond_2

    iget-boolean v0, v0, Lbp;->x:Z

    if-nez v0, :cond_2

    const/4 v0, 0x3

    invoke-static {v0}, Lch;->W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveto CREATE_VIEW: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llmt;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Llmt;->c:Ljava/lang/Object;

    check-cast v0, Lbp;

    .line 3
    iget-object v1, v0, Lbp;->h:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lbp;->nf(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p0, Llmt;->c:Ljava/lang/Object;

    check-cast v2, Lbp;

    iget-object v2, v2, Lbp;->h:Landroid/os/Bundle;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lbp;->lY(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object v0, p0, Llmt;->c:Ljava/lang/Object;

    check-cast v0, Lbp;

    .line 4
    iget-object v0, v0, Lbp;->O:Landroid/view/View;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    iget-object v0, p0, Llmt;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lbp;

    .line 6
    iget-object v2, v2, Lbp;->O:Landroid/view/View;

    const v3, 0x7f0b0667

    invoke-virtual {v2, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Llmt;->c:Ljava/lang/Object;

    check-cast v0, Lbp;

    .line 7
    iget-boolean v2, v0, Lbp;->G:Z

    if-eqz v2, :cond_1

    iget-object v0, v0, Lbp;->O:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Llmt;->c:Ljava/lang/Object;

    check-cast v0, Lbp;

    .line 8
    invoke-virtual {v0}, Lbp;->ab()V

    iget-object v0, p0, Llmt;->b:Ljava/lang/Object;

    iget-object v2, p0, Llmt;->c:Ljava/lang/Object;

    check-cast v2, Lbp;

    .line 9
    iget-object v3, v2, Lbp;->O:Landroid/view/View;

    iget-object v4, v2, Lbp;->h:Landroid/os/Bundle;

    check-cast v0, Lpj;

    invoke-virtual {v0, v2, v3, v4, v1}, Lpj;->B(Lbp;Landroid/view/View;Landroid/os/Bundle;Z)V

    iget-object v0, p0, Llmt;->c:Ljava/lang/Object;

    check-cast v0, Lbp;

    const/4 v1, 0x2

    .line 10
    iput v1, v0, Lbp;->g:I

    :cond_2
    return-void
.end method

.method public final f()V
    .locals 17

    move-object/from16 v1, p0

    .line 1
    iget-boolean v2, v1, Llmt;->e:Z

    const/4 v3, 0x2

    if-eqz v2, :cond_1

    invoke-static {v3}, Lch;->W(I)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ignoring re-entrant call to moveToExpectedState() for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Llmt;->c:Ljava/lang/Object;

    .line 2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    const/4 v4, 0x1

    :try_start_0
    iput-boolean v4, v1, Llmt;->e:Z

    const/4 v5, 0x0

    :goto_0
    iget-object v6, v1, Llmt;->c:Ljava/lang/Object;

    move-object v7, v6

    check-cast v7, Lbp;

    .line 3
    iget-object v7, v7, Lbp;->z:Lch;

    const/4 v8, 0x6

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, -0x1

    const/4 v13, 0x3

    if-nez v7, :cond_2

    check-cast v6, Lbp;

    .line 4
    iget v6, v6, Lbp;->g:I

    goto/16 :goto_8

    .line 228
    :cond_2
    iget v6, v1, Llmt;->a:I

    .line 5
    sget-object v7, Lagy;->a:Lagy;

    iget-object v7, v1, Llmt;->c:Ljava/lang/Object;

    check-cast v7, Lbp;

    iget-object v7, v7, Lbp;->W:Lagy;

    invoke-virtual {v7}, Lagy;->ordinal()I

    move-result v7

    if-eq v7, v4, :cond_5

    if-eq v7, v3, :cond_4

    if-eq v7, v13, :cond_3

    if-eq v7, v10, :cond_6

    .line 9
    invoke-static {v6, v11}, Ljava/lang/Math;->min(II)I

    move-result v6

    goto :goto_1

    .line 8
    :cond_3
    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    move-result v6

    goto :goto_1

    .line 7
    :cond_4
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v6

    goto :goto_1

    .line 6
    :cond_5
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 9
    :cond_6
    :goto_1
    iget-object v7, v1, Llmt;->c:Ljava/lang/Object;

    move-object v14, v7

    check-cast v14, Lbp;

    .line 10
    iget-boolean v14, v14, Lbp;->u:Z

    if-eqz v14, :cond_9

    move-object v14, v7

    check-cast v14, Lbp;

    .line 11
    iget-boolean v14, v14, Lbp;->v:Z

    if-eqz v14, :cond_7

    iget v6, v1, Llmt;->a:I

    .line 12
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget-object v7, v1, Llmt;->c:Ljava/lang/Object;

    check-cast v7, Lbp;

    .line 13
    iget-object v7, v7, Lbp;->O:Landroid/view/View;

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    if-nez v7, :cond_9

    .line 14
    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    move-result v6

    goto :goto_2

    .line 31
    :cond_7
    iget v14, v1, Llmt;->a:I

    if-ge v14, v10, :cond_8

    check-cast v7, Lbp;

    .line 15
    iget v7, v7, Lbp;->g:I

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    goto :goto_2

    .line 16
    :cond_8
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 14
    :cond_9
    :goto_2
    iget-object v7, v1, Llmt;->c:Ljava/lang/Object;

    check-cast v7, Lbp;

    .line 17
    iget-boolean v7, v7, Lbp;->r:Z

    if-nez v7, :cond_a

    .line 18
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v6

    :cond_a
    iget-object v7, v1, Llmt;->c:Ljava/lang/Object;

    move-object v14, v7

    check-cast v14, Lbp;

    .line 19
    iget-object v14, v14, Lbp;->N:Landroid/view/ViewGroup;

    if-eqz v14, :cond_f

    check-cast v7, Lbp;

    .line 20
    invoke-virtual {v7}, Lbp;->F()Lch;

    move-result-object v7

    .line 21
    invoke-static {v14, v7}, Lcy;->b(Landroid/view/ViewGroup;Lch;)Lcy;

    move-result-object v7

    iget-object v14, v1, Llmt;->c:Ljava/lang/Object;

    check-cast v14, Lbp;

    .line 22
    invoke-virtual {v7, v14}, Lcy;->a(Lbp;)Lcx;

    move-result-object v14

    if-eqz v14, :cond_b

    iget v14, v14, Lcx;->f:I

    goto :goto_3

    :cond_b
    const/4 v14, 0x0

    :goto_3
    iget-object v15, v1, Llmt;->c:Ljava/lang/Object;

    iget-object v7, v7, Lcy;->c:Ljava/util/ArrayList;

    .line 23
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    const/4 v12, 0x0

    :goto_4
    if-ge v12, v2, :cond_d

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 24
    move-object/from16 v10, v16

    check-cast v10, Lcx;

    iget-object v9, v10, Lcx;->a:Lbp;

    .line 25
    invoke-virtual {v9, v15}, Lbp;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    iget-boolean v9, v10, Lcx;->c:Z

    if-nez v9, :cond_c

    goto :goto_5

    :cond_c
    add-int/lit8 v12, v12, 0x1

    const/4 v9, 0x5

    const/4 v10, 0x4

    goto :goto_4

    :cond_d
    const/4 v10, 0x0

    :goto_5
    if-eqz v10, :cond_10

    if-eqz v14, :cond_e

    if-ne v14, v4, :cond_10

    :cond_e
    iget v14, v10, Lcx;->f:I

    goto :goto_6

    :cond_f
    const/4 v14, 0x0

    :cond_10
    :goto_6
    if-ne v14, v3, :cond_11

    .line 26
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    goto :goto_7

    :cond_11
    if-ne v14, v13, :cond_12

    .line 27
    invoke-static {v6, v13}, Ljava/lang/Math;->max(II)I

    move-result v6

    goto :goto_7

    :cond_12
    iget-object v2, v1, Llmt;->c:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lbp;

    .line 28
    iget-boolean v7, v7, Lbp;->s:Z

    if-eqz v7, :cond_14

    check-cast v2, Lbp;

    .line 29
    invoke-virtual {v2}, Lbp;->at()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 30
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v6

    goto :goto_7

    .line 31
    :cond_13
    invoke-static {v6, v11}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 26
    :cond_14
    :goto_7
    iget-object v2, v1, Llmt;->c:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lbp;

    .line 32
    iget-boolean v7, v7, Lbp;->P:Z

    if-eqz v7, :cond_15

    check-cast v2, Lbp;

    iget v2, v2, Lbp;->g:I

    const/4 v7, 0x5

    if-ge v2, v7, :cond_15

    const/4 v2, 0x4

    .line 33
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v6

    :cond_15
    invoke-static {v3}, Lch;->W(I)Z

    move-result v2

    if-eqz v2, :cond_16

    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "computeExpectedState() of "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " for "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Llmt;->c:Ljava/lang/Object;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4
    :cond_16
    :goto_8
    iget-object v2, v1, Llmt;->c:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lbp;

    .line 35
    iget v7, v7, Lbp;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v9, "initState called for fragment: "

    if-eq v6, v7, :cond_5b

    const-string v5, "Fragment "

    if-le v6, v7, :cond_38

    add-int/lit8 v7, v7, 0x1

    packed-switch v7, :pswitch_data_0

    goto/16 :goto_11

    :pswitch_0
    :try_start_1
    invoke-static {v13}, Lch;->W(I)Z

    move-result v2

    if-eqz v2, :cond_17

    new-instance v2, Ljava/lang/StringBuilder;

    .line 180
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "moveto RESUMED: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Llmt;->c:Ljava/lang/Object;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_17
    iget-object v2, v1, Llmt;->c:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lbp;

    iget-object v6, v6, Lbp;->R:Lbn;

    if-nez v6, :cond_18

    const/4 v6, 0x0

    goto :goto_9

    .line 184
    :cond_18
    iget-object v6, v6, Lbn;->m:Landroid/view/View;

    :goto_9
    if-nez v6, :cond_19

    goto :goto_c

    .line 199
    :cond_19
    check-cast v2, Lbp;

    .line 181
    iget-object v2, v2, Lbp;->O:Landroid/view/View;

    if-ne v6, v2, :cond_1a

    goto :goto_b

    .line 182
    :cond_1a
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    :goto_a
    if-eqz v2, :cond_1d

    iget-object v7, v1, Llmt;->c:Ljava/lang/Object;

    check-cast v7, Lbp;

    .line 183
    iget-object v7, v7, Lbp;->O:Landroid/view/View;

    if-eq v2, v7, :cond_1b

    .line 184
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_a

    .line 185
    :cond_1b
    :goto_b
    invoke-virtual {v6}, Landroid/view/View;->requestFocus()Z

    move-result v2

    invoke-static {v3}, Lch;->W(I)Z

    move-result v7

    if-eqz v7, :cond_1d

    new-instance v7, Ljava/lang/StringBuilder;

    .line 186
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "requestFocus: Restoring focused view "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "succeeded"

    const-string v8, "failed"

    if-eq v4, v2, :cond_1c

    move-object v6, v8

    .line 187
    :cond_1c
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " on Fragment "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Llmt;->c:Ljava/lang/Object;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " resulting in focused view "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Llmt;->c:Ljava/lang/Object;

    check-cast v2, Lbp;

    iget-object v2, v2, Lbp;->O:Landroid/view/View;

    .line 188
    invoke-virtual {v2}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    :cond_1d
    :goto_c
    iget-object v2, v1, Llmt;->c:Ljava/lang/Object;

    check-cast v2, Lbp;

    const/4 v6, 0x0

    .line 189
    invoke-virtual {v2, v6}, Lbp;->ag(Landroid/view/View;)V

    iget-object v2, v1, Llmt;->c:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lbp;

    iget-object v6, v6, Lbp;->B:Lch;

    .line 190
    invoke-virtual {v6}, Lch;->noteStateNotSaved()V

    move-object v6, v2

    check-cast v6, Lbp;

    iget-object v6, v6, Lbp;->B:Lch;

    .line 191
    invoke-virtual {v6, v4}, Lch;->ah(Z)V

    move-object v6, v2

    check-cast v6, Lbp;

    const/4 v7, 0x7

    iput v7, v6, Lbp;->g:I

    move-object v6, v2

    check-cast v6, Lbp;

    const/4 v7, 0x0

    iput-boolean v7, v6, Lbp;->M:Z

    move-object v6, v2

    check-cast v6, Lbp;

    .line 192
    invoke-virtual {v6}, Lbp;->Z()V

    move-object v6, v2

    check-cast v6, Lbp;

    iget-boolean v6, v6, Lbp;->M:Z

    if-eqz v6, :cond_1f

    .line 214
    move-object v5, v2

    check-cast v5, Lbp;

    iget-object v5, v5, Lbp;->X:Lahf;

    .line 193
    sget-object v6, Lagx;->ON_RESUME:Lagx;

    invoke-virtual {v5, v6}, Lahf;->e(Lagx;)V

    move-object v5, v2

    check-cast v5, Lbp;

    iget-object v5, v5, Lbp;->O:Landroid/view/View;

    if-eqz v5, :cond_1e

    move-object v5, v2

    check-cast v5, Lbp;

    iget-object v5, v5, Lbp;->Y:Lcr;

    sget-object v6, Lagx;->ON_RESUME:Lagx;

    .line 194
    invoke-virtual {v5, v6}, Lcr;->a(Lagx;)V

    :cond_1e
    check-cast v2, Lbp;

    iget-object v2, v2, Lbp;->B:Lch;

    .line 195
    invoke-virtual {v2}, Lch;->z()V

    iget-object v2, v1, Llmt;->b:Ljava/lang/Object;

    iget-object v5, v1, Llmt;->c:Ljava/lang/Object;

    check-cast v5, Lbp;

    check-cast v2, Lpj;

    const/4 v6, 0x0

    .line 196
    invoke-virtual {v2, v5, v6}, Lpj;->x(Lbp;Z)V

    iget-object v2, v1, Llmt;->c:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lbp;

    const/4 v6, 0x0

    .line 197
    iput-object v6, v5, Lbp;->h:Landroid/os/Bundle;

    move-object v5, v2

    check-cast v5, Lbp;

    .line 198
    iput-object v6, v5, Lbp;->i:Landroid/util/SparseArray;

    check-cast v2, Lbp;

    .line 199
    iput-object v6, v2, Lbp;->j:Landroid/os/Bundle;

    goto/16 :goto_11

    .line 192
    :cond_1f
    new-instance v3, Lcz;

    new-instance v4, Ljava/lang/StringBuilder;

    .line 214
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onResume()"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lcz;-><init>(Ljava/lang/String;)V

    throw v3

    .line 129
    :pswitch_1
    check-cast v2, Lbp;

    .line 130
    iput v8, v2, Lbp;->g:I

    goto/16 :goto_11

    .line 171
    :pswitch_2
    invoke-static {v13}, Lch;->W(I)Z

    move-result v2

    if-eqz v2, :cond_20

    new-instance v2, Ljava/lang/StringBuilder;

    .line 172
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "moveto STARTED: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Llmt;->c:Ljava/lang/Object;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_20
    iget-object v2, v1, Llmt;->c:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lbp;

    iget-object v6, v6, Lbp;->B:Lch;

    .line 173
    invoke-virtual {v6}, Lch;->noteStateNotSaved()V

    move-object v6, v2

    check-cast v6, Lbp;

    iget-object v6, v6, Lbp;->B:Lch;

    .line 174
    invoke-virtual {v6, v4}, Lch;->ah(Z)V

    move-object v6, v2

    check-cast v6, Lbp;

    const/4 v7, 0x5

    iput v7, v6, Lbp;->g:I

    move-object v6, v2

    check-cast v6, Lbp;

    const/4 v7, 0x0

    iput-boolean v7, v6, Lbp;->M:Z

    move-object v6, v2

    check-cast v6, Lbp;

    .line 175
    invoke-virtual {v6}, Lbp;->mr()V

    move-object v6, v2

    check-cast v6, Lbp;

    iget-boolean v6, v6, Lbp;->M:Z

    if-eqz v6, :cond_22

    .line 213
    move-object v5, v2

    check-cast v5, Lbp;

    iget-object v5, v5, Lbp;->X:Lahf;

    .line 176
    sget-object v6, Lagx;->ON_START:Lagx;

    invoke-virtual {v5, v6}, Lahf;->e(Lagx;)V

    move-object v5, v2

    check-cast v5, Lbp;

    iget-object v5, v5, Lbp;->O:Landroid/view/View;

    if-eqz v5, :cond_21

    move-object v5, v2

    check-cast v5, Lbp;

    iget-object v5, v5, Lbp;->Y:Lcr;

    sget-object v6, Lagx;->ON_START:Lagx;

    .line 177
    invoke-virtual {v5, v6}, Lcr;->a(Lagx;)V

    :cond_21
    check-cast v2, Lbp;

    iget-object v2, v2, Lbp;->B:Lch;

    .line 178
    invoke-virtual {v2}, Lch;->A()V

    iget-object v2, v1, Llmt;->b:Ljava/lang/Object;

    iget-object v5, v1, Llmt;->c:Ljava/lang/Object;

    check-cast v5, Lbp;

    check-cast v2, Lpj;

    const/4 v6, 0x0

    .line 179
    invoke-virtual {v2, v5, v6}, Lpj;->z(Lbp;Z)V

    goto/16 :goto_11

    .line 175
    :cond_22
    new-instance v3, Lcz;

    new-instance v4, Ljava/lang/StringBuilder;

    .line 213
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onStart()"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lcz;-><init>(Ljava/lang/String;)V

    throw v3

    .line 184
    :pswitch_3
    move-object v5, v2

    check-cast v5, Lbp;

    .line 121
    iget-object v5, v5, Lbp;->O:Landroid/view/View;

    if-eqz v5, :cond_24

    move-object v5, v2

    check-cast v5, Lbp;

    iget-object v5, v5, Lbp;->N:Landroid/view/ViewGroup;

    if-eqz v5, :cond_24

    check-cast v2, Lbp;

    .line 122
    invoke-virtual {v2}, Lbp;->F()Lch;

    move-result-object v2

    .line 123
    invoke-static {v5, v2}, Lcy;->b(Landroid/view/ViewGroup;Lch;)Lcy;

    move-result-object v2

    iget-object v5, v1, Llmt;->c:Ljava/lang/Object;

    check-cast v5, Lbp;

    .line 124
    iget-object v5, v5, Lbp;->O:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    .line 125
    invoke-static {v5}, Ldc;->g(I)I

    move-result v5

    invoke-static {v3}, Lch;->W(I)Z

    move-result v6

    if-eqz v6, :cond_23

    new-instance v6, Ljava/lang/StringBuilder;

    .line 126
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SpecialEffectsController: Enqueuing add operation for fragment "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Llmt;->c:Ljava/lang/Object;

    .line 127
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    :cond_23
    invoke-virtual {v2, v5, v3, v1}, Lcy;->g(IILlmt;)V

    :cond_24
    iget-object v2, v1, Llmt;->c:Ljava/lang/Object;

    check-cast v2, Lbp;

    const/4 v5, 0x4

    .line 129
    iput v5, v2, Lbp;->g:I

    goto/16 :goto_11

    .line 155
    :pswitch_4
    invoke-static {v13}, Lch;->W(I)Z

    move-result v2

    if-eqz v2, :cond_25

    new-instance v2, Ljava/lang/StringBuilder;

    .line 163
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "moveto ACTIVITY_CREATED: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Llmt;->c:Ljava/lang/Object;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_25
    iget-object v2, v1, Llmt;->c:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lbp;

    .line 164
    iget-object v6, v6, Lbp;->h:Landroid/os/Bundle;

    move-object v7, v2

    check-cast v7, Lbp;

    iget-object v7, v7, Lbp;->B:Lch;

    .line 165
    invoke-virtual {v7}, Lch;->noteStateNotSaved()V

    move-object v7, v2

    check-cast v7, Lbp;

    iput v13, v7, Lbp;->g:I

    move-object v7, v2

    check-cast v7, Lbp;

    const/4 v8, 0x0

    iput-boolean v8, v7, Lbp;->M:Z

    move-object v7, v2

    check-cast v7, Lbp;

    .line 164
    invoke-virtual {v7, v6}, Lbp;->S(Landroid/os/Bundle;)V

    move-object v6, v2

    check-cast v6, Lbp;

    iget-boolean v6, v6, Lbp;->M:Z

    if-eqz v6, :cond_2b

    invoke-static {v13}, Lch;->W(I)Z

    move-result v6

    if-eqz v6, :cond_26

    new-instance v6, Ljava/lang/StringBuilder;

    .line 166
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "moveto RESTORE_VIEW_STATE: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_26
    move-object v6, v2

    check-cast v6, Lbp;

    iget-object v6, v6, Lbp;->O:Landroid/view/View;

    if-eqz v6, :cond_2a

    move-object v7, v2

    check-cast v7, Lbp;

    iget-object v7, v7, Lbp;->h:Landroid/os/Bundle;

    move-object v8, v2

    check-cast v8, Lbp;

    iget-object v8, v8, Lbp;->i:Landroid/util/SparseArray;

    if-eqz v8, :cond_27

    .line 167
    invoke-virtual {v6, v8}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    move-object v6, v2

    check-cast v6, Lbp;

    const/4 v8, 0x0

    iput-object v8, v6, Lbp;->i:Landroid/util/SparseArray;

    :cond_27
    move-object v6, v2

    check-cast v6, Lbp;

    iget-object v6, v6, Lbp;->O:Landroid/view/View;

    if-eqz v6, :cond_28

    move-object v6, v2

    check-cast v6, Lbp;

    iget-object v6, v6, Lbp;->Y:Lcr;

    move-object v8, v2

    check-cast v8, Lbp;

    iget-object v8, v8, Lbp;->j:Landroid/os/Bundle;

    iget-object v6, v6, Lcr;->b:Lbrk;

    .line 168
    invoke-virtual {v6, v8}, Lbrk;->c(Landroid/os/Bundle;)V

    move-object v6, v2

    check-cast v6, Lbp;

    const/4 v8, 0x0

    iput-object v8, v6, Lbp;->j:Landroid/os/Bundle;

    :cond_28
    move-object v6, v2

    check-cast v6, Lbp;

    const/4 v8, 0x0

    iput-boolean v8, v6, Lbp;->M:Z

    move-object v6, v2

    check-cast v6, Lbp;

    .line 164
    invoke-virtual {v6, v7}, Lbp;->mt(Landroid/os/Bundle;)V

    move-object v6, v2

    check-cast v6, Lbp;

    iget-boolean v6, v6, Lbp;->M:Z

    if-eqz v6, :cond_29

    .line 211
    move-object v5, v2

    check-cast v5, Lbp;

    iget-object v5, v5, Lbp;->O:Landroid/view/View;

    if-eqz v5, :cond_2a

    move-object v5, v2

    check-cast v5, Lbp;

    iget-object v5, v5, Lbp;->Y:Lcr;

    .line 169
    sget-object v6, Lagx;->ON_CREATE:Lagx;

    invoke-virtual {v5, v6}, Lcr;->a(Lagx;)V

    goto :goto_d

    .line 164
    :cond_29
    new-instance v3, Lcz;

    new-instance v4, Ljava/lang/StringBuilder;

    .line 211
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onViewStateRestored()"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lcz;-><init>(Ljava/lang/String;)V

    throw v3

    .line 169
    :cond_2a
    :goto_d
    move-object v5, v2

    check-cast v5, Lbp;

    const/4 v6, 0x0

    iput-object v6, v5, Lbp;->h:Landroid/os/Bundle;

    check-cast v2, Lbp;

    iget-object v2, v2, Lbp;->B:Lch;

    .line 170
    invoke-virtual {v2}, Lch;->o()V

    iget-object v2, v1, Llmt;->b:Ljava/lang/Object;

    iget-object v5, v1, Llmt;->c:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Lbp;

    .line 171
    iget-object v6, v6, Lbp;->h:Landroid/os/Bundle;

    check-cast v5, Lbp;

    check-cast v2, Lpj;

    const/4 v7, 0x0

    invoke-virtual {v2, v5, v6, v7}, Lpj;->p(Lbp;Landroid/os/Bundle;Z)V

    goto/16 :goto_11

    .line 207
    :cond_2b
    new-instance v3, Lcz;

    new-instance v4, Ljava/lang/StringBuilder;

    .line 212
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onActivityCreated()"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lcz;-><init>(Ljava/lang/String;)V

    throw v3

    .line 200
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Llmt;->e()V

    .line 201
    invoke-virtual/range {p0 .. p0}, Llmt;->d()V

    goto/16 :goto_11

    .line 134
    :pswitch_6
    invoke-static {v13}, Lch;->W(I)Z

    move-result v2

    if-eqz v2, :cond_2c

    new-instance v2, Ljava/lang/StringBuilder;

    .line 152
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "moveto CREATED: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Llmt;->c:Ljava/lang/Object;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2c
    iget-object v2, v1, Llmt;->c:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lbp;

    .line 153
    iget-boolean v6, v6, Lbp;->U:Z

    if-nez v6, :cond_2e

    iget-object v6, v1, Llmt;->b:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lbp;

    .line 156
    iget-object v7, v7, Lbp;->h:Landroid/os/Bundle;

    check-cast v6, Lpj;

    check-cast v2, Lbp;

    const/4 v8, 0x0

    invoke-virtual {v6, v2, v7, v8}, Lpj;->w(Lbp;Landroid/os/Bundle;Z)V

    iget-object v2, v1, Llmt;->c:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lbp;

    .line 157
    iget-object v6, v6, Lbp;->h:Landroid/os/Bundle;

    move-object v7, v2

    check-cast v7, Lbp;

    iget-object v7, v7, Lbp;->B:Lch;

    .line 158
    invoke-virtual {v7}, Lch;->noteStateNotSaved()V

    move-object v7, v2

    check-cast v7, Lbp;

    iput v4, v7, Lbp;->g:I

    move-object v7, v2

    check-cast v7, Lbp;

    const/4 v8, 0x0

    iput-boolean v8, v7, Lbp;->M:Z

    move-object v7, v2

    check-cast v7, Lbp;

    iget-object v7, v7, Lbp;->X:Lahf;

    new-instance v8, Landroid/support/v4/app/Fragment$5;

    move-object v9, v2

    check-cast v9, Lbp;

    invoke-direct {v8, v9}, Landroid/support/v4/app/Fragment$5;-><init>(Lbp;)V

    .line 159
    invoke-virtual {v7, v8}, Lahf;->b(Lahd;)V

    move-object v7, v2

    check-cast v7, Lbp;

    iget-object v7, v7, Lbp;->ab:Lbrk;

    .line 160
    invoke-virtual {v7, v6}, Lbrk;->c(Landroid/os/Bundle;)V

    move-object v7, v2

    check-cast v7, Lbp;

    .line 157
    invoke-virtual {v7, v6}, Lbp;->kJ(Landroid/os/Bundle;)V

    move-object v6, v2

    check-cast v6, Lbp;

    iput-boolean v4, v6, Lbp;->U:Z

    move-object v6, v2

    check-cast v6, Lbp;

    iget-boolean v6, v6, Lbp;->M:Z

    if-eqz v6, :cond_2d

    .line 210
    check-cast v2, Lbp;

    iget-object v2, v2, Lbp;->X:Lahf;

    .line 161
    sget-object v5, Lagx;->ON_CREATE:Lagx;

    invoke-virtual {v2, v5}, Lahf;->e(Lagx;)V

    iget-object v2, v1, Llmt;->b:Ljava/lang/Object;

    iget-object v5, v1, Llmt;->c:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Lbp;

    .line 162
    iget-object v6, v6, Lbp;->h:Landroid/os/Bundle;

    check-cast v5, Lbp;

    check-cast v2, Lpj;

    const/4 v7, 0x0

    invoke-virtual {v2, v5, v6, v7}, Lpj;->r(Lbp;Landroid/os/Bundle;Z)V

    goto/16 :goto_11

    .line 157
    :cond_2d
    new-instance v3, Lcz;

    new-instance v4, Ljava/lang/StringBuilder;

    .line 210
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onCreate()"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lcz;-><init>(Ljava/lang/String;)V

    throw v3

    .line 162
    :cond_2e
    move-object v5, v2

    check-cast v5, Lbp;

    .line 154
    iget-object v5, v5, Lbp;->h:Landroid/os/Bundle;

    check-cast v2, Lbp;

    invoke-virtual {v2, v5}, Lbp;->ad(Landroid/os/Bundle;)V

    iget-object v2, v1, Llmt;->c:Ljava/lang/Object;

    check-cast v2, Lbp;

    .line 155
    iput v4, v2, Lbp;->g:I

    goto/16 :goto_11

    .line 130
    :pswitch_7
    invoke-static {v13}, Lch;->W(I)Z

    move-result v2

    if-eqz v2, :cond_2f

    new-instance v2, Ljava/lang/StringBuilder;

    .line 131
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "moveto ATTACHED: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Llmt;->c:Ljava/lang/Object;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2f
    iget-object v2, v1, Llmt;->c:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lbp;

    .line 132
    iget-object v6, v6, Lbp;->n:Lbp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v7, " that does not belong to this FragmentManager!"

    const-string v8, " declared target fragment "

    if-eqz v6, :cond_31

    :try_start_2
    iget-object v2, v1, Llmt;->d:Ljava/lang/Object;

    iget-object v6, v6, Lbp;->l:Ljava/lang/String;

    check-cast v2, Lcn;

    .line 135
    invoke-virtual {v2, v6}, Lcn;->k(Ljava/lang/String;)Llmt;

    move-result-object v2

    if-eqz v2, :cond_30

    .line 208
    iget-object v6, v1, Llmt;->c:Ljava/lang/Object;

    move-object v7, v6

    check-cast v7, Lbp;

    .line 136
    iget-object v7, v7, Lbp;->n:Lbp;

    iget-object v7, v7, Lbp;->l:Ljava/lang/String;

    move-object v8, v6

    check-cast v8, Lbp;

    iput-object v7, v8, Lbp;->o:Ljava/lang/String;

    check-cast v6, Lbp;

    const/4 v7, 0x0

    .line 137
    iput-object v7, v6, Lbp;->n:Lbp;

    move-object v12, v2

    goto :goto_e

    .line 135
    :cond_30
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 208
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Llmt;->c:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Llmt;->c:Ljava/lang/Object;

    check-cast v4, Lbp;

    iget-object v4, v4, Lbp;->n:Lbp;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 151
    :cond_31
    check-cast v2, Lbp;

    .line 133
    iget-object v2, v2, Lbp;->o:Ljava/lang/String;

    if-eqz v2, :cond_33

    iget-object v6, v1, Llmt;->d:Ljava/lang/Object;

    check-cast v6, Lcn;

    .line 134
    invoke-virtual {v6, v2}, Lcn;->k(Ljava/lang/String;)Llmt;

    move-result-object v12

    if-eqz v12, :cond_32

    goto :goto_e

    .line 238
    :cond_32
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 207
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Llmt;->c:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Llmt;->c:Ljava/lang/Object;

    check-cast v4, Lbp;

    iget-object v4, v4, Lbp;->o:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_33
    const/4 v12, 0x0

    :goto_e
    if-eqz v12, :cond_34

    .line 138
    invoke-virtual {v12}, Llmt;->f()V

    :cond_34
    iget-object v2, v1, Llmt;->c:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lbp;

    .line 139
    iget-object v6, v6, Lbp;->z:Lch;

    iget-object v7, v6, Lch;->l:Lbw;

    move-object v8, v2

    check-cast v8, Lbp;

    iput-object v7, v8, Lbp;->A:Lbw;

    iget-object v6, v6, Lch;->n:Lbp;

    move-object v7, v2

    check-cast v7, Lbp;

    .line 140
    iput-object v6, v7, Lbp;->C:Lbp;

    iget-object v6, v1, Llmt;->b:Ljava/lang/Object;

    check-cast v6, Lpj;

    check-cast v2, Lbp;

    const/4 v7, 0x0

    .line 141
    invoke-virtual {v6, v2, v7}, Lpj;->v(Lbp;Z)V

    iget-object v2, v1, Llmt;->c:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lbp;

    iget-object v6, v6, Lbp;->ad:Ljava/util/ArrayList;

    .line 142
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_f
    if-ge v8, v7, :cond_35

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 143
    check-cast v9, Lngb;

    .line 144
    invoke-virtual {v9}, Lngb;->a()V

    add-int/lit8 v8, v8, 0x1

    goto :goto_f

    :cond_35
    move-object v6, v2

    check-cast v6, Lbp;

    iget-object v6, v6, Lbp;->ad:Ljava/util/ArrayList;

    .line 145
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    move-object v6, v2

    check-cast v6, Lbp;

    iget-object v6, v6, Lbp;->B:Lch;

    move-object v7, v2

    check-cast v7, Lbp;

    iget-object v7, v7, Lbp;->A:Lbw;

    move-object v8, v2

    check-cast v8, Lbp;

    .line 146
    invoke-virtual {v8}, Lbp;->mi()Lbt;

    move-result-object v8

    move-object v9, v2

    check-cast v9, Lbp;

    .line 147
    invoke-virtual {v6, v7, v8, v9}, Lch;->l(Lbw;Lbt;Lbp;)V

    move-object v6, v2

    check-cast v6, Lbp;

    const/4 v7, 0x0

    iput v7, v6, Lbp;->g:I

    move-object v6, v2

    check-cast v6, Lbp;

    iput-boolean v7, v6, Lbp;->M:Z

    move-object v6, v2

    check-cast v6, Lbp;

    iget-object v6, v6, Lbp;->A:Lbw;

    iget-object v6, v6, Lbw;->c:Landroid/content/Context;

    move-object v7, v2

    check-cast v7, Lbp;

    .line 146
    invoke-virtual {v7, v6}, Lbp;->kE(Landroid/content/Context;)V

    move-object v6, v2

    check-cast v6, Lbp;

    iget-boolean v6, v6, Lbp;->M:Z

    if-eqz v6, :cond_37

    .line 209
    move-object v5, v2

    check-cast v5, Lbp;

    iget-object v5, v5, Lbp;->z:Lch;

    iget-object v5, v5, Lch;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 148
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_36

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcj;

    move-object v7, v2

    check-cast v7, Lbp;

    .line 149
    invoke-interface {v6, v7}, Lcj;->d(Lbp;)V

    goto :goto_10

    :cond_36
    check-cast v2, Lbp;

    iget-object v2, v2, Lbp;->B:Lch;

    const/4 v5, 0x0

    iput-boolean v5, v2, Lch;->u:Z

    iput-boolean v5, v2, Lch;->v:Z

    iget-object v6, v2, Lch;->x:Lci;

    iput-boolean v5, v6, Lci;->g:Z

    .line 150
    invoke-virtual {v2, v5}, Lch;->B(I)V

    iget-object v2, v1, Llmt;->b:Ljava/lang/Object;

    iget-object v6, v1, Llmt;->c:Ljava/lang/Object;

    check-cast v6, Lbp;

    check-cast v2, Lpj;

    .line 151
    invoke-virtual {v2, v6, v5}, Lpj;->q(Lbp;Z)V

    goto :goto_11

    .line 146
    :cond_37
    new-instance v3, Lcz;

    new-instance v4, Ljava/lang/StringBuilder;

    .line 209
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onAttach()"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lcz;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_38
    add-int/lit8 v7, v7, -0x1

    packed-switch v7, :pswitch_data_1

    :goto_11
    const/4 v2, 0x0

    const/4 v5, 0x1

    goto/16 :goto_0

    .line 102
    :pswitch_8
    invoke-static {v13}, Lch;->W(I)Z

    move-result v2

    if-eqz v2, :cond_39

    new-instance v2, Ljava/lang/StringBuilder;

    .line 103
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "movefrom RESUMED: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Llmt;->c:Ljava/lang/Object;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_39
    iget-object v2, v1, Llmt;->c:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lbp;

    iget-object v6, v6, Lbp;->B:Lch;

    .line 104
    invoke-virtual {v6}, Lch;->x()V

    move-object v6, v2

    check-cast v6, Lbp;

    iget-object v6, v6, Lbp;->O:Landroid/view/View;

    if-eqz v6, :cond_3a

    move-object v6, v2

    check-cast v6, Lbp;

    iget-object v6, v6, Lbp;->Y:Lcr;

    .line 105
    sget-object v7, Lagx;->ON_PAUSE:Lagx;

    invoke-virtual {v6, v7}, Lcr;->a(Lagx;)V

    :cond_3a
    move-object v6, v2

    check-cast v6, Lbp;

    iget-object v6, v6, Lbp;->X:Lahf;

    .line 106
    sget-object v7, Lagx;->ON_PAUSE:Lagx;

    invoke-virtual {v6, v7}, Lahf;->e(Lagx;)V

    move-object v6, v2

    check-cast v6, Lbp;

    iput v8, v6, Lbp;->g:I

    move-object v6, v2

    check-cast v6, Lbp;

    const/4 v7, 0x0

    iput-boolean v7, v6, Lbp;->M:Z

    move-object v6, v2

    check-cast v6, Lbp;

    .line 107
    invoke-virtual {v6}, Lbp;->X()V

    move-object v6, v2

    check-cast v6, Lbp;

    iget-boolean v6, v6, Lbp;->M:Z

    if-eqz v6, :cond_3b

    iget-object v2, v1, Llmt;->b:Ljava/lang/Object;

    iget-object v5, v1, Llmt;->c:Ljava/lang/Object;

    check-cast v5, Lbp;

    check-cast v2, Lpj;

    const/4 v6, 0x0

    .line 108
    invoke-virtual {v2, v5, v6}, Lpj;->u(Lbp;Z)V

    goto :goto_11

    .line 7
    :cond_3b
    new-instance v3, Lcz;

    new-instance v4, Ljava/lang/StringBuilder;

    .line 206
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onPause()"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lcz;-><init>(Ljava/lang/String;)V

    throw v3

    .line 63
    :pswitch_9
    check-cast v2, Lbp;

    const/4 v5, 0x5

    .line 64
    iput v5, v2, Lbp;->g:I

    goto/16 :goto_11

    .line 120
    :pswitch_a
    invoke-static {v13}, Lch;->W(I)Z

    move-result v2

    if-eqz v2, :cond_3c

    new-instance v2, Ljava/lang/StringBuilder;

    .line 97
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "movefrom STARTED: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Llmt;->c:Ljava/lang/Object;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3c
    iget-object v2, v1, Llmt;->c:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lbp;

    iget-object v6, v6, Lbp;->B:Lch;

    .line 98
    invoke-virtual {v6}, Lch;->C()V

    move-object v6, v2

    check-cast v6, Lbp;

    iget-object v6, v6, Lbp;->O:Landroid/view/View;

    if-eqz v6, :cond_3d

    move-object v6, v2

    check-cast v6, Lbp;

    iget-object v6, v6, Lbp;->Y:Lcr;

    .line 99
    sget-object v7, Lagx;->ON_STOP:Lagx;

    invoke-virtual {v6, v7}, Lcr;->a(Lagx;)V

    :cond_3d
    move-object v6, v2

    check-cast v6, Lbp;

    iget-object v6, v6, Lbp;->X:Lahf;

    .line 100
    sget-object v7, Lagx;->ON_STOP:Lagx;

    invoke-virtual {v6, v7}, Lahf;->e(Lagx;)V

    move-object v6, v2

    check-cast v6, Lbp;

    const/4 v7, 0x4

    iput v7, v6, Lbp;->g:I

    move-object v6, v2

    check-cast v6, Lbp;

    const/4 v7, 0x0

    iput-boolean v7, v6, Lbp;->M:Z

    move-object v6, v2

    check-cast v6, Lbp;

    .line 101
    invoke-virtual {v6}, Lbp;->ms()V

    move-object v6, v2

    check-cast v6, Lbp;

    iget-boolean v6, v6, Lbp;->M:Z

    if-eqz v6, :cond_3e

    iget-object v2, v1, Llmt;->b:Ljava/lang/Object;

    iget-object v5, v1, Llmt;->c:Ljava/lang/Object;

    check-cast v5, Lbp;

    check-cast v2, Lpj;

    const/4 v6, 0x0

    .line 102
    invoke-virtual {v2, v5, v6}, Lpj;->A(Lbp;Z)V

    goto/16 :goto_11

    .line 202
    :cond_3e
    new-instance v3, Lcz;

    new-instance v4, Ljava/lang/StringBuilder;

    .line 205
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onStop()"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lcz;-><init>(Ljava/lang/String;)V

    throw v3

    .line 96
    :pswitch_b
    invoke-static {v13}, Lch;->W(I)Z

    move-result v2

    if-eqz v2, :cond_3f

    new-instance v2, Ljava/lang/StringBuilder;

    .line 109
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "movefrom ACTIVITY_CREATED: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Llmt;->c:Ljava/lang/Object;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3f
    iget-object v2, v1, Llmt;->c:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lbp;

    .line 110
    iget-boolean v5, v5, Lbp;->t:Z

    move-object v5, v2

    check-cast v5, Lbp;

    .line 111
    iget-object v5, v5, Lbp;->O:Landroid/view/View;

    if-eqz v5, :cond_40

    check-cast v2, Lbp;

    .line 112
    iget-object v2, v2, Lbp;->i:Landroid/util/SparseArray;

    if-nez v2, :cond_40

    .line 113
    invoke-virtual/range {p0 .. p0}, Llmt;->h()V

    :cond_40
    iget-object v2, v1, Llmt;->c:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lbp;

    .line 114
    iget-object v5, v5, Lbp;->O:Landroid/view/View;

    if-eqz v5, :cond_42

    move-object v5, v2

    check-cast v5, Lbp;

    iget-object v5, v5, Lbp;->N:Landroid/view/ViewGroup;

    if-eqz v5, :cond_42

    check-cast v2, Lbp;

    .line 115
    invoke-virtual {v2}, Lbp;->F()Lch;

    move-result-object v2

    .line 116
    invoke-static {v5, v2}, Lcy;->b(Landroid/view/ViewGroup;Lch;)Lcy;

    move-result-object v2

    invoke-static {v3}, Lch;->W(I)Z

    move-result v5

    if-eqz v5, :cond_41

    new-instance v5, Ljava/lang/StringBuilder;

    .line 117
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SpecialEffectsController: Enqueuing remove operation for fragment "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Llmt;->c:Ljava/lang/Object;

    .line 118
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    :cond_41
    invoke-virtual {v2, v4, v13, v1}, Lcy;->g(IILlmt;)V

    :cond_42
    iget-object v2, v1, Llmt;->c:Ljava/lang/Object;

    check-cast v2, Lbp;

    .line 120
    iput v13, v2, Lbp;->g:I

    goto/16 :goto_11

    .line 61
    :pswitch_c
    move-object v5, v2

    check-cast v5, Lbp;

    const/4 v6, 0x0

    .line 62
    iput-boolean v6, v5, Lbp;->v:Z

    check-cast v2, Lbp;

    .line 63
    iput v3, v2, Lbp;->g:I

    goto/16 :goto_11

    .line 64
    :pswitch_d
    invoke-static {v13}, Lch;->W(I)Z

    move-result v2

    if-eqz v2, :cond_43

    new-instance v2, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "movefrom CREATE_VIEW: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Llmt;->c:Ljava/lang/Object;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_43
    iget-object v2, v1, Llmt;->c:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lbp;

    .line 79
    iget-object v6, v6, Lbp;->N:Landroid/view/ViewGroup;

    if-eqz v6, :cond_44

    check-cast v2, Lbp;

    iget-object v2, v2, Lbp;->O:Landroid/view/View;

    if-eqz v2, :cond_44

    .line 80
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_44
    iget-object v2, v1, Llmt;->c:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lbp;

    iget-object v6, v6, Lbp;->B:Lch;

    .line 81
    invoke-virtual {v6, v4}, Lch;->B(I)V

    move-object v6, v2

    check-cast v6, Lbp;

    iget-object v6, v6, Lbp;->O:Landroid/view/View;

    if-eqz v6, :cond_45

    move-object v6, v2

    check-cast v6, Lbp;

    iget-object v6, v6, Lbp;->Y:Lcr;

    .line 82
    invoke-virtual {v6}, Lcr;->getLifecycle()Lagz;

    move-result-object v6

    check-cast v6, Lahf;

    iget-object v6, v6, Lahf;->b:Lagy;

    sget-object v7, Lagy;->c:Lagy;

    .line 83
    invoke-virtual {v6, v7}, Lagy;->a(Lagy;)Z

    move-result v6

    if-eqz v6, :cond_45

    move-object v6, v2

    check-cast v6, Lbp;

    iget-object v6, v6, Lbp;->Y:Lcr;

    .line 84
    sget-object v7, Lagx;->ON_DESTROY:Lagx;

    invoke-virtual {v6, v7}, Lcr;->a(Lagx;)V

    :cond_45
    move-object v6, v2

    check-cast v6, Lbp;

    iput v4, v6, Lbp;->g:I

    move-object v6, v2

    check-cast v6, Lbp;

    const/4 v7, 0x0

    iput-boolean v7, v6, Lbp;->M:Z

    move-object v6, v2

    check-cast v6, Lbp;

    .line 85
    invoke-virtual {v6}, Lbp;->mq()V

    move-object v6, v2

    check-cast v6, Lbp;

    iget-boolean v6, v6, Lbp;->M:Z

    if-eqz v6, :cond_47

    .line 86
    invoke-static {v2}, Laii;->a(Lahe;)Laii;

    move-result-object v5

    iget-object v5, v5, Laii;->b:Laim;

    iget-object v6, v5, Laim;->b:Lsv;

    .line 87
    invoke-virtual {v6}, Lsv;->d()I

    move-result v6

    const/4 v7, 0x0

    :goto_12
    if-ge v7, v6, :cond_46

    iget-object v8, v5, Laim;->b:Lsv;

    .line 88
    invoke-virtual {v8, v7}, Lsv;->h(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laij;

    .line 89
    invoke-virtual {v8}, Laij;->n()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_12

    :cond_46
    check-cast v2, Lbp;

    const/4 v5, 0x0

    iput-boolean v5, v2, Lbp;->x:Z

    iget-object v2, v1, Llmt;->b:Ljava/lang/Object;

    iget-object v6, v1, Llmt;->c:Ljava/lang/Object;

    check-cast v6, Lbp;

    check-cast v2, Lpj;

    .line 90
    invoke-virtual {v2, v6, v5}, Lpj;->C(Lbp;Z)V

    iget-object v2, v1, Llmt;->c:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lbp;

    const/4 v6, 0x0

    .line 91
    iput-object v6, v5, Lbp;->N:Landroid/view/ViewGroup;

    move-object v5, v2

    check-cast v5, Lbp;

    .line 92
    iput-object v6, v5, Lbp;->O:Landroid/view/View;

    move-object v5, v2

    check-cast v5, Lbp;

    .line 93
    iput-object v6, v5, Lbp;->Y:Lcr;

    check-cast v2, Lbp;

    .line 94
    iget-object v2, v2, Lbp;->Z:Laho;

    invoke-virtual {v2, v6}, Laho;->l(Ljava/lang/Object;)V

    iget-object v2, v1, Llmt;->c:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lbp;

    const/4 v6, 0x0

    .line 95
    iput-boolean v6, v5, Lbp;->v:Z

    check-cast v2, Lbp;

    .line 96
    iput v4, v2, Lbp;->g:I

    goto/16 :goto_11

    .line 85
    :cond_47
    new-instance v3, Lcz;

    new-instance v4, Ljava/lang/StringBuilder;

    .line 204
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onDestroyView()"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lcz;-><init>(Ljava/lang/String;)V

    throw v3

    .line 75
    :pswitch_e
    check-cast v2, Lbp;

    .line 36
    iget-boolean v2, v2, Lbp;->t:Z

    invoke-static {v13}, Lch;->W(I)Z

    move-result v2

    if-eqz v2, :cond_48

    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "movefrom CREATED: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Llmt;->c:Ljava/lang/Object;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_48
    iget-object v2, v1, Llmt;->c:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lbp;

    .line 38
    iget-boolean v6, v6, Lbp;->s:Z

    if-eqz v6, :cond_49

    check-cast v2, Lbp;

    invoke-virtual {v2}, Lbp;->at()Z

    move-result v2

    if-nez v2, :cond_49

    const/4 v2, 0x1

    goto :goto_13

    :cond_49
    const/4 v2, 0x0

    :goto_13
    if-eqz v2, :cond_4a

    iget-object v6, v1, Llmt;->c:Ljava/lang/Object;

    move-object v7, v6

    check-cast v7, Lbp;

    .line 39
    iget-boolean v7, v7, Lbp;->t:Z

    iget-object v7, v1, Llmt;->d:Ljava/lang/Object;

    check-cast v6, Lbp;

    .line 40
    iget-object v6, v6, Lbp;->l:Ljava/lang/String;

    check-cast v7, Lcn;

    const/4 v8, 0x0

    invoke-virtual {v7, v6, v8}, Lcn;->c(Ljava/lang/String;Landroid/support/v4/app/FragmentState;)Landroid/support/v4/app/FragmentState;

    :cond_4a
    if-nez v2, :cond_4d

    iget-object v6, v1, Llmt;->d:Ljava/lang/Object;

    check-cast v6, Lcn;

    iget-object v6, v6, Lcn;->d:Lci;

    iget-object v7, v1, Llmt;->c:Ljava/lang/Object;

    check-cast v7, Lbp;

    .line 41
    invoke-virtual {v6, v7}, Lci;->f(Lbp;)Z

    move-result v6

    if-eqz v6, :cond_4b

    goto :goto_14

    .line 44
    :cond_4b
    iget-object v2, v1, Llmt;->c:Ljava/lang/Object;

    check-cast v2, Lbp;

    .line 58
    iget-object v2, v2, Lbp;->o:Ljava/lang/String;

    if-eqz v2, :cond_4c

    iget-object v5, v1, Llmt;->d:Ljava/lang/Object;

    check-cast v5, Lcn;

    .line 59
    invoke-virtual {v5, v2}, Lcn;->a(Ljava/lang/String;)Lbp;

    move-result-object v2

    if-eqz v2, :cond_4c

    iget-boolean v5, v2, Lbp;->I:Z

    if-eqz v5, :cond_4c

    iget-object v5, v1, Llmt;->c:Ljava/lang/Object;

    check-cast v5, Lbp;

    .line 60
    iput-object v2, v5, Lbp;->n:Lbp;

    :cond_4c
    iget-object v2, v1, Llmt;->c:Ljava/lang/Object;

    check-cast v2, Lbp;

    const/4 v5, 0x0

    .line 61
    iput v5, v2, Lbp;->g:I

    goto/16 :goto_11

    .line 41
    :cond_4d
    :goto_14
    iget-object v6, v1, Llmt;->c:Ljava/lang/Object;

    check-cast v6, Lbp;

    .line 42
    iget-object v6, v6, Lbp;->A:Lbw;

    .line 43
    instance-of v7, v6, Laig;

    if-eqz v7, :cond_4e

    iget-object v6, v1, Llmt;->d:Ljava/lang/Object;

    check-cast v6, Lcn;

    iget-object v6, v6, Lcn;->d:Lci;

    iget-boolean v6, v6, Lci;->f:Z

    goto :goto_15

    .line 57
    :cond_4e
    iget-object v6, v6, Lbw;->c:Landroid/content/Context;

    check-cast v6, Landroid/app/Activity;

    .line 44
    invoke-virtual {v6}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v6

    xor-int/2addr v6, v4

    :goto_15
    if-eqz v2, :cond_4f

    .line 43
    iget-object v2, v1, Llmt;->c:Ljava/lang/Object;

    check-cast v2, Lbp;

    .line 45
    iget-boolean v2, v2, Lbp;->t:Z

    goto :goto_16

    :cond_4f
    if-eqz v6, :cond_50

    :goto_16
    iget-object v2, v1, Llmt;->d:Ljava/lang/Object;

    check-cast v2, Lcn;

    iget-object v2, v2, Lcn;->d:Lci;

    iget-object v6, v1, Llmt;->c:Ljava/lang/Object;

    check-cast v6, Lbp;

    .line 46
    invoke-virtual {v2, v6}, Lci;->b(Lbp;)V

    :cond_50
    iget-object v2, v1, Llmt;->c:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lbp;

    iget-object v6, v6, Lbp;->B:Lch;

    .line 47
    invoke-virtual {v6}, Lch;->r()V

    move-object v6, v2

    check-cast v6, Lbp;

    iget-object v6, v6, Lbp;->X:Lahf;

    .line 48
    sget-object v7, Lagx;->ON_DESTROY:Lagx;

    invoke-virtual {v6, v7}, Lahf;->e(Lagx;)V

    move-object v6, v2

    check-cast v6, Lbp;

    const/4 v7, 0x0

    iput v7, v6, Lbp;->g:I

    move-object v6, v2

    check-cast v6, Lbp;

    iput-boolean v7, v6, Lbp;->M:Z

    move-object v6, v2

    check-cast v6, Lbp;

    iput-boolean v7, v6, Lbp;->U:Z

    move-object v6, v2

    check-cast v6, Lbp;

    .line 49
    invoke-virtual {v6}, Lbp;->V()V

    move-object v6, v2

    check-cast v6, Lbp;

    iget-boolean v6, v6, Lbp;->M:Z

    if-eqz v6, :cond_54

    iget-object v2, v1, Llmt;->b:Ljava/lang/Object;

    iget-object v5, v1, Llmt;->c:Ljava/lang/Object;

    check-cast v5, Lbp;

    check-cast v2, Lpj;

    const/4 v6, 0x0

    .line 50
    invoke-virtual {v2, v5, v6}, Lpj;->s(Lbp;Z)V

    iget-object v2, v1, Llmt;->d:Ljava/lang/Object;

    check-cast v2, Lcn;

    .line 51
    invoke-virtual {v2}, Lcn;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_51
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_52

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llmt;

    if-eqz v5, :cond_51

    iget-object v5, v5, Llmt;->c:Ljava/lang/Object;

    iget-object v6, v1, Llmt;->c:Ljava/lang/Object;

    check-cast v6, Lbp;

    .line 52
    iget-object v6, v6, Lbp;->l:Ljava/lang/String;

    move-object v7, v5

    check-cast v7, Lbp;

    iget-object v7, v7, Lbp;->o:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_51

    iget-object v6, v1, Llmt;->c:Ljava/lang/Object;

    check-cast v6, Lbp;

    move-object v7, v5

    check-cast v7, Lbp;

    .line 53
    iput-object v6, v7, Lbp;->n:Lbp;

    check-cast v5, Lbp;

    const/4 v6, 0x0

    .line 54
    iput-object v6, v5, Lbp;->o:Ljava/lang/String;

    goto :goto_17

    :cond_52
    iget-object v2, v1, Llmt;->c:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lbp;

    .line 55
    iget-object v5, v5, Lbp;->o:Ljava/lang/String;

    if-eqz v5, :cond_53

    iget-object v6, v1, Llmt;->d:Ljava/lang/Object;

    check-cast v6, Lcn;

    .line 56
    invoke-virtual {v6, v5}, Lcn;->a(Ljava/lang/String;)Lbp;

    move-result-object v5

    check-cast v2, Lbp;

    iput-object v5, v2, Lbp;->n:Lbp;

    :cond_53
    iget-object v2, v1, Llmt;->d:Ljava/lang/Object;

    check-cast v2, Lcn;

    .line 57
    invoke-virtual {v2, v1}, Lcn;->m(Llmt;)V

    goto/16 :goto_11

    .line 212
    :cond_54
    new-instance v3, Lcz;

    new-instance v4, Ljava/lang/StringBuilder;

    .line 202
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onDestroy()"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lcz;-><init>(Ljava/lang/String;)V

    throw v3

    .line 201
    :pswitch_f
    invoke-static {v13}, Lch;->W(I)Z

    move-result v2

    if-eqz v2, :cond_55

    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "movefrom ATTACHED: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Llmt;->c:Ljava/lang/Object;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_55
    iget-object v2, v1, Llmt;->c:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lbp;

    iput v11, v6, Lbp;->g:I

    move-object v6, v2

    check-cast v6, Lbp;

    const/4 v7, 0x0

    iput-boolean v7, v6, Lbp;->M:Z

    move-object v6, v2

    check-cast v6, Lbp;

    .line 66
    invoke-virtual {v6}, Lbp;->mj()V

    move-object v6, v2

    check-cast v6, Lbp;

    const/4 v7, 0x0

    iput-object v7, v6, Lbp;->T:Landroid/view/LayoutInflater;

    move-object v6, v2

    check-cast v6, Lbp;

    iget-boolean v6, v6, Lbp;->M:Z

    if-eqz v6, :cond_5a

    .line 203
    move-object v5, v2

    check-cast v5, Lbp;

    iget-object v5, v5, Lbp;->B:Lch;

    iget-boolean v6, v5, Lch;->w:Z

    if-nez v6, :cond_56

    .line 67
    invoke-virtual {v5}, Lch;->r()V

    new-instance v5, Lch;

    .line 68
    invoke-direct {v5}, Lch;-><init>()V

    check-cast v2, Lbp;

    iput-object v5, v2, Lbp;->B:Lch;

    :cond_56
    iget-object v2, v1, Llmt;->b:Ljava/lang/Object;

    iget-object v5, v1, Llmt;->c:Ljava/lang/Object;

    check-cast v5, Lbp;

    check-cast v2, Lpj;

    const/4 v6, 0x0

    .line 69
    invoke-virtual {v2, v5, v6}, Lpj;->t(Lbp;Z)V

    iget-object v2, v1, Llmt;->c:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lbp;

    .line 70
    iput v11, v5, Lbp;->g:I

    move-object v5, v2

    check-cast v5, Lbp;

    const/4 v6, 0x0

    .line 71
    iput-object v6, v5, Lbp;->A:Lbw;

    move-object v5, v2

    check-cast v5, Lbp;

    .line 72
    iput-object v6, v5, Lbp;->C:Lbp;

    move-object v5, v2

    check-cast v5, Lbp;

    .line 73
    iput-object v6, v5, Lbp;->z:Lch;

    move-object v5, v2

    check-cast v5, Lbp;

    .line 74
    iget-boolean v5, v5, Lbp;->s:Z

    if-eqz v5, :cond_57

    check-cast v2, Lbp;

    invoke-virtual {v2}, Lbp;->at()Z

    move-result v2

    if-nez v2, :cond_57

    goto :goto_18

    .line 77
    :cond_57
    iget-object v2, v1, Llmt;->d:Ljava/lang/Object;

    check-cast v2, Lcn;

    iget-object v2, v2, Lcn;->d:Lci;

    iget-object v5, v1, Llmt;->c:Ljava/lang/Object;

    check-cast v5, Lbp;

    .line 75
    invoke-virtual {v2, v5}, Lci;->f(Lbp;)Z

    move-result v2

    if-nez v2, :cond_58

    goto/16 :goto_11

    .line 74
    :cond_58
    :goto_18
    invoke-static {v13}, Lch;->W(I)Z

    move-result v2

    if-eqz v2, :cond_59

    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Llmt;->c:Ljava/lang/Object;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_59
    iget-object v2, v1, Llmt;->c:Ljava/lang/Object;

    check-cast v2, Lbp;

    .line 77
    invoke-virtual {v2}, Lbp;->R()V

    goto/16 :goto_11

    .line 66
    :cond_5a
    new-instance v3, Lcz;

    new-instance v4, Ljava/lang/StringBuilder;

    .line 203
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onDetach()"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lcz;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_5b
    if-nez v5, :cond_5e

    if-ne v7, v11, :cond_5e

    .line 108
    move-object v5, v2

    check-cast v5, Lbp;

    .line 215
    iget-boolean v5, v5, Lbp;->s:Z

    if-eqz v5, :cond_5e

    check-cast v2, Lbp;

    invoke-virtual {v2}, Lbp;->at()Z

    move-result v2

    if-nez v2, :cond_5e

    iget-object v2, v1, Llmt;->c:Ljava/lang/Object;

    check-cast v2, Lbp;

    iget-boolean v2, v2, Lbp;->t:Z

    invoke-static {v13}, Lch;->W(I)Z

    move-result v2

    if-eqz v2, :cond_5c

    new-instance v2, Ljava/lang/StringBuilder;

    .line 216
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Cleaning up state of never attached fragment: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Llmt;->c:Ljava/lang/Object;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_5c
    iget-object v2, v1, Llmt;->d:Ljava/lang/Object;

    check-cast v2, Lcn;

    iget-object v2, v2, Lcn;->d:Lci;

    iget-object v5, v1, Llmt;->c:Ljava/lang/Object;

    check-cast v5, Lbp;

    .line 217
    invoke-virtual {v2, v5}, Lci;->b(Lbp;)V

    iget-object v2, v1, Llmt;->d:Ljava/lang/Object;

    check-cast v2, Lcn;

    .line 218
    invoke-virtual {v2, v1}, Lcn;->m(Llmt;)V

    invoke-static {v13}, Lch;->W(I)Z

    move-result v2

    if-eqz v2, :cond_5d

    new-instance v2, Ljava/lang/StringBuilder;

    .line 219
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Llmt;->c:Ljava/lang/Object;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_5d
    iget-object v2, v1, Llmt;->c:Ljava/lang/Object;

    check-cast v2, Lbp;

    .line 220
    invoke-virtual {v2}, Lbp;->R()V

    :cond_5e
    iget-object v2, v1, Llmt;->c:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lbp;

    .line 221
    iget-boolean v5, v5, Lbp;->S:Z

    if-eqz v5, :cond_64

    move-object v5, v2

    check-cast v5, Lbp;

    .line 222
    iget-object v5, v5, Lbp;->O:Landroid/view/View;

    if-eqz v5, :cond_62

    move-object v5, v2

    check-cast v5, Lbp;

    iget-object v5, v5, Lbp;->N:Landroid/view/ViewGroup;

    if-eqz v5, :cond_62

    check-cast v2, Lbp;

    .line 223
    invoke-virtual {v2}, Lbp;->F()Lch;

    move-result-object v2

    .line 224
    invoke-static {v5, v2}, Lcy;->b(Landroid/view/ViewGroup;Lch;)Lcy;

    move-result-object v2

    iget-object v5, v1, Llmt;->c:Ljava/lang/Object;

    check-cast v5, Lbp;

    .line 225
    iget-boolean v5, v5, Lbp;->G:Z

    if-eqz v5, :cond_60

    invoke-static {v3}, Lch;->W(I)Z

    move-result v3

    if-eqz v3, :cond_5f

    new-instance v3, Ljava/lang/StringBuilder;

    .line 229
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SpecialEffectsController: Enqueuing hide operation for fragment "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Llmt;->c:Ljava/lang/Object;

    .line 230
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    :cond_5f
    invoke-virtual {v2, v13, v4, v1}, Lcy;->g(IILlmt;)V

    goto :goto_19

    .line 237
    :cond_60
    invoke-static {v3}, Lch;->W(I)Z

    move-result v5

    if-eqz v5, :cond_61

    new-instance v5, Ljava/lang/StringBuilder;

    .line 226
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SpecialEffectsController: Enqueuing show operation for fragment "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Llmt;->c:Ljava/lang/Object;

    .line 227
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 228
    :cond_61
    invoke-virtual {v2, v3, v4, v1}, Lcy;->g(IILlmt;)V

    .line 231
    :cond_62
    :goto_19
    iget-object v2, v1, Llmt;->c:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lbp;

    .line 232
    iget-object v3, v3, Lbp;->z:Lch;

    if-eqz v3, :cond_63

    move-object v5, v2

    check-cast v5, Lbp;

    .line 233
    iget-boolean v5, v5, Lbp;->r:Z

    if-eqz v5, :cond_63

    check-cast v2, Lbp;

    .line 234
    invoke-static {v2}, Lch;->ab(Lbp;)Z

    move-result v2

    if-eqz v2, :cond_63

    iput-boolean v4, v3, Lch;->t:Z

    :cond_63
    iget-object v2, v1, Llmt;->c:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lbp;

    const/4 v4, 0x0

    .line 235
    iput-boolean v4, v3, Lbp;->S:Z

    move-object v3, v2

    check-cast v3, Lbp;

    .line 236
    iget-boolean v3, v3, Lbp;->G:Z

    check-cast v2, Lbp;

    invoke-virtual {v2, v3}, Lbp;->W(Z)V

    iget-object v2, v1, Llmt;->c:Ljava/lang/Object;

    check-cast v2, Lbp;

    .line 237
    iget-object v2, v2, Lbp;->B:Lch;

    invoke-virtual {v2}, Lch;->u()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_64
    const/4 v2, 0x0

    iput-boolean v2, v1, Llmt;->e:Z

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    const/4 v3, 0x0

    .line 206
    iput-boolean v3, v1, Llmt;->e:Z

    .line 238
    goto :goto_1b

    :goto_1a
    throw v2

    :goto_1b
    goto :goto_1a

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final g(Ljava/lang/ClassLoader;)V
    .locals 3

    iget-object v0, p0, Llmt;->c:Ljava/lang/Object;

    check-cast v0, Lbp;

    .line 1
    iget-object v0, v0, Lbp;->h:Landroid/os/Bundle;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object p1, p0, Llmt;->c:Ljava/lang/Object;

    check-cast p1, Lbp;

    .line 3
    iget-object v0, p1, Lbp;->h:Landroid/os/Bundle;

    const-string v1, "android:view_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p1, Lbp;->i:Landroid/util/SparseArray;

    iget-object p1, p0, Llmt;->c:Ljava/lang/Object;

    check-cast p1, Lbp;

    .line 4
    iget-object v0, p1, Lbp;->h:Landroid/os/Bundle;

    const-string v1, "android:view_registry_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p1, Lbp;->j:Landroid/os/Bundle;

    iget-object p1, p0, Llmt;->c:Ljava/lang/Object;

    check-cast p1, Lbp;

    .line 5
    iget-object v0, p1, Lbp;->h:Landroid/os/Bundle;

    const-string v1, "android:target_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lbp;->o:Ljava/lang/String;

    iget-object p1, p0, Llmt;->c:Ljava/lang/Object;

    check-cast p1, Lbp;

    .line 6
    iget-object v0, p1, Lbp;->o:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p1, Lbp;->h:Landroid/os/Bundle;

    const/4 v1, 0x0

    const-string v2, "android:target_req_state"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Lbp;->p:I

    :cond_1
    iget-object p1, p0, Llmt;->c:Ljava/lang/Object;

    check-cast p1, Lbp;

    .line 8
    iget-object v0, p1, Lbp;->k:Ljava/lang/Boolean;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, Lbp;->Q:Z

    iget-object p1, p0, Llmt;->c:Ljava/lang/Object;

    check-cast p1, Lbp;

    const/4 v0, 0x0

    .line 10
    iput-object v0, p1, Lbp;->k:Ljava/lang/Boolean;

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p1, Lbp;->h:Landroid/os/Bundle;

    const-string v2, "android:user_visible_hint"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p1, Lbp;->Q:Z

    .line 10
    :goto_0
    iget-object p1, p0, Llmt;->c:Ljava/lang/Object;

    check-cast p1, Lbp;

    .line 12
    iget-boolean v0, p1, Lbp;->Q:Z

    if-nez v0, :cond_3

    .line 13
    iput-boolean v1, p1, Lbp;->P:Z

    :cond_3
    return-void
.end method

.method final h()V
    .locals 2

    iget-object v0, p0, Llmt;->c:Ljava/lang/Object;

    check-cast v0, Lbp;

    .line 1
    iget-object v0, v0, Lbp;->O:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Lch;->W(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Saving view state for fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llmt;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " with view "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llmt;->c:Ljava/lang/Object;

    check-cast v1, Lbp;

    iget-object v1, v1, Lbp;->O:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    new-instance v0, Landroid/util/SparseArray;

    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iget-object v1, p0, Llmt;->c:Ljava/lang/Object;

    check-cast v1, Lbp;

    .line 4
    iget-object v1, v1, Lbp;->O:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 5
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p0, Llmt;->c:Ljava/lang/Object;

    check-cast v1, Lbp;

    .line 6
    iput-object v0, v1, Lbp;->i:Landroid/util/SparseArray;

    :cond_2
    new-instance v0, Landroid/os/Bundle;

    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Llmt;->c:Ljava/lang/Object;

    check-cast v1, Lbp;

    .line 8
    iget-object v1, v1, Lbp;->Y:Lcr;

    iget-object v1, v1, Lcr;->b:Lbrk;

    .line 9
    invoke-virtual {v1, v0}, Lbrk;->d(Landroid/os/Bundle;)V

    .line 10
    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Llmt;->c:Ljava/lang/Object;

    check-cast v1, Lbp;

    .line 11
    iput-object v0, v1, Lbp;->j:Landroid/os/Bundle;

    :cond_3
    return-void
.end method
