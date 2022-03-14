.class public final Leuu;
.super Lczq;
.source "PG"


# static fields
.field public static final synthetic w:I


# instance fields
.field a:Ljava/util/List;
    .annotation runtime Ldfh;
        a = 0x6
    .end annotation
.end field

.field b:Lamxz;
    .annotation runtime Ldfh;
        a = 0xd
    .end annotation
.end field

.field c:Lalxp;
    .annotation runtime Ldfh;
        a = 0xd
    .end annotation
.end field

.field d:Lalxp;
    .annotation runtime Ldfh;
        a = 0xd
    .end annotation
.end field

.field e:Lczq;
    .annotation runtime Ldfh;
        a = 0xa
    .end annotation
.end field

.field f:Lamxz;
    .annotation runtime Ldfh;
        a = 0xd
    .end annotation
.end field

.field g:Landroid/os/Handler;
    .annotation runtime Ldfh;
        a = 0xd
    .end annotation
.end field

.field v:I
    .annotation runtime Ldfh;
        a = 0xd
    .end annotation
.end field

.field private x:Leut;
    .annotation runtime Ldfh;
        a = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "InlinePlayback"

    .line 1
    invoke-direct {p0, v0}, Lczq;-><init>(Ljava/lang/String;)V

    new-instance v0, Leut;

    invoke-direct {v0}, Leut;-><init>()V

    iput-object v0, p0, Leuu;->x:Leut;

    return-void
.end method


