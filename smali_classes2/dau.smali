.class public final Ldau;
.super Ldlu;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ldbu;


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/util/Set;

.field private C:Ljava/util/List;

.field private D:Z

.field private E:I

.field private F:F

.field private G:F

.field private H:F

.field private I:F

.field private J:F

.field private K:F

.field private L:J

.field private M:I

.field private N:Ldaw;

.field private O:Logj;

.field public a:Lczu;

.field public b:Ljava/util/List;

.field public c:Ldaz;

.field public d:Z

.field public e:I

.field public f:I

.field public g:F

.field public h:F

.field private i:Ldma;

.field private final j:[I

.field private final k:[F

.field private l:Ldbi;

.field private m:Ldbi;

.field private n:Ldbi;

.field private o:Ldbi;

.field private p:Ldbi;

.field private q:Ldbi;

.field private r:Ldbi;

.field private s:Landroid/graphics/drawable/Drawable;

.field private t:[Z

.field private u:Ldbe;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/util/ArrayList;

.field private y:Ljava/util/ArrayList;

.field private z:Ljava/util/ArrayList;


# direct methods
.method protected constructor <init>(Lczu;)V
    .locals 3

    .line 1
    sget-object v0, Lddd;->a:Lddc;

    sget-object v0, Lddd;->c:Ldlx;

    new-instance v1, Ldmb;

    .line 2
    invoke-direct {v1, v0}, Ldmb;-><init>(Ldlx;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldlu;-><init>([B)V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x1

    .line 3
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ldau;->b:Ljava/util/List;

    const/4 v0, 0x4

    new-array v2, v0, [I

    iput-object v2, p0, Ldau;->j:[I

    new-array v0, v0, [F

    iput-object v0, p0, Ldau;->k:[F

    const/4 v0, 0x0

    iput v0, p0, Ldau;->E:I

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Ldau;->F:F

    iput v0, p0, Ldau;->G:F

    iput v0, p0, Ldau;->H:F

    iput v0, p0, Ldau;->I:F

    iput v0, p0, Ldau;->J:F

    iput v0, p0, Ldau;->K:F

    const/4 v0, -0x1

    iput v0, p0, Ldau;->e:I

    iput v0, p0, Ldau;->f:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Ldau;->g:F

    iput v0, p0, Ldau;->h:F

    iput-object p1, p0, Ldau;->a:Lczu;

    iput-object p0, v1, Lcom/facebook/yoga/YogaNodeJNIBase;->b:Ljava/lang/Object;

    iput-object v1, p0, Ldau;->i:Ldma;

    new-instance p1, Ljava/util/HashSet;

    .line 4
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Ldau;->B:Ljava/util/Set;

    return-void
.end method

.method private final bO()Ldbe;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldau;->bL()Logj;

    move-result-object v0

    .line 2
    iget-object v1, v0, Logj;->b:Ljava/lang/Object;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ldbe;

    invoke-direct {v1}, Ldbe;-><init>()V

    iput-object v1, v0, Logj;->b:Ljava/lang/Object;

    .line 4
    :cond_0
    iget-object v0, v0, Logj;->b:Ljava/lang/Object;

    check-cast v0, Ldbe;

    return-object v0
.end method

.method private static bP(Ldbi;Ldbi;)Ldbi;
    .locals 1

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    return-object p0

    :cond_1
    new-instance v0, Ldax;

    invoke-direct {v0, p0, p1}, Ldax;-><init>(Ldbi;Ldbi;)V

    return-object v0
.end method

.method private static bQ(Lczu;Ldau;Lczq;Ljava/util/Set;)Ldbu;
    .locals 5

    .line 1
    iget-object v0, p2, Lczq;->p:Lczu;

    iget-object v1, p1, Ldau;->b:Ljava/util/List;

    invoke-interface {p1}, Ldbu;->U()Lczq;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    .line 2
    invoke-interface {p1}, Ldbu;->aT()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lczq;

    iget-object v1, v1, Lczq;->l:Ljava/lang/String;

    .line 4
    invoke-interface {p3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, v2, Lczq;->l:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-static {p1, p2, p3, v3}, Ldau;->bR(Ldau;Lczq;Ljava/util/Set;I)Ldbu;

    move-result-object p0

    goto :goto_1

    .line 9
    :cond_4
    sget-boolean p0, Ldfm;->a:Z

    .line 10
    invoke-static {p1, p2, p3, v4}, Ldau;->bR(Ldau;Lczq;Ljava/util/Set;I)Ldbu;

    move-result-object p0

    goto :goto_1

    .line 5
    :cond_5
    :goto_0
    invoke-static {p0, p2, v4, v3}, Ldbw;->d(Lczu;Lczq;ZZ)Ldbu;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method private static bR(Ldau;Lczq;Ljava/util/Set;I)Ldbu;
    .locals 11

    .line 1
    iget-object v0, p0, Ldau;->i:Ldma;

    invoke-virtual {v0}, Ldma;->h()Ldma;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Ldau;->X()Ldau;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Ldau;->b:Ljava/util/List;

    const/4 v3, 0x0

    iput-object v3, v2, Ldau;->c:Ldaz;

    iput-object v3, v2, Ldau;->B:Ljava/util/Set;

    const/high16 v4, 0x7fc00000    # Float.NaN

    iput v4, v2, Ldau;->F:F

    iput v4, v2, Ldau;->G:F

    iput v4, v2, Ldau;->H:F

    iput v4, v2, Ldau;->I:F

    iput v4, v2, Ldau;->J:F

    iput v4, v2, Ldau;->K:F

    iget-object v4, p0, Ldau;->b:Ljava/util/List;

    .line 4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, p1, Lczq;->p:Lczu;

    add-int/lit8 v4, v4, -0x2

    :goto_0
    if-ltz v4, :cond_0

    iget-object v7, p0, Ldau;->b:Ljava/util/List;

    .line 7
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lczq;

    invoke-virtual {v7, v6}, Lczq;->k(Lczu;)Lczq;

    move-result-object v6

    .line 8
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, v6, Lczq;->p:Lczu;

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v5}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    iget-object p0, p1, Lczq;->p:Lczu;

    iput-object p0, v2, Ldau;->a:Lczu;

    iput-object v1, v2, Ldau;->i:Ldma;

    .line 10
    invoke-virtual {v1, v2}, Ldma;->u(Ljava/lang/Object;)V

    iput-object v5, v2, Ldau;->b:Ljava/util/List;

    iput-object v3, v2, Ldau;->c:Ldaz;

    iput-object v3, v2, Ldau;->y:Ljava/util/ArrayList;

    .line 11
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lczq;

    goto :goto_1

    :cond_1
    iget-object p1, v2, Ldau;->z:Ljava/util/ArrayList;

    iput-object v3, v2, Ldau;->z:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v4, v2, Ldau;->z:Ljava/util/ArrayList;

    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_2

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 15
    check-cast v6, Laad;

    .line 16
    iget-object v7, v6, Laad;->b:Ljava/lang/Object;

    check-cast v7, Lczq;

    invoke-virtual {v7, p0}, Lczq;->k(Lczu;)Lczq;

    move-result-object v7

    iget-object v8, v2, Ldau;->z:Ljava/util/ArrayList;

    new-instance v9, Laad;

    .line 17
    iget-object v10, v6, Laad;->a:Ljava/lang/Object;

    iget-object v6, v6, Laad;->c:Ljava/lang/Object;

    check-cast v6, Lnlr;

    invoke-direct {v9, v6, v7}, Laad;-><init>(Lnlr;Lczq;)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 18
    :cond_2
    invoke-virtual {v2}, Ldau;->V()Lczq;

    move-result-object p0

    iget-object p0, p0, Lczq;->p:Lczu;

    .line 19
    invoke-virtual {v2}, Ldau;->ah()Ldbu;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 20
    invoke-virtual {v2}, Ldau;->bL()Logj;

    move-result-object p1

    iput-object v3, p1, Logj;->e:Ljava/lang/Object;

    .line 21
    :cond_3
    invoke-virtual {v0}, Ldma;->e()I

    move-result p1

    const/4 v3, 0x0

    :goto_3
    if-ge v3, p1, :cond_5

    .line 22
    invoke-virtual {v0, v3}, Ldma;->i(I)Ldma;

    move-result-object v4

    invoke-virtual {v4}, Ldma;->m()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldau;

    iget-object v5, v4, Ldau;->b:Ljava/util/List;

    .line 23
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lczq;

    .line 24
    invoke-virtual {v5, p0}, Lczq;->k(Lczu;)Lczq;

    move-result-object v5

    if-nez p3, :cond_4

    .line 25
    invoke-static {v4, v5, p2, v1}, Ldau;->bR(Ldau;Lczq;Ljava/util/Set;I)Ldbu;

    move-result-object v4

    goto :goto_4

    .line 26
    :cond_4
    invoke-static {p0, v4, v5, p2}, Ldau;->bQ(Lczu;Ldau;Lczq;Ljava/util/Set;)Ldbu;

    move-result-object v4

    .line 27
    :goto_4
    invoke-virtual {v2, v4}, Ldau;->bg(Ldbu;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    return-object v2
.end method

.method private final bS(Ldbu;)V
    .locals 3

    .line 1
    sget-boolean v0, Ldfm;->a:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, Ldau;->a:Lczu;

    .line 2
    invoke-static {v0, p1}, Ldap;->m(Lczu;Ldbu;)V

    .line 3
    invoke-interface {p1}, Ldbu;->c()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    invoke-interface {p1, v1}, Ldbu;->ag(I)Ldbu;

    move-result-object v2

    invoke-direct {p0, v2}, Ldau;->bS(Ldbu;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ldbu;->aJ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ldbu;->ah()Ldbu;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Ldau;->bS(Ldbu;)V

    :cond_1
    return-void
.end method

.method private final bT()Z
    .locals 1

    iget-object v0, p0, Ldau;->u:Ldbe;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldau;->N:Ldaw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldaw;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final bU(Ldbe;I)F
    .locals 6

    .line 1
    iget-object v0, p0, Ldau;->i:Ldma;

    invoke-virtual {v0}, Ldma;->f()Ldly;

    move-result-object v0

    sget-object v1, Ldly;->c:Ldly;

    add-int/lit8 v2, p2, -0x1

    const/4 v3, 0x6

    const/4 v4, 0x5

    if-eqz v2, :cond_1

    const/4 v5, 0x2

    if-ne v2, v5, :cond_0

    if-ne v0, v1, :cond_3

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ldlz;->a(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Not an horizontal padding edge: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x5

    .line 2
    :cond_3
    :goto_1
    invoke-virtual {p1, v3}, Ldbe;->c(I)F

    move-result v0

    .line 3
    invoke-static {v0}, Ledt;->T(F)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4
    invoke-virtual {p1, p2}, Ldbe;->b(I)F

    move-result p1

    return p1

    :cond_4
    return v0
.end method

.method private final bV(IZ)V
    .locals 1

    iget-object v0, p0, Ldau;->t:[Z

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    const/16 v0, 0x9

    new-array v0, v0, [Z

    iput-object v0, p0, Ldau;->t:[Z

    :cond_0
    iget-object v0, p0, Ldau;->t:[Z

    if-eqz v0, :cond_1

    add-int/lit8 p1, p1, -0x1

    aput-boolean p2, v0, p1

    :cond_1
    return-void
.end method


# virtual methods
.method public final A(IF)V
    .locals 4

    .line 1
    iget-wide v0, p0, Ldau;->L:J

    const-wide/16 v2, 0x800

    or-long/2addr v0, v2

    iput-wide v0, p0, Ldau;->L:J

    iget-object v0, p0, Ldau;->i:Ldma;

    invoke-virtual {v0, p1, p2}, Ldma;->ab(IF)V

    return-void
.end method

.method public final B(II)V
    .locals 4

    .line 1
    iget-wide v0, p0, Ldau;->L:J

    const-wide/16 v2, 0x800

    or-long/2addr v0, v2

    iput-wide v0, p0, Ldau;->L:J

    iget-object v0, p0, Ldau;->i:Ldma;

    int-to-float p2, p2

    invoke-virtual {v0, p1, p2}, Ldma;->aa(IF)V

    return-void
.end method

.method public final C()I
    .locals 1

    .line 1
    iget v0, p0, Ldau;->K:F

    invoke-static {v0}, Ledt;->T(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldau;->i:Ldma;

    .line 2
    invoke-virtual {v0}, Ldma;->a()F

    move-result v0

    iput v0, p0, Ldau;->K:F

    :cond_0
    iget v0, p0, Ldau;->K:F

    float-to-int v0, v0

    return v0
.end method

.method public final D()I
    .locals 2

    .line 1
    iget-object v0, p0, Ldau;->i:Ldma;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ldma;->U(I)F

    move-result v0

    invoke-static {v0}, Ldaq;->f(F)I

    move-result v0

    return v0
.end method

.method public final E()I
    .locals 2

    .line 1
    iget-object v0, p0, Ldau;->i:Ldma;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldma;->U(I)F

    move-result v0

    invoke-static {v0}, Ldaq;->f(F)I

    move-result v0

    return v0
.end method

.method public final F()I
    .locals 2

    .line 1
    iget-object v0, p0, Ldau;->i:Ldma;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ldma;->U(I)F

    move-result v0

    invoke-static {v0}, Ldaq;->f(F)I

    move-result v0

    return v0
.end method

.method public final G()I
    .locals 2

    .line 1
    iget-object v0, p0, Ldau;->i:Ldma;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ldma;->U(I)F

    move-result v0

    invoke-static {v0}, Ldaq;->f(F)I

    move-result v0

    return v0
.end method

.method public final H()I
    .locals 1

    .line 1
    iget v0, p0, Ldau;->J:F

    invoke-static {v0}, Ledt;->T(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldau;->i:Ldma;

    .line 2
    invoke-virtual {v0}, Ldma;->b()F

    move-result v0

    iput v0, p0, Ldau;->J:F

    :cond_0
    iget v0, p0, Ldau;->J:F

    float-to-int v0, v0

    return v0
.end method

.method public final I()I
    .locals 1

    .line 1
    iget v0, p0, Ldau;->H:F

    invoke-static {v0}, Ledt;->T(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldau;->i:Ldma;

    .line 2
    invoke-virtual {v0}, Ldma;->c()F

    move-result v0

    iput v0, p0, Ldau;->H:F

    :cond_0
    iget v0, p0, Ldau;->H:F

    float-to-int v0, v0

    return v0
.end method

.method public final J()I
    .locals 1

    .line 1
    iget v0, p0, Ldau;->I:F

    invoke-static {v0}, Ledt;->T(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldau;->i:Ldma;

    .line 2
    invoke-virtual {v0}, Ldma;->d()F

    move-result v0

    iput v0, p0, Ldau;->I:F

    :cond_0
    iget v0, p0, Ldau;->I:F

    float-to-int v0, v0

    return v0
.end method

.method public final K()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Ldau;->s:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final L()Ldly;
    .locals 1

    .line 1
    iget-object v0, p0, Ldau;->i:Ldma;

    invoke-virtual {v0}, Ldma;->f()Ldly;

    move-result-object v0

    return-object v0
.end method

.method public final M()Z
    .locals 5

    iget-wide v0, p0, Ldau;->L:J

    const-wide/16 v2, 0x400

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final N()F
    .locals 1

    .line 1
    iget-object v0, p0, Ldau;->i:Ldma;

    invoke-virtual {v0}, Ldma;->k()Ldmc;

    move-result-object v0

    iget v0, v0, Ldmc;->a:F

    return v0
.end method

.method public final O()F
    .locals 1

    .line 1
    iget-object v0, p0, Ldau;->i:Ldma;

    invoke-virtual {v0}, Ldma;->l()Ldmc;

    move-result-object v0

    iget v0, v0, Ldmc;->a:F

    return v0
.end method

.method public final P()I
    .locals 1

    iget v0, p0, Ldau;->E:I

    return v0
.end method

.method public final Q()I
    .locals 2

    .line 1
    invoke-direct {p0}, Ldau;->bT()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Ldau;->u:Ldbe;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ldbe;->b(I)F

    move-result v0

    invoke-static {v0}, Ldaq;->f(F)I

    move-result v0

    return v0
.end method

.method public final R()I
    .locals 2

    .line 1
    invoke-direct {p0}, Ldau;->bT()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Ldau;->F:F

    invoke-static {v0}, Ledt;->T(F)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldau;->u:Ldbe;

    const/4 v1, 0x1

    .line 2
    invoke-direct {p0, v0, v1}, Ldau;->bU(Ldbe;I)F

    move-result v0

    iput v0, p0, Ldau;->F:F

    :cond_1
    iget v0, p0, Ldau;->F:F

    invoke-static {v0}, Ldaq;->f(F)I

    move-result v0

    return v0
.end method

.method public final S()I
    .locals 2

    .line 1
    invoke-direct {p0}, Ldau;->bT()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Ldau;->G:F

    invoke-static {v0}, Ledt;->T(F)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldau;->u:Ldbe;

    const/4 v1, 0x3

    .line 2
    invoke-direct {p0, v0, v1}, Ldau;->bU(Ldbe;I)F

    move-result v0

    iput v0, p0, Ldau;->G:F

    :cond_1
    iget v0, p0, Ldau;->G:F

    invoke-static {v0}, Ldaq;->f(F)I

    move-result v0

    return v0
.end method

.method public final T()I
    .locals 2

    .line 1
    invoke-direct {p0}, Ldau;->bT()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Ldau;->u:Ldbe;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ldbe;->b(I)F

    move-result v0

    invoke-static {v0}, Ldaq;->f(F)I

    move-result v0

    return v0
.end method

.method public final U()Lczq;
    .locals 2

    .line 1
    iget-object v0, p0, Ldau;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Ldau;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczq;

    return-object v0
.end method

.method public final V()Lczq;
    .locals 2

    .line 1
    iget-object v0, p0, Ldau;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Ldau;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczq;

    return-object v0
.end method

.method public final W()Lczu;
    .locals 1

    iget-object v0, p0, Ldau;->a:Lczu;

    return-object v0
.end method

.method protected final X()Ldau;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldau;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    new-instance v1, Ljava/lang/RuntimeException;

    .line 3
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final Y()Ldaz;
    .locals 1

    iget-object v0, p0, Ldau;->c:Ldaz;

    return-object v0
.end method

.method public final Z()Ldbi;
    .locals 1

    iget-object v0, p0, Ldau;->n:Ldbi;

    return-object v0
.end method

.method public final a()F
    .locals 1

    iget v0, p0, Ldau;->h:F

    return v0
.end method

.method public final aA(Ldbe;[I[F)V
    .locals 4

    .line 1
    iget-wide v0, p0, Ldau;->L:J

    const-wide/32 v2, 0x10000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Ldau;->L:J

    iget-object v0, p0, Ldau;->i:Ldma;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ldbe;->c(I)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Ldma;->V(IF)V

    iget-object v0, p0, Ldau;->i:Ldma;

    const/4 v1, 0x2

    .line 2
    invoke-virtual {p1, v1}, Ldbe;->c(I)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Ldma;->V(IF)V

    iget-object v0, p0, Ldau;->i:Ldma;

    const/4 v1, 0x3

    .line 3
    invoke-virtual {p1, v1}, Ldbe;->c(I)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Ldma;->V(IF)V

    iget-object v0, p0, Ldau;->i:Ldma;

    const/4 v1, 0x4

    .line 4
    invoke-virtual {p1, v1}, Ldbe;->c(I)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Ldma;->V(IF)V

    iget-object v0, p0, Ldau;->i:Ldma;

    const/16 v2, 0x8

    .line 5
    invoke-virtual {p1, v2}, Ldbe;->c(I)F

    move-result v3

    invoke-virtual {v0, v2, v3}, Ldma;->V(IF)V

    iget-object v0, p0, Ldau;->i:Ldma;

    const/4 v2, 0x7

    .line 6
    invoke-virtual {p1, v2}, Ldbe;->c(I)F

    move-result v3

    invoke-virtual {v0, v2, v3}, Ldma;->V(IF)V

    iget-object v0, p0, Ldau;->i:Ldma;

    const/4 v2, 0x5

    .line 7
    invoke-virtual {p1, v2}, Ldbe;->c(I)F

    move-result v3

    invoke-virtual {v0, v2, v3}, Ldma;->V(IF)V

    iget-object v0, p0, Ldau;->i:Ldma;

    const/4 v2, 0x6

    .line 8
    invoke-virtual {p1, v2}, Ldbe;->c(I)F

    move-result v3

    invoke-virtual {v0, v2, v3}, Ldma;->V(IF)V

    iget-object v0, p0, Ldau;->i:Ldma;

    const/16 v2, 0x9

    .line 9
    invoke-virtual {p1, v2}, Ldbe;->c(I)F

    move-result p1

    invoke-virtual {v0, v2, p1}, Ldma;->V(IF)V

    iget-object p1, p0, Ldau;->j:[I

    const/4 v0, 0x0

    .line 10
    invoke-static {p2, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Ldau;->k:[F

    .line 11
    invoke-static {p3, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final aB(FF)V
    .locals 1

    .line 1
    invoke-direct {p0, p0}, Ldau;->bS(Ldbu;)V

    iget-object v0, p0, Ldau;->i:Ldma;

    .line 2
    invoke-virtual {v0, p1, p2}, Ldma;->o(FF)V

    iget-object p1, p0, Ldau;->b:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lczq;

    .line 4
    invoke-virtual {p2}, Ldaa;->aq()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final aC()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldau;->i:Ldma;

    invoke-virtual {v0}, Ldma;->p()V

    return-void
.end method

.method public final aD(Ldap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldau;->B:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldau;->B:Ljava/util/Set;

    :cond_0
    iget-object v0, p0, Ldau;->B:Ljava/util/Set;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final aE(Ldaz;)V
    .locals 2

    .line 1
    instance-of v0, p1, Ldbu;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ldbu;

    invoke-interface {v0}, Ldbu;->aT()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v0}, Ldbu;->ah()Ldbu;

    move-result-object p1

    iput-object p1, p0, Ldau;->c:Ldaz;

    return-void

    :cond_0
    iput-object p1, p0, Ldau;->c:Ldaz;

    return-void
.end method

.method public final aF(Ldbu;)V
    .locals 1

    .line 1
    sget-object v0, Lczu;->a:Ldbu;

    if-eq p1, v0, :cond_0

    invoke-interface {p1}, Ldbu;->bL()Logj;

    move-result-object v0

    iput-object p0, v0, Logj;->d:Ljava/lang/Object;

    .line 2
    :cond_0
    invoke-virtual {p0}, Ldau;->bL()Logj;

    move-result-object v0

    iput-object p1, v0, Logj;->e:Ljava/lang/Object;

    return-void
.end method

.method public final aG(I)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    if-eqz v0, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldau;->i:Ldma;

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    int-to-float p1, p1

    .line 3
    invoke-virtual {v0, p1}, Ldma;->A(F)V

    return-void

    :cond_1
    iget-object p1, p0, Ldau;->i:Ldma;

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 4
    invoke-virtual {p1, v0}, Ldma;->A(F)V

    return-void

    :cond_2
    iget-object v0, p0, Ldau;->i:Ldma;

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    int-to-float p1, p1

    .line 6
    invoke-virtual {v0, p1}, Ldma;->C(F)V

    return-void
.end method

.method public final aH(I)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    if-eqz v0, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldau;->i:Ldma;

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    int-to-float p1, p1

    .line 3
    invoke-virtual {v0, p1}, Ldma;->K(F)V

    return-void

    :cond_1
    iget-object p1, p0, Ldau;->i:Ldma;

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 4
    invoke-virtual {p1, v0}, Ldma;->K(F)V

    return-void

    :cond_2
    iget-object v0, p0, Ldau;->i:Ldma;

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    int-to-float p1, p1

    .line 6
    invoke-virtual {v0, p1}, Ldma;->E(F)V

    return-void
.end method

.method public final aI()Z
    .locals 1

    iget-boolean v0, p0, Ldau;->d:Z

    return v0
.end method

.method public final aJ()Z
    .locals 1

    iget-object v0, p0, Ldau;->O:Logj;

    if-eqz v0, :cond_0

    iget-object v0, v0, Logj;->e:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final aK()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldau;->i:Ldma;

    invoke-virtual {v0}, Ldma;->M()Z

    move-result v0

    return v0
.end method

.method public final aL()Z
    .locals 5

    iget-wide v0, p0, Ldau;->L:J

    const-wide/32 v2, 0x40000000

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final aM()Z
    .locals 5

    iget-wide v0, p0, Ldau;->L:J

    const-wide/32 v2, 0x2000000

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final aN()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldau;->v:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final aO()Z
    .locals 1

    iget-object v0, p0, Ldau;->l:Ldbi;

    if-nez v0, :cond_1

    iget-object v0, p0, Ldau;->m:Ldbi;

    if-nez v0, :cond_1

    iget-object v0, p0, Ldau;->n:Ldbi;

    if-nez v0, :cond_1

    iget-object v0, p0, Ldau;->o:Ldbi;

    if-nez v0, :cond_1

    iget-object v0, p0, Ldau;->p:Ldbi;

    if-nez v0, :cond_1

    iget-object v0, p0, Ldau;->q:Ldbi;

    if-nez v0, :cond_1

    iget-object v0, p0, Ldau;->r:Ldbi;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final aP()Z
    .locals 1

    iget-boolean v0, p0, Ldau;->D:Z

    return v0
.end method

.method public final aQ()Z
    .locals 5

    iget-wide v0, p0, Ldau;->L:J

    const-wide/16 v2, 0x80

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget v0, p0, Ldau;->E:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final aR()Z
    .locals 1

    iget-object v0, p0, Ldau;->i:Ldma;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldau;->a:Lczu;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final aS()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Ldau;->L:J

    const-wide/16 v2, 0x1

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Ldau;->L()Ldly;

    move-result-object v0

    sget-object v1, Ldly;->a:Ldly;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final aT()Z
    .locals 1

    iget-object v0, p0, Ldau;->O:Logj;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Logj;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final aU()Z
    .locals 6

    .line 1
    iget-object v0, p0, Ldau;->j:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x4

    const/4 v4, 0x1

    if-ge v2, v3, :cond_3

    aget v5, v0, v2

    if-eqz v5, :cond_2

    iget-object v0, p0, Ldau;->i:Ldma;

    .line 2
    invoke-virtual {v0, v4}, Ldma;->S(I)F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Ldau;->i:Ldma;

    const/4 v5, 0x2

    .line 3
    invoke-virtual {v0, v5}, Ldma;->S(I)F

    move-result v0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Ldau;->i:Ldma;

    const/4 v5, 0x3

    .line 4
    invoke-virtual {v0, v5}, Ldma;->S(I)F

    move-result v0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Ldau;->i:Ldma;

    .line 5
    invoke-virtual {v0, v3}, Ldma;->S(I)F

    move-result v0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    return v4

    :cond_1
    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method

.method public final aV()[F
    .locals 1

    iget-object v0, p0, Ldau;->k:[F

    return-object v0
.end method

.method public final aW()[I
    .locals 1

    iget-object v0, p0, Ldau;->j:[I

    return-object v0
.end method

.method public final aX()I
    .locals 1

    iget v0, p0, Ldau;->M:I

    return v0
.end method

.method public final aY()Ldaw;
    .locals 1

    iget-object v0, p0, Ldau;->N:Ldaw;

    return-object v0
.end method

.method public final aZ()Ldaw;
    .locals 1

    iget-object v0, p0, Ldau;->N:Ldaw;

    if-nez v0, :cond_0

    new-instance v0, Ldaw;

    invoke-direct {v0}, Ldaw;-><init>()V

    iput-object v0, p0, Ldau;->N:Ldaw;

    :cond_0
    iget-object v0, p0, Ldau;->N:Ldaw;

    return-object v0
.end method

.method public final aa()Ldbi;
    .locals 1

    iget-object v0, p0, Ldau;->p:Ldbi;

    return-object v0
.end method

.method public final ab()Ldbi;
    .locals 1

    iget-object v0, p0, Ldau;->q:Ldbi;

    return-object v0
.end method

.method public final ac()Ldbi;
    .locals 1

    iget-object v0, p0, Ldau;->m:Ldbi;

    return-object v0
.end method

.method public final ad()Ldbi;
    .locals 1

    iget-object v0, p0, Ldau;->o:Ldbi;

    return-object v0
.end method

.method public final ae()Ldbi;
    .locals 1

    iget-object v0, p0, Ldau;->r:Ldbi;

    return-object v0
.end method

.method public final af()Ldbi;
    .locals 1

    iget-object v0, p0, Ldau;->l:Ldbi;

    return-object v0
.end method

.method public final ag(I)Ldbu;
    .locals 1

    .line 1
    iget-object v0, p0, Ldau;->i:Ldma;

    invoke-virtual {v0, p1}, Ldma;->i(I)Ldma;

    move-result-object p1

    invoke-virtual {p1}, Ldma;->m()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ah()Ldbu;
    .locals 1

    iget-object v0, p0, Ldau;->O:Logj;

    if-eqz v0, :cond_0

    iget-object v0, v0, Logj;->e:Ljava/lang/Object;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ai()Ldbu;
    .locals 1

    iget-object v0, p0, Ldau;->O:Logj;

    if-eqz v0, :cond_0

    iget-object v0, v0, Logj;->d:Ljava/lang/Object;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final aj()Ldbu;
    .locals 2

    .line 1
    iget-object v0, p0, Ldau;->i:Ldma;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ldma;->j()Ldma;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ldma;->j()Ldma;

    move-result-object v0

    invoke-virtual {v0}, Ldma;->m()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ak(Lczu;Lczq;)Ldbu;
    .locals 1

    .line 1
    iget-object v0, p1, Lczu;->d:Lddn;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lddn;->g()Ljava/util/Set;

    move-result-object v0

    .line 3
    :goto_0
    invoke-static {p1, p0, p2, v0}, Ldau;->bQ(Lczu;Ldau;Lczq;Ljava/util/Set;)Ldbu;

    move-result-object p1

    return-object p1
.end method

.method public final al()Ldly;
    .locals 1

    .line 1
    iget-object v0, p0, Ldau;->i:Ldma;

    invoke-virtual {v0}, Ldma;->g()Ldly;

    move-result-object v0

    return-object v0
.end method

.method public final am()Ldly;
    .locals 3

    .line 1
    iget-object v0, p0, Ldau;->i:Ldma;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldma;->f()Ldly;

    move-result-object v1

    sget-object v2, Ldly;->a:Ldly;

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Ldma;->j()Ldma;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 2
    sget-object v0, Ldly;->a:Ldly;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ldma;->f()Ldly;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final an()Ldma;
    .locals 1

    iget-object v0, p0, Ldau;->i:Ldma;

    return-object v0
.end method

.method public final ao()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldau;->A:Ljava/lang/String;

    return-object v0
.end method

.method public final ap()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldau;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final aq()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldau;->w:Ljava/lang/String;

    return-object v0
.end method

.method public final ar()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Ldau;->x:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final as()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Ldau;->z:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final at()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ldau;->b:Ljava/util/List;

    return-object v0
.end method

.method public final au()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ldau;->C:Ljava/util/List;

    return-object v0
.end method

.method public final av(Ldec;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldau;->x:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ldau;->x:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Ldau;->x:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final aw(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldau;->z:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ldau;->z:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Ldau;->z:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final ax(Lczq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldau;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ay(Lczq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldau;->C:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldau;->C:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Ldau;->C:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final az()V
    .locals 7

    .line 1
    iget-wide v0, p0, Ldau;->L:J

    const-wide/16 v2, 0x2

    and-long/2addr v0, v2

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    const-string v0, "alignSelf"

    invoke-static {v2, v0}, Ldaq;->A(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :cond_0
    iget-wide v0, p0, Ldau;->L:J

    const-wide/16 v5, 0x4

    and-long/2addr v0, v5

    cmp-long v5, v0, v3

    if-eqz v5, :cond_1

    const-string v0, "positionType"

    .line 2
    invoke-static {v2, v0}, Ldaq;->A(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :cond_1
    iget-wide v0, p0, Ldau;->L:J

    const-wide/16 v5, 0x8

    and-long/2addr v0, v5

    cmp-long v5, v0, v3

    if-eqz v5, :cond_2

    const-string v0, "flex"

    .line 3
    invoke-static {v2, v0}, Ldaq;->A(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :cond_2
    iget-wide v0, p0, Ldau;->L:J

    const-wide/16 v5, 0x10

    and-long/2addr v0, v5

    cmp-long v5, v0, v3

    if-eqz v5, :cond_3

    const-string v0, "flexGrow"

    .line 4
    invoke-static {v2, v0}, Ldaq;->A(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :cond_3
    iget-wide v0, p0, Ldau;->L:J

    const-wide/16 v5, 0x200

    and-long/2addr v0, v5

    cmp-long v5, v0, v3

    if-eqz v5, :cond_4

    const-string v0, "margin"

    .line 5
    invoke-static {v2, v0}, Ldaq;->A(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :cond_4
    if-eqz v2, :cond_5

    const-string v0, ", "

    .line 6
    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Ldau;->V()Lczq;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x28

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "You should not set "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to a root layout in "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DefaultInternalNode:ContextSpecificStyleSet"

    .line 7
    invoke-static {v0, v2, v1}, Ldam;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final b()F
    .locals 1

    iget v0, p0, Ldau;->g:F

    return v0
.end method

.method public final bA(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldau;->i:Ldma;

    invoke-virtual {v0, p1}, Ldma;->P(I)V

    return-void
.end method

.method public final bB()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldau;->D:Z

    return-void
.end method

.method public final bC()V
    .locals 4

    iget-wide v0, p0, Ldau;->L:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Ldau;->L:J

    return-void
.end method

.method public final bD(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldau;->i:Ldma;

    invoke-virtual {v0, p1}, Ldma;->Q(I)V

    return-void
.end method

.method public final bE()V
    .locals 4

    iget-wide v0, p0, Ldau;->L:J

    const-wide/32 v2, 0x80000

    or-long/2addr v0, v2

    iput-wide v0, p0, Ldau;->L:J

    return-void
.end method

.method public final bF()V
    .locals 0

    return-void
.end method

.method public final bG()V
    .locals 0

    return-void
.end method

.method public final bH()V
    .locals 0

    return-void
.end method

.method public final bI()V
    .locals 0

    return-void
.end method

.method public final bJ(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ldau;->i:Ldma;

    invoke-virtual {v0, p1}, Ldma;->S(I)F

    move-result p1

    invoke-static {p1}, Ldaq;->f(F)I

    move-result p1

    return p1
.end method

.method public final bK(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldau;->u:Ldbe;

    if-nez v0, :cond_0

    new-instance v0, Ldbe;

    invoke-direct {v0}, Ldbe;-><init>()V

    iput-object v0, p0, Ldau;->u:Ldbe;

    :cond_0
    iget-wide v0, p0, Ldau;->L:J

    const-wide/32 v2, 0x2000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Ldau;->L:J

    iget-object v0, p0, Ldau;->u:Ldbe;

    int-to-float p2, p2

    .line 2
    invoke-virtual {v0, p1, p2}, Ldbe;->d(IF)V

    return-void
.end method

.method public final bL()Logj;
    .locals 1

    iget-object v0, p0, Ldau;->O:Logj;

    if-nez v0, :cond_0

    new-instance v0, Logj;

    invoke-direct {v0}, Logj;-><init>()V

    iput-object v0, p0, Ldau;->O:Logj;

    :cond_0
    iget-object v0, p0, Ldau;->O:Logj;

    return-object v0
.end method

.method public final bM(Ldaq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldau;->i:Ldma;

    invoke-virtual {v0, p1}, Ldma;->ac(Ldaq;)V

    return-void
.end method

.method public final bN()Laif;
    .locals 1

    iget-object v0, p0, Ldau;->O:Logj;

    if-eqz v0, :cond_0

    iget-object v0, v0, Logj;->c:Ljava/lang/Object;

    check-cast v0, Laif;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ba(Ldaw;)V
    .locals 0

    iput-object p1, p0, Ldau;->N:Ldaw;

    return-void
.end method

.method public final bb(Ldlw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldau;->i:Ldma;

    invoke-virtual {v0, p1}, Ldma;->q(Ldlw;)V

    return-void
.end method

.method public final bc(Ldlw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldau;->i:Ldma;

    invoke-virtual {v0, p1}, Ldma;->r(Ldlw;)V

    return-void
.end method

.method public final bd(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Ldau;->L:J

    const-wide/32 v2, 0x40000

    or-long/2addr v0, v2

    iput-wide v0, p0, Ldau;->L:J

    iput-object p1, p0, Ldau;->s:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 3
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    if-nez p1, :cond_0

    iget p1, v0, Landroid/graphics/Rect;->top:I

    if-nez p1, :cond_0

    iget p1, v0, Landroid/graphics/Rect;->left:I

    if-nez p1, :cond_0

    iget p1, v0, Landroid/graphics/Rect;->right:I

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    .line 4
    iget v1, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0, p1, v1}, Ldau;->z(II)V

    const/4 p1, 0x2

    .line 5
    iget v1, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0, p1, v1}, Ldau;->z(II)V

    const/4 p1, 0x3

    .line 6
    iget v1, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0, p1, v1}, Ldau;->z(II)V

    const/4 p1, 0x4

    .line 7
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, p1, v0}, Ldau;->z(II)V

    :cond_1
    return-void
.end method

.method public final be(Lczh;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Ldau;->L:J

    const-wide/32 v2, 0x10000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Ldau;->L:J

    iget-object v0, p1, Lczh;->b:[I

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_5

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x3

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    .line 2
    :goto_1
    iget-object v3, p1, Lczh;->b:[I

    aget v3, v3, v1

    iget-object v4, p0, Ldau;->O:Logj;

    if-eqz v4, :cond_4

    iget-boolean v4, v4, Logj;->a:Z

    if-eqz v4, :cond_4

    .line 4
    invoke-virtual {p0}, Ldau;->bL()Logj;

    move-result-object v4

    .line 5
    iget-object v5, v4, Logj;->f:Ljava/lang/Object;

    if-nez v5, :cond_3

    .line 6
    new-instance v5, Ldbe;

    invoke-direct {v5}, Ldbe;-><init>()V

    iput-object v5, v4, Logj;->f:Ljava/lang/Object;

    .line 7
    :cond_3
    iget-object v4, v4, Logj;->f:Ljava/lang/Object;

    check-cast v4, Ldbe;

    int-to-float v3, v3

    invoke-virtual {v4, v2, v3}, Ldbe;->d(IF)V

    goto :goto_2

    :cond_4
    iget-object v4, p0, Ldau;->i:Ldma;

    int-to-float v3, v3

    .line 3
    invoke-virtual {v4, v2, v3}, Ldma;->V(IF)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_5
    iget-object v1, p1, Lczh;->c:[I

    iget-object v3, p0, Ldau;->j:[I

    invoke-static {v1, v0, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iget-object v1, p1, Lczh;->a:[F

    iget-object v3, p0, Ldau;->k:[F

    invoke-static {v1, v0, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    iget-object p1, p1, Lczh;->d:Landroid/graphics/PathEffect;

    return-void
.end method

.method public final bf(Lczq;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Ldau;->a:Lczu;

    invoke-static {v0, p1}, Ldbw;->b(Lczu;Lczq;)Ldbu;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldau;->bg(Ldbu;)V

    :cond_0
    return-void
.end method

.method public final bg(Ldbu;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lczu;->a:Ldbu;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Ldau;->i:Ldma;

    invoke-virtual {v0}, Ldma;->e()I

    move-result v0

    iget-object v1, p0, Ldau;->i:Ldma;

    invoke-interface {p1}, Ldbu;->an()Ldma;

    move-result-object p1

    .line 2
    invoke-virtual {v1, p1, v0}, Ldma;->n(Ldma;I)V

    :cond_0
    return-void
.end method

.method public final bh(Ldbi;)V
    .locals 4

    iget-wide v0, p0, Ldau;->L:J

    const-wide/32 v2, 0x200000

    or-long/2addr v0, v2

    iput-wide v0, p0, Ldau;->L:J

    iget-object v0, p0, Ldau;->n:Ldbi;

    invoke-static {v0, p1}, Ldau;->bP(Ldbi;Ldbi;)Ldbi;

    move-result-object p1

    iput-object p1, p0, Ldau;->n:Ldbi;

    return-void
.end method

.method public final bi(Ldbi;)V
    .locals 4

    iget-wide v0, p0, Ldau;->L:J

    const-wide/32 v2, 0x400000

    or-long/2addr v0, v2

    iput-wide v0, p0, Ldau;->L:J

    iget-object v0, p0, Ldau;->p:Ldbi;

    invoke-static {v0, p1}, Ldau;->bP(Ldbi;Ldbi;)Ldbi;

    move-result-object p1

    iput-object p1, p0, Ldau;->p:Ldbi;

    return-void
.end method

.method public final bj()V
    .locals 0

    return-void
.end method

.method public final bk()V
    .locals 0

    return-void
.end method

.method public final bl()V
    .locals 0

    return-void
.end method

.method public final bm()V
    .locals 0

    return-void
.end method

.method public final bn(I)V
    .locals 4

    iget-wide v0, p0, Ldau;->L:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Ldau;->L:J

    iput p1, p0, Ldau;->E:I

    return-void
.end method

.method public final bo(Ldbi;)V
    .locals 4

    iget-wide v0, p0, Ldau;->L:J

    const-wide/32 v2, 0x800000

    or-long/2addr v0, v2

    iput-wide v0, p0, Ldau;->L:J

    iget-object v0, p0, Ldau;->q:Ldbi;

    invoke-static {v0, p1}, Ldau;->bP(Ldbi;Ldbi;)Ldbi;

    move-result-object p1

    iput-object p1, p0, Ldau;->q:Ldbi;

    return-void
.end method

.method public final bp(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldau;->i:Ldma;

    invoke-virtual {v0, p1}, Ldma;->N(I)V

    return-void
.end method

.method public final bq(Ldbi;)V
    .locals 4

    iget-wide v0, p0, Ldau;->L:J

    const-wide/high16 v2, -0x8000000000000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Ldau;->L:J

    iget-object v0, p0, Ldau;->m:Ldbi;

    invoke-static {v0, p1}, Ldau;->bP(Ldbi;Ldbi;)Ldbi;

    move-result-object p1

    iput-object p1, p0, Ldau;->m:Ldbi;

    return-void
.end method

.method public final br()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldau;->d:Z

    return-void
.end method

.method public final bs()V
    .locals 4

    .line 1
    iget-wide v0, p0, Ldau;->L:J

    const-wide/32 v2, 0x20000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Ldau;->L:J

    invoke-virtual {p0}, Ldau;->bB()V

    return-void
.end method

.method public final bt()V
    .locals 4

    .line 1
    iget-wide v0, p0, Ldau;->L:J

    const-wide/32 v2, 0x40000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Ldau;->L:J

    invoke-virtual {p0}, Ldau;->bB()V

    return-void
.end method

.method public final bu(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ldau;->A:Ljava/lang/String;

    return-void
.end method

.method public final bv(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Ldau;->L:J

    const-wide/32 v2, 0x8000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Ldau;->L:J

    iput-object p1, p0, Ldau;->v:Ljava/lang/String;

    iput-object p2, p0, Ldau;->w:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final bw(I)V
    .locals 4

    iget-wide v0, p0, Ldau;->L:J

    const-wide v2, 0x100000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Ldau;->L:J

    iput p1, p0, Ldau;->M:I

    return-void
.end method

.method public final bx(Ldbi;)V
    .locals 4

    iget-wide v0, p0, Ldau;->L:J

    const-wide/32 v2, 0x1000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Ldau;->L:J

    iget-object v0, p0, Ldau;->o:Ldbi;

    invoke-static {v0, p1}, Ldau;->bP(Ldbi;Ldbi;)Ldbi;

    move-result-object p1

    iput-object p1, p0, Ldau;->o:Ldbi;

    return-void
.end method

.method public final by(Ldbi;)V
    .locals 4

    iget-wide v0, p0, Ldau;->L:J

    const-wide v2, 0x80000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Ldau;->L:J

    iget-object v0, p0, Ldau;->r:Ldbi;

    invoke-static {v0, p1}, Ldau;->bP(Ldbi;Ldbi;)Ldbi;

    move-result-object p1

    iput-object p1, p0, Ldau;->r:Ldbi;

    return-void
.end method

.method public final bz(Ldbi;)V
    .locals 4

    iget-wide v0, p0, Ldau;->L:J

    const-wide/32 v2, 0x100000

    or-long/2addr v0, v2

    iput-wide v0, p0, Ldau;->L:J

    iget-object v0, p0, Ldau;->l:Ldbi;

    invoke-static {v0, p1}, Ldau;->bP(Ldbi;Ldbi;)Ldbi;

    move-result-object p1

    iput-object p1, p0, Ldau;->l:Ldbi;

    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldau;->i:Ldma;

    invoke-virtual {v0}, Ldma;->e()I

    move-result v0

    return v0
.end method

.method protected final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldau;->X()Ldau;

    move-result-object v0

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Ldau;->f:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Ldau;->e:I

    return v0
.end method

.method public final f()Lczq;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldau;->V()Lczq;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g(I)Ldaz;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldau;->ag(I)Ldbu;

    move-result-object p1

    return-object p1
.end method

.method public final h()Ldbx;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Ldbx;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()Ldbx;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final k(F)V
    .locals 4

    .line 1
    iget-wide v0, p0, Ldau;->L:J

    const-wide/32 v2, 0x20000

    or-long/2addr v0, v2

    iput-wide v0, p0, Ldau;->L:J

    iget-object v0, p0, Ldau;->i:Ldma;

    invoke-virtual {v0, p1}, Ldma;->D(F)V

    return-void
.end method

.method public final kj(Ldlw;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Ldau;->L:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Ldau;->L:J

    iget-object v0, p0, Ldau;->i:Ldma;

    invoke-virtual {v0, p1}, Ldma;->s(Ldlw;)V

    return-void
.end method

.method public final kk(F)V
    .locals 4

    .line 1
    iget-wide v0, p0, Ldau;->L:J

    const-wide/32 v2, 0x4000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Ldau;->L:J

    iget-object v0, p0, Ldau;->i:Ldma;

    invoke-virtual {v0, p1}, Ldma;->t(F)V

    return-void
.end method

.method public final bridge synthetic kl(Ljava/lang/Object;)V
    .locals 7

    .line 1
    sget-object v0, Lczu;->a:Ldbu;

    if-ne p1, v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Ldau;->N:Ldaw;

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ldbu;->aY()Ldaw;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-interface {p1, v0}, Ldbu;->ba(Ldaw;)V

    goto :goto_0

    .line 2
    :cond_1
    invoke-interface {p1}, Ldbu;->aZ()Ldaw;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldaw;->C(Ldaw;)V

    .line 3
    :cond_2
    :goto_0
    invoke-interface {p1}, Ldbu;->aS()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p0}, Ldau;->L()Ldly;

    move-result-object v0

    invoke-interface {p1, v0}, Ldbu;->ks(Ldly;)V

    :cond_3
    invoke-interface {p1}, Ldbu;->aQ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Ldau;->E:I

    .line 5
    invoke-interface {p1, v0}, Ldbu;->bn(I)V

    :cond_4
    iget-wide v0, p0, Ldau;->L:J

    const-wide/16 v2, 0x100

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_5

    .line 6
    invoke-interface {p1}, Ldbu;->bC()V

    :cond_5
    iget-wide v0, p0, Ldau;->L:J

    const-wide/32 v4, 0x40000

    and-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-eqz v4, :cond_6

    iget-object v0, p0, Ldau;->s:Landroid/graphics/drawable/Drawable;

    .line 7
    invoke-interface {p1, v0}, Ldbu;->bd(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    iget-wide v0, p0, Ldau;->L:J

    const-wide/32 v4, 0x80000

    and-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-eqz v4, :cond_7

    .line 8
    invoke-interface {p1}, Ldbu;->bE()V

    :cond_7
    iget-boolean v0, p0, Ldau;->D:Z

    if-eqz v0, :cond_8

    .line 9
    invoke-interface {p1}, Ldbu;->bB()V

    :cond_8
    iget-wide v0, p0, Ldau;->L:J

    const-wide/32 v4, 0x100000

    and-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-eqz v4, :cond_9

    iget-object v0, p0, Ldau;->l:Ldbi;

    .line 10
    invoke-interface {p1, v0}, Ldbu;->bz(Ldbi;)V

    :cond_9
    iget-wide v0, p0, Ldau;->L:J

    const-wide/high16 v4, -0x8000000000000000L

    and-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-eqz v4, :cond_a

    iget-object v0, p0, Ldau;->m:Ldbi;

    .line 11
    invoke-interface {p1, v0}, Ldbu;->bq(Ldbi;)V

    :cond_a
    iget-wide v0, p0, Ldau;->L:J

    const-wide/32 v4, 0x200000

    and-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-eqz v4, :cond_b

    iget-object v0, p0, Ldau;->n:Ldbi;

    .line 12
    invoke-interface {p1, v0}, Ldbu;->bh(Ldbi;)V

    :cond_b
    iget-wide v0, p0, Ldau;->L:J

    const-wide/32 v4, 0x400000

    and-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-eqz v4, :cond_c

    iget-object v0, p0, Ldau;->p:Ldbi;

    .line 13
    invoke-interface {p1, v0}, Ldbu;->bi(Ldbi;)V

    :cond_c
    iget-wide v0, p0, Ldau;->L:J

    const-wide/32 v4, 0x800000

    and-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-eqz v4, :cond_d

    iget-object v0, p0, Ldau;->q:Ldbi;

    .line 14
    invoke-interface {p1, v0}, Ldbu;->bo(Ldbi;)V

    :cond_d
    iget-wide v0, p0, Ldau;->L:J

    const-wide/32 v4, 0x1000000

    and-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-eqz v4, :cond_e

    iget-object v0, p0, Ldau;->o:Ldbi;

    .line 15
    invoke-interface {p1, v0}, Ldbu;->bx(Ldbi;)V

    :cond_e
    iget-wide v0, p0, Ldau;->L:J

    const-wide v4, 0x80000000L

    and-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-eqz v4, :cond_f

    iget-object v0, p0, Ldau;->r:Ldbi;

    .line 16
    invoke-interface {p1, v0}, Ldbu;->by(Ldbi;)V

    :cond_f
    iget-object v0, p0, Ldau;->A:Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 17
    invoke-interface {p1, v0}, Ldbu;->bu(Ljava/lang/String;)V

    :cond_10
    iget-wide v0, p0, Ldau;->L:J

    const-wide/16 v4, 0x400

    and-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-eqz v4, :cond_14

    iget-object v0, p0, Ldau;->O:Logj;

    if-eqz v0, :cond_13

    iget-object v0, v0, Logj;->b:Ljava/lang/Object;

    if-eqz v0, :cond_13

    const/4 v0, 0x0

    .line 18
    :goto_1
    sget v1, Ldbe;->a:I

    if-ge v0, v1, :cond_14

    iget-object v1, p0, Ldau;->O:Logj;

    .line 19
    iget-object v1, v1, Logj;->b:Ljava/lang/Object;

    check-cast v1, Ldbe;

    invoke-virtual {v1, v0}, Ldbe;->a(I)F

    move-result v1

    .line 20
    invoke-static {v1}, Ledt;->T(F)Z

    move-result v4

    if-nez v4, :cond_12

    .line 21
    invoke-static {v0}, Ldlz;->b(I)I

    move-result v4

    iget-object v5, p0, Ldau;->t:[Z

    if-eqz v5, :cond_11

    add-int/lit8 v6, v4, -0x1

    aget-boolean v5, v5, v6

    if-eqz v5, :cond_11

    .line 23
    invoke-interface {p1, v4, v1}, Ldbu;->y(IF)V

    goto :goto_2

    :cond_11
    float-to-int v1, v1

    .line 22
    invoke-interface {p1, v4, v1}, Ldbu;->z(II)V

    :cond_12
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 29
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "copyInto() must be used when resolving a nestedTree. If padding was set on the holder node, we must have a mNestedTreePadding instance"

    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_14
    iget-wide v0, p0, Ldau;->L:J

    const-wide/32 v4, 0x10000000

    and-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-eqz v4, :cond_16

    iget-object v0, p0, Ldau;->O:Logj;

    if-eqz v0, :cond_15

    iget-object v0, v0, Logj;->f:Ljava/lang/Object;

    if-eqz v0, :cond_15

    .line 24
    iget-object v1, p0, Ldau;->j:[I

    iget-object v4, p0, Ldau;->k:[F

    check-cast v0, Ldbe;

    .line 25
    invoke-interface {p1, v0, v1, v4}, Ldbu;->aA(Ldbe;[I[F)V

    goto :goto_3

    .line 22
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "copyInto() must be used when resolving a nestedTree.If border width was set on the holder node, we must have a mNestedTreeBorderWidth instance"

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_16
    :goto_3
    iget-wide v0, p0, Ldau;->L:J

    const-wide/32 v4, 0x8000000

    and-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-eqz v4, :cond_17

    iget-object v0, p0, Ldau;->v:Ljava/lang/String;

    iget-object v1, p0, Ldau;->w:Ljava/lang/String;

    .line 26
    invoke-interface {p1, v0, v1}, Ldbu;->bv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    iget-wide v0, p0, Ldau;->L:J

    const-wide v4, 0x100000000L

    and-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-eqz v4, :cond_18

    iget v0, p0, Ldau;->M:I

    .line 27
    invoke-interface {p1, v0}, Ldbu;->bw(I)V

    :cond_18
    iget-wide v0, p0, Ldau;->L:J

    const-wide/32 v4, 0x20000000

    and-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-eqz v4, :cond_19

    .line 28
    invoke-interface {p1}, Ldbu;->bs()V

    :cond_19
    iget-wide v0, p0, Ldau;->L:J

    const-wide/32 v4, 0x40000000

    and-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1a

    .line 29
    invoke-interface {p1}, Ldbu;->bt()V

    :cond_1a
    :goto_4
    return-void
.end method

.method public final km(F)V
    .locals 4

    .line 1
    iget-wide v0, p0, Ldau;->L:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Ldau;->L:J

    iget-object v0, p0, Ldau;->i:Ldma;

    invoke-virtual {v0, p1}, Ldma;->x(F)V

    return-void
.end method

.method public final kn(I)V
    .locals 4

    .line 1
    iget-wide v0, p0, Ldau;->L:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Ldau;->L:J

    iget-object v0, p0, Ldau;->i:Ldma;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Ldma;->w(F)V

    return-void
.end method

.method public final ko(F)V
    .locals 4

    .line 1
    iget-wide v0, p0, Ldau;->L:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Ldau;->L:J

    iget-object v0, p0, Ldau;->i:Ldma;

    invoke-virtual {v0, p1}, Ldma;->y(F)V

    return-void
.end method

.method public final kp(F)V
    .locals 4

    .line 1
    iget-wide v0, p0, Ldau;->L:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Ldau;->L:J

    iget-object v0, p0, Ldau;->i:Ldma;

    invoke-virtual {v0, p1}, Ldma;->z(F)V

    return-void
.end method

.method public final kq(F)V
    .locals 4

    .line 1
    iget-wide v0, p0, Ldau;->L:J

    const-wide/32 v2, 0x8000

    or-long/2addr v0, v2

    iput-wide v0, p0, Ldau;->L:J

    iget-object v0, p0, Ldau;->i:Ldma;

    invoke-virtual {v0, p1}, Ldma;->B(F)V

    return-void
.end method

.method public final kr(I)V
    .locals 4

    .line 1
    iget-wide v0, p0, Ldau;->L:J

    const-wide/32 v2, 0x8000

    or-long/2addr v0, v2

    iput-wide v0, p0, Ldau;->L:J

    iget-object v0, p0, Ldau;->i:Ldma;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Ldma;->A(F)V

    return-void
.end method

.method public final ks(Ldly;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Ldau;->L:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Ldau;->L:J

    iget-object v0, p0, Ldau;->i:Ldma;

    invoke-virtual {v0, p1}, Ldma;->v(Ldly;)V

    return-void
.end method

.method public final kt(I)V
    .locals 0

    iput p1, p0, Ldau;->f:I

    return-void
.end method

.method public final ku(F)V
    .locals 0

    iput p1, p0, Ldau;->h:F

    return-void
.end method

.method public final kv(F)V
    .locals 0

    iput p1, p0, Ldau;->g:F

    return-void
.end method

.method public final kw(I)V
    .locals 0

    iput p1, p0, Ldau;->e:I

    return-void
.end method

.method public final l(I)V
    .locals 4

    .line 1
    iget-wide v0, p0, Ldau;->L:J

    const-wide/32 v2, 0x20000

    or-long/2addr v0, v2

    iput-wide v0, p0, Ldau;->L:J

    iget-object v0, p0, Ldau;->i:Ldma;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Ldma;->C(F)V

    return-void
.end method

.method public final m(F)V
    .locals 4

    .line 1
    iget-wide v0, p0, Ldau;->L:J

    const-wide/16 v2, 0x4000

    or-long/2addr v0, v2

    iput-wide v0, p0, Ldau;->L:J

    iget-object v0, p0, Ldau;->i:Ldma;

    invoke-virtual {v0, p1}, Ldma;->F(F)V

    return-void
.end method

.method public final n(I)V
    .locals 4

    .line 1
    iget-wide v0, p0, Ldau;->L:J

    const-wide/16 v2, 0x4000

    or-long/2addr v0, v2

    iput-wide v0, p0, Ldau;->L:J

    iget-object v0, p0, Ldau;->i:Ldma;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Ldma;->E(F)V

    return-void
.end method

.method public final o(F)V
    .locals 4

    .line 1
    iget-wide v0, p0, Ldau;->L:J

    const-wide/32 v2, 0x10000

    or-long/2addr v0, v2

    iput-wide v0, p0, Ldau;->L:J

    iget-object v0, p0, Ldau;->i:Ldma;

    invoke-virtual {v0, p1}, Ldma;->H(F)V

    return-void
.end method

.method public final p(I)V
    .locals 4

    .line 1
    iget-wide v0, p0, Ldau;->L:J

    const-wide/32 v2, 0x10000

    or-long/2addr v0, v2

    iput-wide v0, p0, Ldau;->L:J

    iget-object v0, p0, Ldau;->i:Ldma;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Ldma;->G(F)V

    return-void
.end method

.method public final q(F)V
    .locals 4

    .line 1
    iget-wide v0, p0, Ldau;->L:J

    const-wide/16 v2, 0x2000

    or-long/2addr v0, v2

    iput-wide v0, p0, Ldau;->L:J

    iget-object v0, p0, Ldau;->i:Ldma;

    invoke-virtual {v0, p1}, Ldma;->J(F)V

    return-void
.end method

.method public final r(I)V
    .locals 4

    .line 1
    iget-wide v0, p0, Ldau;->L:J

    const-wide/16 v2, 0x2000

    or-long/2addr v0, v2

    iput-wide v0, p0, Ldau;->L:J

    iget-object v0, p0, Ldau;->i:Ldma;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Ldma;->I(F)V

    return-void
.end method

.method public final s(F)V
    .locals 4

    .line 1
    iget-wide v0, p0, Ldau;->L:J

    const-wide/16 v2, 0x1000

    or-long/2addr v0, v2

    iput-wide v0, p0, Ldau;->L:J

    iget-object v0, p0, Ldau;->i:Ldma;

    invoke-virtual {v0, p1}, Ldma;->L(F)V

    return-void
.end method

.method public final t(I)V
    .locals 4

    .line 1
    iget-wide v0, p0, Ldau;->L:J

    const-wide/16 v2, 0x1000

    or-long/2addr v0, v2

    iput-wide v0, p0, Ldau;->L:J

    iget-object v0, p0, Ldau;->i:Ldma;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Ldma;->K(F)V

    return-void
.end method

.method public final u(I)V
    .locals 4

    .line 1
    iget-wide v0, p0, Ldau;->L:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Ldau;->L:J

    iget-object v0, p0, Ldau;->i:Ldma;

    invoke-virtual {v0, p1}, Ldma;->O(I)V

    return-void
.end method

.method public final v()V
    .locals 4

    .line 1
    iget-wide v0, p0, Ldau;->L:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Ldau;->L:J

    iget-object v0, p0, Ldau;->i:Ldma;

    invoke-virtual {v0}, Ldma;->R()V

    return-void
.end method

.method public final w(IF)V
    .locals 4

    .line 1
    iget-wide v0, p0, Ldau;->L:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Ldau;->L:J

    iget-object v0, p0, Ldau;->i:Ldma;

    invoke-virtual {v0, p1, p2}, Ldma;->X(IF)V

    return-void
.end method

.method public final x(II)V
    .locals 4

    .line 1
    iget-wide v0, p0, Ldau;->L:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Ldau;->L:J

    iget-object v0, p0, Ldau;->i:Ldma;

    int-to-float p2, p2

    invoke-virtual {v0, p1, p2}, Ldma;->W(IF)V

    return-void
.end method

.method public final y(IF)V
    .locals 4

    .line 2
    iget-wide v0, p0, Ldau;->L:J

    const-wide/16 v2, 0x400

    or-long/2addr v0, v2

    iput-wide v0, p0, Ldau;->L:J

    iget-object v0, p0, Ldau;->O:Logj;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Logj;->a:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ldau;->bO()Ldbe;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ldbe;->d(IF)V

    const/4 p2, 0x1

    .line 3
    invoke-direct {p0, p1, p2}, Ldau;->bV(IZ)V

    return-void

    :cond_0
    iget-object v0, p0, Ldau;->i:Ldma;

    .line 1
    invoke-virtual {v0, p1, p2}, Ldma;->Z(IF)V

    return-void
.end method

.method public final z(II)V
    .locals 4

    .line 2
    iget-wide v0, p0, Ldau;->L:J

    const-wide/16 v2, 0x400

    or-long/2addr v0, v2

    iput-wide v0, p0, Ldau;->L:J

    iget-object v0, p0, Ldau;->O:Logj;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Logj;->a:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ldau;->bO()Ldbe;

    move-result-object v0

    int-to-float p2, p2

    invoke-virtual {v0, p1, p2}, Ldbe;->d(IF)V

    const/4 p2, 0x0

    .line 3
    invoke-direct {p0, p1, p2}, Ldau;->bV(IZ)V

    return-void

    :cond_0
    iget-object v0, p0, Ldau;->i:Ldma;

    int-to-float p2, p2

    .line 1
    invoke-virtual {v0, p1, p2}, Ldma;->Y(IF)V

    return-void
.end method
