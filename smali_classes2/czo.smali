.class public abstract Lczo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private a:Lczu;

.field public b:Lczq;

.field public c:Lkvm;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static n(ILjava/util/BitSet;[Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v1

    if-ge v1, p0, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-ge v0, p0, :cond_1

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    aget-object v2, p2, v0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "The following props are not marked as optional and were not supplied: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lczo;->b:Lczq;

    invoke-virtual {v0}, Lczq;->B()Lczn;

    move-result-object v0

    invoke-virtual {v0}, Lczn;->D()Ldaw;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Ldaw;->s(Ljava/lang/Object;)V

    return-void
.end method

.method public final B(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lczo;->c:Lkvm;

    invoke-virtual {v0, p1}, Lkvm;->af(F)I

    move-result p1

    iget-object v0, p0, Lczo;->b:Lczq;

    .line 2
    invoke-virtual {v0}, Lczq;->B()Lczn;

    move-result-object v0

    invoke-virtual {v0}, Lczn;->C()Ldby;

    move-result-object v0

    check-cast v0, Lczl;

    iget v1, v0, Lczl;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lczl;->a:I

    iput p1, v0, Lczl;->b:I

    return-void
.end method

.method public final C(IF)Lczo;
    .locals 1

    .line 1
    iget-object v0, p0, Lczo;->c:Lkvm;

    invoke-virtual {v0, p2}, Lkvm;->af(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lczo;->L(II)V

    return-object p0
.end method

.method public final D(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lczo;->c:Lkvm;

    invoke-virtual {v0, p2}, Lkvm;->af(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lczo;->E(II)V

    return-void
.end method

.method public final E(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lczo;->b:Lczq;

    invoke-virtual {v0}, Lczq;->B()Lczn;

    move-result-object v0

    invoke-virtual {v0}, Lczn;->C()Ldby;

    move-result-object v0

    check-cast v0, Lczl;

    iget v1, v0, Lczl;->a:I

    const/high16 v2, 0x800000

    or-int/2addr v1, v2

    iput v1, v0, Lczl;->a:I

    iget-object v1, v0, Lczl;->x:Ldbe;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ldbe;

    invoke-direct {v1}, Ldbe;-><init>()V

    .line 1
    iput-object v1, v0, Lczl;->x:Ldbe;

    :cond_0
    iget-object v0, v0, Lczl;->x:Ldbe;

    int-to-float p2, p2

    .line 3
    invoke-virtual {v0, p1, p2}, Ldbe;->d(IF)V

    return-void
.end method

.method public final F(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lczo;->b:Lczq;

    invoke-virtual {v0}, Lczq;->B()Lczn;

    move-result-object v0

    iput-object p1, v0, Lczn;->e:Ljava/lang/Object;

    return-void
.end method

.method public final G(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lczo;->b:Lczq;

    invoke-virtual {v0}, Lczq;->B()Lczn;

    move-result-object v0

    invoke-virtual {v0}, Lczn;->C()Ldby;

    move-result-object v0

    check-cast v0, Lczl;

    iget v1, v0, Lczl;->a:I

    const v2, 0x8000

    or-int/2addr v1, v2

    iput v1, v0, Lczl;->a:I

    iput p1, v0, Lczl;->n:F

    return-void
.end method

.method public final H(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lczo;->b:Lczq;

    invoke-virtual {v0}, Lczq;->B()Lczn;

    move-result-object v0

    invoke-virtual {v0}, Lczn;->C()Ldby;

    move-result-object v0

    check-cast v0, Lczl;

    iget v1, v0, Lczl;->a:I

    const/high16 v2, 0x10000

    or-int/2addr v1, v2

    iput v1, v0, Lczl;->a:I

    iput p1, v0, Lczl;->o:F

    return-void
.end method

.method public final I(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lczo;->c:Lkvm;

    invoke-virtual {v0, p1}, Lkvm;->af(F)I

    move-result p1

    iget-object v0, p0, Lczo;->b:Lczq;

    .line 2
    invoke-virtual {v0}, Lczq;->B()Lczn;

    move-result-object v0

    invoke-virtual {v0}, Lczn;->C()Ldby;

    move-result-object v0

    check-cast v0, Lczl;

    iget v1, v0, Lczl;->a:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v0, Lczl;->a:I

    iput p1, v0, Lczl;->h:I

    return-void
.end method

.method public final J(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lczo;->b:Lczq;

    invoke-virtual {v0}, Lczq;->B()Lczn;

    move-result-object v0

    invoke-virtual {v0}, Lczn;->C()Ldby;

    move-result-object v0

    check-cast v0, Lczl;

    iget v1, v0, Lczl;->a:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Lczl;->a:I

    iput p1, v0, Lczl;->i:F

    return-void
.end method

.method public final K(Ldbi;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lczo;->b:Lczq;

    invoke-virtual {v0}, Lczq;->B()Lczn;

    move-result-object v0

    invoke-virtual {v0}, Lczn;->c()Lczm;

    move-result-object v0

    iget v1, v0, Lczm;->a:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v0, Lczm;->a:I

    iput-object p1, v0, Lczm;->d:Ldbi;

    return-void
.end method

.method public final L(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lczo;->b:Lczq;

    invoke-virtual {v0}, Lczq;->B()Lczn;

    move-result-object v0

    invoke-virtual {v0}, Lczn;->C()Ldby;

    move-result-object v0

    check-cast v0, Lczl;

    iget v1, v0, Lczl;->a:I

    const/high16 v2, 0x2000000

    or-int/2addr v1, v2

    iput v1, v0, Lczl;->a:I

    iget-object v1, v0, Lczl;->v:Ldbe;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ldbe;

    invoke-direct {v1}, Ldbe;-><init>()V

    .line 1
    iput-object v1, v0, Lczl;->v:Ldbe;

    :cond_0
    iget-object v0, v0, Lczl;->v:Ldbe;

    int-to-float p2, p2

    .line 3
    invoke-virtual {v0, p1, p2}, Ldbe;->d(IF)V

    return-void
.end method

.method public final M(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lczo;->b:Lczq;

    invoke-virtual {v0}, Lczq;->B()Lczn;

    move-result-object v0

    invoke-virtual {v0}, Lczn;->C()Ldby;

    move-result-object v0

    check-cast v0, Lczl;

    iget v1, v0, Lczl;->a:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v0, Lczl;->a:I

    iput p1, v0, Lczl;->j:I

    return-void
.end method

.method public final N(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lczo;->b:Lczq;

    invoke-virtual {v0}, Lczq;->B()Lczn;

    move-result-object v0

    invoke-virtual {v0}, Lczn;->C()Ldby;

    move-result-object v0

    check-cast v0, Lczl;

    iget v1, v0, Lczl;->a:I

    const/high16 v2, 0x200000

    or-int/2addr v1, v2

    iput v1, v0, Lczl;->a:I

    iget-object v1, v0, Lczl;->u:Ldbe;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ldbe;

    invoke-direct {v1}, Ldbe;-><init>()V

    .line 1
    iput-object v1, v0, Lczl;->u:Ldbe;

    :cond_0
    iget-object v0, v0, Lczl;->u:Ldbe;

    int-to-float p2, p2

    .line 3
    invoke-virtual {v0, p1, p2}, Ldbe;->d(IF)V

    return-void
.end method

.method public final O(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lczo;->b:Lczq;

    invoke-virtual {v0}, Lczq;->B()Lczn;

    move-result-object v0

    invoke-virtual {v0}, Lczn;->C()Ldby;

    move-result-object v0

    check-cast v0, Lczl;

    iget v1, v0, Lczl;->a:I

    const/high16 v2, 0x100000

    or-int/2addr v1, v2

    iput v1, v0, Lczl;->a:I

    iput p1, v0, Lczl;->A:I

    return-void
.end method

.method public final P(IF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lczo;->c:Lkvm;

    invoke-virtual {v0, p2}, Lkvm;->af(F)I

    move-result p2

    iget-object v0, p0, Lczo;->b:Lczq;

    .line 2
    invoke-virtual {v0}, Lczq;->B()Lczn;

    move-result-object v0

    invoke-virtual {v0}, Lczn;->c()Lczm;

    move-result-object v0

    iget v1, v0, Lczm;->a:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v0, Lczm;->a:I

    iget-object v1, v0, Lczm;->f:Ldbe;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ldbe;

    invoke-direct {v1}, Ldbe;-><init>()V

    iput-object v1, v0, Lczm;->f:Ldbe;

    :cond_0
    iget-object v0, v0, Lczm;->f:Ldbe;

    int-to-float p2, p2

    .line 4
    invoke-virtual {v0, p1, p2}, Ldbe;->d(IF)V

    return-void
.end method

.method public final Q(Ldbi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lczo;->b:Lczq;

    invoke-virtual {v0}, Lczq;->B()Lczn;

    move-result-object v0

    invoke-virtual {v0}, Lczn;->D()Ldaw;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Ldaw;->r(Ldbi;)V

    return-void
.end method

.method public final R(Ldbi;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lczo;->b:Lczq;

    invoke-virtual {v0}, Lczq;->B()Lczn;

    move-result-object v0

    invoke-virtual {v0}, Lczn;->c()Lczm;

    move-result-object v0

    iget v1, v0, Lczm;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lczm;->a:I

    iput-object p1, v0, Lczm;->b:Ldbi;

    return-void
.end method

.method public final S(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lczo;->b:Lczq;

    invoke-virtual {v0}, Lczq;->B()Lczn;

    move-result-object v0

    invoke-virtual {v0}, Lczn;->C()Ldby;

    move-result-object v0

    check-cast v0, Lczl;

    iget v1, v0, Lczl;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lczl;->a:I

    iput p1, v0, Lczl;->c:F

    return-void
.end method

.method public final T()V
    .locals 2

    .line 1
    iget-object v0, p0, Lczo;->b:Lczq;

    invoke-virtual {v0}, Lczq;->B()Lczn;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lczn;->f:Z

    return-void
.end method

.method public abstract a()Lczq;
.end method

.method protected abstract b(Lczq;)V
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lczo;->m()Lczo;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lczo;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczo;

    iget-object v1, p0, Lczo;->b:Lczq;

    .line 2
    invoke-virtual {v1}, Lczq;->j()Lczq;

    move-result-object v1

    iput-object v1, v0, Lczo;->b:Lczq;

    .line 3
    invoke-virtual {v0, v1}, Lczo;->b(Lczq;)V
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    new-instance v1, Ljava/lang/RuntimeException;

    .line 5
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final o(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lczo;->b:Lczq;

    invoke-virtual {v0}, Lczq;->B()Lczn;

    move-result-object v0

    invoke-virtual {v0}, Lczn;->D()Ldaw;

    move-result-object v1

    .line 2
    invoke-virtual {v1, p1}, Ldaw;->c(F)V

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v1

    if-nez p1, :cond_0

    iget-byte p1, v0, Lczn;->a:B

    and-int/lit8 p1, p1, -0x9

    :goto_0
    int-to-byte p1, p1

    iput-byte p1, v0, Lczn;->a:B

    return-void

    :cond_0
    iget-byte p1, v0, Lczn;->a:B

    or-int/lit8 p1, p1, 0x8

    goto :goto_0
.end method

.method public final p(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lczo;->b:Lczq;

    invoke-virtual {v0}, Lczq;->B()Lczn;

    move-result-object v0

    iget-byte v1, v0, Lczn;->a:B

    or-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    iput-byte v1, v0, Lczn;->a:B

    iput-object p1, v0, Lczn;->c:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final q(Ldbi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lczo;->b:Lczq;

    invoke-virtual {v0}, Lczq;->B()Lczn;

    move-result-object v0

    invoke-virtual {v0}, Lczn;->D()Ldaw;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Ldaw;->d(Ldbi;)V

    return-void
.end method

.method public r(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lczo;->b:Lczq;

    invoke-virtual {v0}, Lczq;->B()Lczn;

    move-result-object v0

    invoke-virtual {v0}, Lczn;->D()Ldaw;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Ldaw;->f(Z)V

    return-void
.end method

.method public s(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lczo;->b:Lczq;

    invoke-virtual {v0}, Lczq;->B()Lczn;

    move-result-object v0

    invoke-virtual {v0}, Lczn;->D()Ldaw;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Ldaw;->h(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final t(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lczo;->b:Lczq;

    invoke-virtual {v0}, Lczq;->B()Lczn;

    move-result-object v0

    invoke-virtual {v0}, Lczn;->D()Ldaw;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Ldaw;->l(Z)V

    return-void
.end method

.method public final u(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lczo;->b:Lczq;

    invoke-virtual {v0}, Lczq;->B()Lczn;

    move-result-object v0

    invoke-virtual {v0}, Lczn;->c()Lczm;

    move-result-object v0

    iget v1, v0, Lczm;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lczm;->a:I

    iput p1, v0, Lczm;->e:I

    return-void
.end method

.method protected final v(Lczu;Lczq;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lczu;->m:Lkvm;

    iput-object v0, p0, Lczo;->c:Lkvm;

    iput-object p2, p0, Lczo;->b:Lczq;

    iput-object p1, p0, Lczo;->a:Lczu;

    iget-object p2, p1, Lczu;->f:Lczq;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lczo;->b:Lczq;

    iget-object p2, p2, Lczq;->l:Ljava/lang/String;

    iput-object p2, v0, Lczq;->k:Ljava/lang/String;

    :cond_0
    iget-object p2, p0, Lczo;->b:Lczq;

    iget-object p1, p1, Lczu;->b:Landroid/content/Context;

    iput-object p1, p2, Lczq;->q:Landroid/content/Context;

    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_1

    .line 1
    iget-object p1, p0, Lczo;->a:Lczu;

    iget-object p1, p1, Lczu;->f:Lczq;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lczq;->o()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "unknown component"

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x63

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Setting a null key from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " which is usually a mistake! If it is not, explicitly set the String \'null\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Component:NullKeySet"

    .line 3
    invoke-static {p1, v1, v0}, Ldam;->a(ILjava/lang/String;Ljava/lang/String;)V

    const-string p1, "null"

    :cond_1
    iget-object v0, p0, Lczo;->b:Lczq;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lczq;->n:Z

    iput-object p1, v0, Lczq;->m:Ljava/lang/String;

    return-void
.end method

.method public final x(Ldly;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lczo;->b:Lczq;

    invoke-virtual {v0}, Lczq;->B()Lczn;

    move-result-object v0

    invoke-virtual {v0}, Lczn;->C()Ldby;

    move-result-object v0

    check-cast v0, Lczl;

    iget v1, v0, Lczl;->a:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, v0, Lczl;->a:I

    iput-object p1, v0, Lczl;->s:Ldly;

    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lczo;->b:Lczq;

    invoke-virtual {v0}, Lczq;->B()Lczn;

    move-result-object v0

    iget-byte v1, v0, Lczn;->a:B

    or-int/lit8 v1, v1, 0x2

    int-to-byte v1, v1

    iput-byte v1, v0, Lczn;->a:B

    iput-object p1, v0, Lczn;->d:Ljava/lang/String;

    return-void
.end method

.method public final z(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lczo;->b:Lczq;

    invoke-virtual {v0}, Lczq;->B()Lczn;

    move-result-object v0

    invoke-virtual {v0}, Lczn;->c()Lczm;

    move-result-object v0

    iget v1, v0, Lczm;->a:I

    const/high16 v2, 0x20000

    or-int/2addr v1, v2

    iput v1, v0, Lczm;->a:I

    iput p1, v0, Lczm;->k:I

    return-void
.end method