# virtual methods
.method public final K(Ldbi;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p1, Ldbi;->b:I

    const v1, -0x73310372

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eq v0, v1, :cond_2

    const v1, -0x3e77c862

    if-eq v0, v1, :cond_1

    const v1, 0x6b77f193

    if-eq v0, v1, :cond_0

    return-object v2

    :cond_0
    check-cast p2, Ldep;

    iget-object v0, p1, Ldbi;->a:Ldbp;

    iget-object p1, p1, Ldbi;->c:[Ljava/lang/Object;

    .line 2
    aget-object p1, p1, v3

    check-cast p1, Lczu;

    iget-object p2, p2, Ldep;->a:Landroid/view/View;

    .line 3
    check-cast v0, Leuu;

    .line 4
    iget-object v1, v0, Leuu;->b:Lamxz;

    iget-object v1, v0, Leuu;->f:Lamxz;

    iget-object v3, v0, Leuu;->c:Lalxp;

    iget-object v3, v0, Leuu;->d:Lalxp;

    iget-object v0, v0, Leuu;->x:Leut;

    iget-object v3, v0, Leut;->c:Leuw;

    iget-object v0, v0, Leut;->a:Levb;

    const/4 v4, 0x1

    iput-boolean v4, v0, Levb;->b:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Leuw;->c(Ljava/lang/ref/WeakReference;)V

    .line 6
    invoke-interface {v1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;

    invoke-virtual {p1, p2, v3}, Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;->n(Landroid/view/View;Lfju;)V

    return-object v2

    :cond_1
    iget-object p1, p1, Ldbi;->c:[Ljava/lang/Object;

    .line 7
    aget-object p1, p1, v3

    check-cast p1, Lczu;

    check-cast p2, Ldbg;

    invoke-static {p1, p2}, Leuu;->N(Lczu;Ldbg;)V

    return-object v2

    .line 8
    :cond_2
    check-cast p2, Ldbv;

    iget-object v0, p1, Ldbi;->a:Ldbp;

    iget-object p1, p1, Ldbi;->c:[Ljava/lang/Object;

    .line 9
    aget-object p1, p1, v3

    check-cast p1, Lczu;

    iget-object p1, p2, Ldbv;->a:Landroid/view/View;

    .line 10
    check-cast v0, Leuu;

    .line 11
    iget-object p2, v0, Leuu;->f:Lamxz;

    iget-object v0, v0, Leuu;->x:Leut;

    iget-object v1, v0, Leut;->c:Leuw;

    iget-object v0, v0, Leut;->a:Levb;

    iput-boolean v3, v0, Levb;->b:Z

    .line 12
    invoke-interface {p2}, Lamxz;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;

    invoke-virtual {p2, p1}, Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;->s(Landroid/view/View;)V

    return-object v2
.end method

.method protected final M(Lczu;)V
    .locals 11

    .line 1
    new-instance v0, Ldrj;

    invoke-direct {v0}, Ldrj;-><init>()V

    new-instance v1, Ldrj;

    invoke-direct {v1}, Ldrj;-><init>()V

    new-instance v2, Ldrj;

    invoke-direct {v2}, Ldrj;-><init>()V

    iget-object v5, p0, Leuu;->b:Lamxz;

    iget-object v6, p0, Leuu;->c:Lalxp;

    iget-object v7, p0, Leuu;->d:Lalxp;

    new-instance v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v9, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v8, Levb;

    .line 2
    invoke-direct {v8}, Levb;-><init>()V

    iput-object v9, v0, Ldrj;->a:Ljava/lang/Object;

    iput-object v8, v1, Ldrj;->a:Ljava/lang/Object;

    new-instance v10, Leuw;

    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-direct {v4, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Leuw;-><init>(Ljava/lang/ref/WeakReference;Lamxz;Lalxp;Lalxp;Levb;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    iput-object v10, v2, Ldrj;->a:Ljava/lang/Object;

    iget-object p1, v0, Ldrj;->a:Ljava/lang/Object;

    if-eqz p1, :cond_0

    iget-object v0, p0, Leuu;->x:Leut;

    .line 4
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, v0, Leut;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    :cond_0
    iget-object p1, v1, Ldrj;->a:Ljava/lang/Object;

    if-eqz p1, :cond_1

    iget-object v0, p0, Leuu;->x:Leut;

    .line 5
    check-cast p1, Levb;

    iput-object p1, v0, Leut;->a:Levb;

    :cond_1
    iget-object p1, v2, Ldrj;->a:Ljava/lang/Object;

    if-eqz p1, :cond_2

    iget-object v0, p0, Leuu;->x:Leut;

    .line 6
    check-cast p1, Leuw;

    iput-object p1, v0, Leut;->c:Leuw;

    :cond_2
    return-void
.end method

.method protected final X(Lddm;Lddm;)V
    .locals 1

    .line 1
    check-cast p1, Leut;

    .line 2
    check-cast p2, Leut;

    iget-object v0, p1, Leut;->a:Levb;

    .line 3
    iput-object v0, p2, Leut;->a:Levb;

    iget-object v0, p1, Leut;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    iput-object v0, p2, Leut;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p1, p1, Leut;->c:Leuw;

    .line 5
    iput-object p1, p2, Leut;->c:Leuw;

    return-void
.end method

.method protected final ac()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final as(Lczu;Laif;)Laif;
    .locals 3

    .line 1
    invoke-static {p2}, Laif;->r(Laif;)Laif;

    move-result-object p2

    iget-object v0, p0, Leuu;->x:Leut;

    .line 2
    iget-object v1, v0, Leut;->c:Leuw;

    iget-object v0, v0, Leut;->a:Levb;

    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Leuw;->c(Ljava/lang/ref/WeakReference;)V

    const-class p1, Levb;

    .line 2
    invoke-virtual {p2, p1, v0}, Laif;->i(Ljava/lang/Class;Ljava/lang/Object;)V

    return-object p2
.end method

.method protected final b(Lczu;)Lczq;
    .locals 9

    .line 1
    const-class v0, Leuu;

    iget-object v1, p0, Leuu;->g:Landroid/os/Handler;

    iget-object v2, p0, Leuu;->e:Lczq;

    iget-object v3, p0, Leuu;->a:Ljava/util/List;

    iget v4, p0, Leuu;->v:I

    iget-object v5, p0, Leuu;->x:Leut;

    iget-object v6, v5, Leut;->a:Levb;

    iget-object v7, v5, Leut;->c:Leuw;

    iget-object v5, v5, Leut;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v8, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-direct {v8, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v7, v8}, Leuw;->c(Ljava/lang/ref/WeakReference;)V

    new-instance v7, Lbyk;

    const/16 v8, 0x11

    invoke-direct {v7, v5, v6, v8}, Lbyk;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Levb;I)V

    .line 3
    invoke-virtual {v1, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    add-int/lit8 v1, v4, -0x1

    if-eqz v4, :cond_6

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    const/4 v7, 0x2

    if-eq v1, v7, :cond_1

    const/4 v7, 0x3

    if-ne v1, v7, :cond_0

    .line 8
    invoke-static {p1}, Lddj;->a(Lczu;)Lddi;

    move-result-object v1

    invoke-virtual {v1}, Lddi;->h()V

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v4}, Ledt;->S(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unknown enum value: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    invoke-static {p1}, Lddj;->a(Lczu;)Lddi;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {p1}, Lczk;->a(Lczu;)Lczj;

    move-result-object v1

    invoke-virtual {v1}, Lczj;->j()V

    goto :goto_0

    .line 5
    :cond_3
    invoke-static {p1}, Lczk;->a(Lczu;)Lczj;

    move-result-object v1

    :goto_0
    new-array v4, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v4, v7

    const v8, 0x6b77f193

    .line 9
    invoke-static {v0, p1, v8, v4}, Leuu;->H(Ljava/lang/Class;Lczu;I[Ljava/lang/Object;)Ldbi;

    move-result-object v4

    .line 10
    invoke-virtual {v1, v4}, Lczo;->R(Ldbi;)V

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p1, v4, v7

    const v7, -0x73310372

    .line 11
    invoke-static {v0, p1, v7, v4}, Leuu;->H(Ljava/lang/Class;Lczu;I[Ljava/lang/Object;)Ldbi;

    move-result-object p1

    .line 12
    invoke-virtual {v1, p1}, Lczo;->K(Ldbi;)V

    .line 13
    invoke-virtual {v2}, Lczq;->j()Lczq;

    move-result-object p1

    invoke-virtual {v1, p1}, Lczp;->g(Lczq;)V

    .line 14
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczq;

    .line 15
    invoke-virtual {v0}, Lczq;->j()Lczq;

    move-result-object v0

    invoke-virtual {v1, v0}, Lczp;->g(Lczq;)V

    goto :goto_1

    .line 16
    :cond_4
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eq v6, p1, :cond_5

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {v1, p1}, Lczo;->o(F)V

    invoke-virtual {v1}, Lczp;->a()Lczq;

    move-result-object p1

    return-object p1

    :cond_6
    const/4 p1, 0x0

    .line 4
    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final bridge synthetic j()Lczq;
    .locals 2

    .line 1
    invoke-super {p0}, Lczq;->j()Lczq;

    move-result-object v0

    check-cast v0, Leuu;

    .line 2
    iget-object v1, v0, Leuu;->e:Lczq;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lczq;->j()Lczq;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Leuu;->e:Lczq;

    new-instance v1, Leut;

    invoke-direct {v1}, Leut;-><init>()V

    .line 3
    iput-object v1, v0, Leuu;->x:Leut;

    return-object v0
.end method

.method protected final m()Lddm;
    .locals 1

    iget-object v0, p0, Leuu;->x:Leut;

    return-object v0
.end method
