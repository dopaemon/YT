.class public Lcuf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:F

.field public b:Lcmh;

.field public c:Lcjb;

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:I

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:I

.field public h:Z

.field public i:I

.field public j:I

.field public k:Lckk;

.field public l:Z

.field public m:Z

.field public n:Landroid/graphics/drawable/Drawable;

.field public o:Lckp;

.field public p:Ljava/util/Map;

.field public q:Ljava/lang/Class;

.field public r:Z

.field public s:Z

.field public t:Z

.field private u:I

.field private v:I

.field private w:Z

.field private x:Landroid/content/res/Resources$Theme;

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcuf;->a:F

    sget-object v0, Lcmh;->c:Lcmh;

    iput-object v0, p0, Lcuf;->b:Lcmh;

    sget-object v0, Lcjb;->c:Lcjb;

    iput-object v0, p0, Lcuf;->c:Lcjb;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcuf;->h:Z

    const/4 v1, -0x1

    iput v1, p0, Lcuf;->i:I

    iput v1, p0, Lcuf;->j:I

    .line 2
    sget-object v1, Lcvo;->b:Lcvo;

    iput-object v1, p0, Lcuf;->k:Lckk;

    iput-boolean v0, p0, Lcuf;->m:Z

    new-instance v1, Lckp;

    invoke-direct {v1}, Lckp;-><init>()V

    iput-object v1, p0, Lcuf;->o:Lckp;

    new-instance v1, Lcvs;

    invoke-direct {v1}, Lcvs;-><init>()V

    iput-object v1, p0, Lcuf;->p:Ljava/util/Map;

    const-class v1, Ljava/lang/Object;

    iput-object v1, p0, Lcuf;->q:Ljava/lang/Class;

    iput-boolean v0, p0, Lcuf;->s:Z

    return-void
.end method

.method private final a(Lcqw;Lckt;)Lcuf;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcuf;->b(Lcqw;Lckt;Z)Lcuf;

    move-result-object p1

    return-object p1
.end method

.method private final b(Lcqw;Lckt;Z)Lcuf;
    .locals 0

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcuf;->P(Lcqw;Lckt;)Lcuf;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcuf;->F(Lcqw;Lckt;)Lcuf;

    move-result-object p1

    :goto_0
    const/4 p2, 0x1

    .line 1
    iput-boolean p2, p1, Lcuf;->s:Z

    return-object p1
.end method

.method private static c(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public A(Landroid/graphics/drawable/Drawable;)Lcuf;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcuf;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcuf;->n()Lcuf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcuf;->A(Landroid/graphics/drawable/Drawable;)Lcuf;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object p1, p0, Lcuf;->n:Landroid/graphics/drawable/Drawable;

    iget p1, p0, Lcuf;->u:I

    const/4 v0, 0x0

    iput v0, p0, Lcuf;->v:I

    or-int/lit16 p1, p1, 0x2000

    and-int/lit16 p1, p1, -0x4001

    iput p1, p0, Lcuf;->u:I

    .line 2
    invoke-virtual {p0}, Lcuf;->U()V

    return-object p0
.end method

.method public B(Lckb;)Lcuf;
    .locals 2

    .line 1
    invoke-static {p1}, Ldaq;->aw(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lcqz;->a:Lcko;

    invoke-virtual {p0, v0, p1}, Lcuf;->K(Lcko;Ljava/lang/Object;)Lcuf;

    move-result-object v0

    sget-object v1, Lcso;->a:Lcko;

    invoke-virtual {v0, v1, p1}, Lcuf;->K(Lcko;Ljava/lang/Object;)Lcuf;

    move-result-object p1

    return-object p1
.end method

.method public C()Lcuf;
    .locals 2

    .line 1
    sget-object v0, Lcqw;->c:Lcqw;

    new-instance v1, Lcql;

    invoke-direct {v1}, Lcql;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcuf;->F(Lcqw;Lckt;)Lcuf;

    move-result-object v0

    return-object v0
.end method

.method public D()Lcuf;
    .locals 2

    .line 1
    sget-object v0, Lcqw;->b:Lcqw;

    new-instance v1, Lcqm;

    invoke-direct {v1}, Lcqm;-><init>()V

    invoke-direct {p0, v0, v1}, Lcuf;->a(Lcqw;Lckt;)Lcuf;

    move-result-object v0

    return-object v0
.end method

.method public E()Lcuf;
    .locals 2

    .line 1
    sget-object v0, Lcqw;->a:Lcqw;

    new-instance v1, Lcre;

    invoke-direct {v1}, Lcre;-><init>()V

    invoke-direct {p0, v0, v1}, Lcuf;->a(Lcqw;Lckt;)Lcuf;

    move-result-object v0

    return-object v0
.end method

.method final F(Lcqw;Lckt;)Lcuf;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcuf;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcuf;->n()Lcuf;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcuf;->F(Lcqw;Lckt;)Lcuf;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcuf;->x(Lcqw;)Lcuf;

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p2, p1}, Lcuf;->O(Lckt;Z)Lcuf;

    move-result-object p1

    return-object p1
.end method

.method public G(II)Lcuf;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcuf;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcuf;->n()Lcuf;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcuf;->G(II)Lcuf;

    move-result-object p1

    return-object p1

    :cond_0
    iput p1, p0, Lcuf;->j:I

    iput p2, p0, Lcuf;->i:I

    iget p1, p0, Lcuf;->u:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcuf;->u:I

    .line 2
    invoke-virtual {p0}, Lcuf;->U()V

    return-object p0
.end method

.method public H(I)Lcuf;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcuf;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcuf;->n()Lcuf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcuf;->H(I)Lcuf;

    move-result-object p1

    return-object p1

    :cond_0
    iput p1, p0, Lcuf;->g:I

    iget p1, p0, Lcuf;->u:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcuf;->f:Landroid/graphics/drawable/Drawable;

    or-int/lit16 p1, p1, 0x80

    and-int/lit8 p1, p1, -0x41

    iput p1, p0, Lcuf;->u:I

    .line 2
    invoke-virtual {p0}, Lcuf;->U()V

    return-object p0
.end method

.method public I(Landroid/graphics/drawable/Drawable;)Lcuf;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcuf;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcuf;->n()Lcuf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcuf;->I(Landroid/graphics/drawable/Drawable;)Lcuf;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object p1, p0, Lcuf;->f:Landroid/graphics/drawable/Drawable;

    iget p1, p0, Lcuf;->u:I

    const/4 v0, 0x0

    iput v0, p0, Lcuf;->g:I

    or-int/lit8 p1, p1, 0x40

    and-int/lit16 p1, p1, -0x81

    iput p1, p0, Lcuf;->u:I

    .line 2
    invoke-virtual {p0}, Lcuf;->U()V

    return-object p0
.end method

.method public J(Lcjb;)Lcuf;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcuf;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcuf;->n()Lcuf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcuf;->J(Lcjb;)Lcuf;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-static {p1}, Ldaq;->aw(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcuf;->c:Lcjb;

    iget p1, p0, Lcuf;->u:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcuf;->u:I

    .line 3
    invoke-virtual {p0}, Lcuf;->U()V

    return-object p0
.end method

.method public K(Lcko;Ljava/lang/Object;)Lcuf;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcuf;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcuf;->n()Lcuf;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcuf;->K(Lcko;Ljava/lang/Object;)Lcuf;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-static {p1}, Ldaq;->aw(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Ldaq;->aw(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcuf;->o:Lckp;

    .line 4
    invoke-virtual {v0, p1, p2}, Lckp;->d(Lcko;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lcuf;->U()V

    return-object p0
.end method

.method public L(Lckk;)Lcuf;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcuf;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcuf;->n()Lcuf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcuf;->L(Lckk;)Lcuf;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-static {p1}, Ldaq;->aw(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcuf;->k:Lckk;

    iget p1, p0, Lcuf;->u:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcuf;->u:I

    .line 3
    invoke-virtual {p0}, Lcuf;->U()V

    return-object p0
.end method

.method public M(Lckt;)Lcuf;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcuf;->O(Lckt;Z)Lcuf;

    move-result-object p1

    return-object p1
.end method

.method public varargs N([Lckt;)Lcuf;
    .locals 2

    .line 1
    array-length v0, p1

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 2
    new-instance v0, Lckl;

    invoke-direct {v0, p1}, Lckl;-><init>([Lckt;)V

    invoke-virtual {p0, v0, v1}, Lcuf;->O(Lckt;Z)Lcuf;

    move-result-object p1

    return-object p1

    :cond_0
    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 3
    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Lcuf;->M(Lckt;)Lcuf;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcuf;->U()V

    return-object p0
.end method

.method final O(Lckt;Z)Lcuf;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcuf;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcuf;->n()Lcuf;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcuf;->O(Lckt;Z)Lcuf;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lcrc;

    invoke-direct {v0, p1, p2}, Lcrc;-><init>(Lckt;Z)V

    const-class v1, Landroid/graphics/Bitmap;

    .line 3
    invoke-virtual {p0, v1, p1, p2}, Lcuf;->Q(Ljava/lang/Class;Lckt;Z)Lcuf;

    const-class v1, Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-virtual {p0, v1, v0, p2}, Lcuf;->Q(Ljava/lang/Class;Lckt;Z)Lcuf;

    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 5
    invoke-virtual {p0, v1, v0, p2}, Lcuf;->Q(Ljava/lang/Class;Lckt;Z)Lcuf;

    new-instance v0, Lcsj;

    .line 6
    invoke-direct {v0, p1}, Lcsj;-><init>(Lckt;)V

    const-class p1, Lcsg;

    invoke-virtual {p0, p1, v0, p2}, Lcuf;->Q(Ljava/lang/Class;Lckt;Z)Lcuf;

    .line 7
    invoke-virtual {p0}, Lcuf;->U()V

    return-object p0
.end method

.method final P(Lcqw;Lckt;)Lcuf;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcuf;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcuf;->n()Lcuf;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcuf;->P(Lcqw;Lckt;)Lcuf;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcuf;->x(Lcqw;)Lcuf;

    .line 3
    invoke-virtual {p0, p2}, Lcuf;->M(Lckt;)Lcuf;

    move-result-object p1

    return-object p1
.end method

.method final Q(Ljava/lang/Class;Lckt;Z)Lcuf;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcuf;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcuf;->n()Lcuf;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcuf;->Q(Ljava/lang/Class;Lckt;Z)Lcuf;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-static {p1}, Ldaq;->aw(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Ldaq;->aw(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcuf;->p:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lcuf;->u:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcuf;->m:Z

    const v0, 0x10800

    or-int/2addr p1, v0

    iput p1, p0, Lcuf;->u:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcuf;->s:Z

    if-eqz p3, :cond_1

    const/high16 p3, 0x20000

    or-int/2addr p1, p3

    iput p1, p0, Lcuf;->u:I

    iput-boolean p2, p0, Lcuf;->l:Z

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcuf;->U()V

    return-object p0
.end method

.method public final R(I)Z
    .locals 1

    iget v0, p0, Lcuf;->u:I

    invoke-static {v0, p1}, Lcuf;->c(II)Z

    move-result p1

    return p1
.end method

.method public final S()Z
    .locals 2

    .line 1
    iget v0, p0, Lcuf;->j:I

    iget v1, p0, Lcuf;->i:I

    invoke-static {v0, v1}, Lcwe;->p(II)Z

    move-result v0

    return v0
.end method

.method public T()Lcuf;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcuf;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcuf;->n()Lcuf;

    move-result-object v0

    invoke-virtual {v0}, Lcuf;->T()Lcuf;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcuf;->t:Z

    iget v0, p0, Lcuf;->u:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lcuf;->u:I

    .line 2
    invoke-virtual {p0}, Lcuf;->U()V

    return-object p0
.end method

.method protected final U()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcuf;->w:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot modify locked T, consider clone()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public V()Lcuf;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcuf;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcuf;->n()Lcuf;

    move-result-object v0

    invoke-virtual {v0}, Lcuf;->V()Lcuf;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcuf;->h:Z

    iget v0, p0, Lcuf;->u:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcuf;->u:I

    .line 2
    invoke-virtual {p0}, Lcuf;->U()V

    return-object p0
.end method

.method public W()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcuf;->w:Z

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcuf;->n()Lcuf;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcuf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcuf;

    .line 3
    iget v0, p1, Lcuf;->a:F

    iget v2, p0, Lcuf;->a:F

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcuf;->e:I

    iget v2, p1, Lcuf;->e:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcuf;->d:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lcuf;->d:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-static {v0, v2}, Lcwe;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcuf;->g:I

    iget v2, p1, Lcuf;->g:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcuf;->f:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lcuf;->f:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-static {v0, v2}, Lcwe;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lcuf;->v:I

    iget-object v0, p0, Lcuf;->n:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lcuf;->n:Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-static {v0, v2}, Lcwe;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcuf;->h:Z

    iget-boolean v2, p1, Lcuf;->h:Z

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcuf;->i:I

    iget v2, p1, Lcuf;->i:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcuf;->j:I

    iget v2, p1, Lcuf;->j:I

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcuf;->l:Z

    iget-boolean v2, p1, Lcuf;->l:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcuf;->m:Z

    iget-boolean v2, p1, Lcuf;->m:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p1, Lcuf;->y:Z

    iget-boolean v0, p1, Lcuf;->z:Z

    iget-object v0, p0, Lcuf;->b:Lcmh;

    iget-object v2, p1, Lcuf;->b:Lcmh;

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcuf;->c:Lcjb;

    iget-object v2, p1, Lcuf;->c:Lcjb;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcuf;->o:Lckp;

    iget-object v2, p1, Lcuf;->o:Lckp;

    .line 8
    invoke-virtual {v0, v2}, Lckp;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcuf;->p:Ljava/util/Map;

    iget-object v2, p1, Lcuf;->p:Ljava/util/Map;

    .line 9
    invoke-interface {v0, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcuf;->q:Ljava/lang/Class;

    iget-object v2, p1, Lcuf;->q:Ljava/lang/Class;

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcuf;->k:Lckk;

    iget-object v2, p1, Lcuf;->k:Lckk;

    .line 11
    invoke-static {v0, v2}, Lcwe;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcuf;->x:Landroid/content/res/Resources$Theme;

    const/4 p1, 0x0

    .line 12
    invoke-static {p1, p1}, Lcwe;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget v0, p0, Lcuf;->a:F

    invoke-static {v0}, Lcwe;->c(F)I

    move-result v0

    iget v1, p0, Lcuf;->e:I

    iget-object v2, p0, Lcuf;->d:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lcwe;->e(II)I

    move-result v0

    .line 2
    invoke-static {v2, v0}, Lcwe;->f(Ljava/lang/Object;I)I

    move-result v0

    iget v1, p0, Lcuf;->g:I

    iget-object v2, p0, Lcuf;->f:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lcwe;->e(II)I

    move-result v0

    .line 3
    invoke-static {v2, v0}, Lcwe;->f(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lcuf;->n:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    invoke-static {v2, v0}, Lcwe;->e(II)I

    move-result v0

    .line 4
    invoke-static {v1, v0}, Lcwe;->f(Ljava/lang/Object;I)I

    move-result v0

    iget-boolean v1, p0, Lcuf;->h:Z

    iget v3, p0, Lcuf;->i:I

    iget v4, p0, Lcuf;->j:I

    iget-boolean v5, p0, Lcuf;->l:Z

    iget-boolean v6, p0, Lcuf;->m:Z

    iget-object v7, p0, Lcuf;->b:Lcmh;

    invoke-static {v1, v0}, Lcwe;->e(II)I

    move-result v0

    invoke-static {v3, v0}, Lcwe;->e(II)I

    move-result v0

    invoke-static {v4, v0}, Lcwe;->e(II)I

    move-result v0

    invoke-static {v5, v0}, Lcwe;->e(II)I

    move-result v0

    invoke-static {v6, v0}, Lcwe;->e(II)I

    move-result v0

    invoke-static {v2, v0}, Lcwe;->e(II)I

    move-result v0

    invoke-static {v2, v0}, Lcwe;->e(II)I

    move-result v0

    .line 5
    invoke-static {v7, v0}, Lcwe;->f(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lcuf;->c:Lcjb;

    .line 6
    invoke-static {v1, v0}, Lcwe;->f(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lcuf;->o:Lckp;

    .line 7
    invoke-static {v1, v0}, Lcwe;->f(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lcuf;->p:Ljava/util/Map;

    .line 8
    invoke-static {v1, v0}, Lcwe;->f(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lcuf;->q:Ljava/lang/Class;

    .line 9
    invoke-static {v1, v0}, Lcwe;->f(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lcuf;->k:Lckk;

    .line 10
    invoke-static {v1, v0}, Lcwe;->f(Ljava/lang/Object;I)I

    move-result v0

    const/4 v1, 0x0

    .line 11
    invoke-static {v1, v0}, Lcwe;->f(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public m(Lcuf;)Lcuf;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcuf;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcuf;->n()Lcuf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcuf;->m(Lcuf;)Lcuf;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    iget v0, p1, Lcuf;->u:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcuf;->c(II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget v1, p1, Lcuf;->a:F

    iput v1, p0, Lcuf;->a:F

    :cond_1
    const/high16 v1, 0x40000

    invoke-static {v0, v1}, Lcuf;->c(II)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 4
    iget-boolean v1, p1, Lcuf;->y:Z

    iput-boolean v2, p0, Lcuf;->y:Z

    :cond_2
    const/high16 v1, 0x100000

    invoke-static {v0, v1}, Lcuf;->c(II)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    iget-boolean v1, p1, Lcuf;->t:Z

    iput-boolean v1, p0, Lcuf;->t:Z

    :cond_3
    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcuf;->c(II)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 6
    iget-object v1, p1, Lcuf;->b:Lcmh;

    iput-object v1, p0, Lcuf;->b:Lcmh;

    :cond_4
    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcuf;->c(II)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 7
    iget-object v1, p1, Lcuf;->c:Lcjb;

    iput-object v1, p0, Lcuf;->c:Lcjb;

    :cond_5
    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcuf;->c(II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 8
    iget-object v0, p1, Lcuf;->d:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcuf;->d:Landroid/graphics/drawable/Drawable;

    iput v2, p0, Lcuf;->e:I

    iget v0, p0, Lcuf;->u:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcuf;->u:I

    .line 9
    :cond_6
    iget v0, p1, Lcuf;->u:I

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lcuf;->c(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 10
    iget v0, p1, Lcuf;->e:I

    iput v0, p0, Lcuf;->e:I

    iput-object v1, p0, Lcuf;->d:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lcuf;->u:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcuf;->u:I

    .line 11
    :cond_7
    iget v0, p1, Lcuf;->u:I

    const/16 v3, 0x40

    invoke-static {v0, v3}, Lcuf;->c(II)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 12
    iget-object v0, p1, Lcuf;->f:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcuf;->f:Landroid/graphics/drawable/Drawable;

    iput v2, p0, Lcuf;->g:I

    iget v0, p0, Lcuf;->u:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcuf;->u:I

    .line 13
    :cond_8
    iget v0, p1, Lcuf;->u:I

    const/16 v3, 0x80

    invoke-static {v0, v3}, Lcuf;->c(II)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 14
    iget v0, p1, Lcuf;->g:I

    iput v0, p0, Lcuf;->g:I

    iput-object v1, p0, Lcuf;->f:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lcuf;->u:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcuf;->u:I

    .line 15
    :cond_9
    iget v0, p1, Lcuf;->u:I

    const/16 v3, 0x100

    invoke-static {v0, v3}, Lcuf;->c(II)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 16
    iget-boolean v3, p1, Lcuf;->h:Z

    iput-boolean v3, p0, Lcuf;->h:Z

    :cond_a
    const/16 v3, 0x200

    invoke-static {v0, v3}, Lcuf;->c(II)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 17
    iget v3, p1, Lcuf;->j:I

    iput v3, p0, Lcuf;->j:I

    .line 18
    iget v3, p1, Lcuf;->i:I

    iput v3, p0, Lcuf;->i:I

    :cond_b
    const/16 v3, 0x400

    invoke-static {v0, v3}, Lcuf;->c(II)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 19
    iget-object v3, p1, Lcuf;->k:Lckk;

    iput-object v3, p0, Lcuf;->k:Lckk;

    :cond_c
    const/16 v3, 0x1000

    invoke-static {v0, v3}, Lcuf;->c(II)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 20
    iget-object v3, p1, Lcuf;->q:Ljava/lang/Class;

    iput-object v3, p0, Lcuf;->q:Ljava/lang/Class;

    :cond_d
    const/16 v3, 0x2000

    invoke-static {v0, v3}, Lcuf;->c(II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 21
    iget-object v0, p1, Lcuf;->n:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcuf;->n:Landroid/graphics/drawable/Drawable;

    iput v2, p0, Lcuf;->v:I

    iget v0, p0, Lcuf;->u:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcuf;->u:I

    .line 22
    :cond_e
    iget v0, p1, Lcuf;->u:I

    const/16 v3, 0x4000

    invoke-static {v0, v3}, Lcuf;->c(II)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 23
    iget v0, p1, Lcuf;->v:I

    iput v2, p0, Lcuf;->v:I

    iput-object v1, p0, Lcuf;->n:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lcuf;->u:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcuf;->u:I

    .line 24
    :cond_f
    iget v0, p1, Lcuf;->u:I

    const v3, 0x8000

    invoke-static {v0, v3}, Lcuf;->c(II)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 25
    iget-object v3, p1, Lcuf;->x:Landroid/content/res/Resources$Theme;

    iput-object v1, p0, Lcuf;->x:Landroid/content/res/Resources$Theme;

    :cond_10
    const/high16 v1, 0x10000

    invoke-static {v0, v1}, Lcuf;->c(II)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 26
    iget-boolean v1, p1, Lcuf;->m:Z

    iput-boolean v1, p0, Lcuf;->m:Z

    :cond_11
    const/high16 v1, 0x20000

    invoke-static {v0, v1}, Lcuf;->c(II)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 27
    iget-boolean v1, p1, Lcuf;->l:Z

    iput-boolean v1, p0, Lcuf;->l:Z

    :cond_12
    const/16 v1, 0x800

    invoke-static {v0, v1}, Lcuf;->c(II)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcuf;->p:Ljava/util/Map;

    .line 28
    iget-object v1, p1, Lcuf;->p:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 29
    iget-boolean v0, p1, Lcuf;->s:Z

    iput-boolean v0, p0, Lcuf;->s:Z

    .line 30
    :cond_13
    iget v0, p1, Lcuf;->u:I

    const/high16 v1, 0x80000

    invoke-static {v0, v1}, Lcuf;->c(II)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 31
    iget-boolean v0, p1, Lcuf;->z:Z

    iput-boolean v2, p0, Lcuf;->z:Z

    :cond_14
    iget-boolean v0, p0, Lcuf;->m:Z

    if-nez v0, :cond_15

    iget-object v0, p0, Lcuf;->p:Ljava/util/Map;

    .line 32
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget v0, p0, Lcuf;->u:I

    iput-boolean v2, p0, Lcuf;->l:Z

    const v1, -0x20801

    and-int/2addr v0, v1

    iput v0, p0, Lcuf;->u:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcuf;->s:Z

    :cond_15
    iget v0, p0, Lcuf;->u:I

    .line 33
    iget v1, p1, Lcuf;->u:I

    or-int/2addr v0, v1

    iput v0, p0, Lcuf;->u:I

    iget-object v0, p0, Lcuf;->o:Lckp;

    .line 34
    iget-object p1, p1, Lcuf;->o:Lckp;

    invoke-virtual {v0, p1}, Lckp;->c(Lckp;)V

    .line 35
    invoke-virtual {p0}, Lcuf;->U()V

    return-object p0
.end method

.method public n()Lcuf;
    .locals 3

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcuf;

    .line 2
    new-instance v1, Lckp;

    invoke-direct {v1}, Lckp;-><init>()V

    iput-object v1, v0, Lcuf;->o:Lckp;

    .line 3
    iget-object v2, p0, Lcuf;->o:Lckp;

    invoke-virtual {v1, v2}, Lckp;->c(Lckp;)V

    new-instance v1, Lcvs;

    invoke-direct {v1}, Lcvs;-><init>()V

    .line 4
    iput-object v1, v0, Lcuf;->p:Ljava/util/Map;

    .line 5
    iget-object v2, p0, Lcuf;->p:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lcuf;->w:Z

    .line 7
    iput-boolean v1, v0, Lcuf;->r:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    .line 8
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public s()Lcuf;
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcuf;->w:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcuf;->r:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot auto lock an already locked options object, try clone() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcuf;->r:Z

    .line 1
    invoke-virtual {p0}, Lcuf;->W()V

    return-object p0
.end method

.method public t()Lcuf;
    .locals 3

    .line 1
    sget-object v0, Lcqw;->b:Lcqw;

    new-instance v1, Lcqm;

    invoke-direct {v1}, Lcqm;-><init>()V

    const/4 v2, 0x1

    .line 2
    invoke-direct {p0, v0, v1, v2}, Lcuf;->b(Lcqw;Lckt;Z)Lcuf;

    move-result-object v0

    return-object v0
.end method

.method public u(Ljava/lang/Class;)Lcuf;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcuf;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcuf;->n()Lcuf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcuf;->u(Ljava/lang/Class;)Lcuf;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-static {p1}, Ldaq;->aw(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcuf;->q:Ljava/lang/Class;

    iget p1, p0, Lcuf;->u:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lcuf;->u:I

    .line 3
    invoke-virtual {p0}, Lcuf;->U()V

    return-object p0
.end method

.method public v(Lcmh;)Lcuf;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcuf;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcuf;->n()Lcuf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcuf;->v(Lcmh;)Lcuf;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-static {p1}, Ldaq;->aw(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcuf;->b:Lcmh;

    iget p1, p0, Lcuf;->u:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcuf;->u:I

    .line 3
    invoke-virtual {p0}, Lcuf;->U()V

    return-object p0
.end method

.method public w()Lcuf;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcuf;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcuf;->n()Lcuf;

    move-result-object v0

    invoke-virtual {v0}, Lcuf;->w()Lcuf;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcuf;->p:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget v0, p0, Lcuf;->u:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcuf;->l:Z

    iput-boolean v1, p0, Lcuf;->m:Z

    const v1, -0x20801

    and-int/2addr v0, v1

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcuf;->u:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcuf;->s:Z

    .line 3
    invoke-virtual {p0}, Lcuf;->U()V

    return-object p0
.end method

.method public x(Lcqw;)Lcuf;
    .locals 1

    .line 1
    sget-object v0, Lcqw;->f:Lcko;

    invoke-static {p1}, Ldaq;->aw(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lcuf;->K(Lcko;Ljava/lang/Object;)Lcuf;

    move-result-object p1

    return-object p1
.end method

.method public y(I)Lcuf;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcuf;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcuf;->n()Lcuf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcuf;->y(I)Lcuf;

    move-result-object p1

    return-object p1

    :cond_0
    iput p1, p0, Lcuf;->e:I

    iget p1, p0, Lcuf;->u:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcuf;->d:Landroid/graphics/drawable/Drawable;

    or-int/lit8 p1, p1, 0x20

    and-int/lit8 p1, p1, -0x11

    iput p1, p0, Lcuf;->u:I

    .line 2
    invoke-virtual {p0}, Lcuf;->U()V

    return-object p0
.end method

.method public z(Landroid/graphics/drawable/Drawable;)Lcuf;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcuf;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcuf;->n()Lcuf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcuf;->z(Landroid/graphics/drawable/Drawable;)Lcuf;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object p1, p0, Lcuf;->d:Landroid/graphics/drawable/Drawable;

    iget p1, p0, Lcuf;->u:I

    const/4 v0, 0x0

    iput v0, p0, Lcuf;->e:I

    or-int/lit8 p1, p1, 0x10

    and-int/lit8 p1, p1, -0x21

    iput p1, p0, Lcuf;->u:I

    .line 2
    invoke-virtual {p0}, Lcuf;->U()V

    return-object p0
.end method
