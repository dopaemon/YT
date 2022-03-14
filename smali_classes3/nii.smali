.class public final Lnii;
.super Lczq;
.source "PG"


# static fields
.field public static final synthetic C:I


# instance fields
.field A:Laadt;
    .annotation runtime Ldfh;
        a = 0xd
    .end annotation
.end field

.field B:Lkvm;
    .annotation runtime Ldfh;
        a = 0xd
    .end annotation
.end field

.field a:Ljava/lang/Boolean;
    .annotation runtime Ldfh;
        a = 0xd
    .end annotation
.end field

.field b:Lnlo;
    .annotation runtime Ldfh;
        a = 0xd
    .end annotation
.end field

.field c:Lnjf;
    .annotation runtime Ldfh;
        a = 0xd
    .end annotation
.end field

.field d:Lcom/google/android/libraries/elements/interfaces/ImageProxy;
    .annotation runtime Ldfh;
        a = 0xd
    .end annotation
.end field

.field e:Lcom/google/android/libraries/elements/interfaces/ImageProxy;
    .annotation runtime Ldfh;
        a = 0xd
    .end annotation
.end field

.field f:Lcom/google/android/libraries/elements/interfaces/ImageProxy;
    .annotation runtime Ldfh;
        a = 0xd
    .end annotation
.end field

.field g:F
    .annotation runtime Ldfh;
        a = 0x0
    .end annotation
.end field

.field v:I
    .annotation runtime Ldfh;
        a = 0x3
    .end annotation
.end field

.field w:Lnkg;
    .annotation runtime Ldfh;
        a = 0xd
    .end annotation
.end field

.field x:Z
    .annotation runtime Ldfh;
        a = 0x3
    .end annotation
.end field

.field y:Lcjj;

.field z:Lddl;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "GlideImage"

    .line 1
    invoke-direct {p0, v0}, Lczq;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final F()I
    .locals 1

    const/16 v0, 0x1e

    return v0
.end method

.method protected final L(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lniq;->a(Landroid/content/Context;)Landroid/widget/ImageView;

    move-result-object p1

    return-object p1
.end method

.method protected final Q(Lczu;Lczy;)V
    .locals 12

    .line 1
    new-instance v10, Ldrj;

    invoke-direct {v10}, Ldrj;-><init>()V

    new-instance v11, Ldrj;

    invoke-direct {v11}, Ldrj;-><init>()V

    iget-object v2, p0, Lnii;->f:Lcom/google/android/libraries/elements/interfaces/ImageProxy;

    iget v3, p0, Lnii;->v:I

    iget-object v4, p0, Lnii;->w:Lnkg;

    iget-object v5, p0, Lnii;->d:Lcom/google/android/libraries/elements/interfaces/ImageProxy;

    iget-object v6, p0, Lnii;->e:Lcom/google/android/libraries/elements/interfaces/ImageProxy;

    iget-object v7, p0, Lnii;->c:Lnjf;

    move-object v0, p1

    move-object v1, p2

    move-object v8, v10

    move-object v9, v11

    invoke-static/range {v0 .. v9}, Lniq;->g(Lczu;Lczy;Lcom/google/android/libraries/elements/interfaces/ImageProxy;ILnkg;Lcom/google/android/libraries/elements/interfaces/ImageProxy;Lcom/google/android/libraries/elements/interfaces/ImageProxy;Lnjf;Ldrj;Ldrj;)V

    iget-object p1, v10, Ldrj;->a:Ljava/lang/Object;

    .line 2
    check-cast p1, Lcjj;

    iput-object p1, p0, Lnii;->y:Lcjj;

    iget-object p1, v11, Ldrj;->a:Ljava/lang/Object;

    .line 3
    check-cast p1, Lddl;

    iput-object p1, p0, Lnii;->z:Lddl;

    return-void
.end method

.method public final R(Lczu;Lczy;IILddl;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lnii;->f:Lcom/google/android/libraries/elements/interfaces/ImageProxy;

    sget p2, Lniq;->a:I

    check-cast p1, Lnac;

    iget-object p2, p1, Lnac;->a:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p1, Lnac;->a:Ljava/util/ArrayList;

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/elements/interfaces/ImageSourceProxy;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/elements/interfaces/ImageSourceProxy;->width()J

    move-result-wide v0

    long-to-float p2, v0

    invoke-virtual {p1}, Lcom/google/android/libraries/elements/interfaces/ImageSourceProxy;->height()J

    move-result-wide v0

    long-to-float p1, v0

    div-float p1, p2, p1

    .line 5
    :goto_0
    invoke-static {p3, p4, p1, p5}, Ldaq;->K(IIFLddl;)V

    return-void
.end method

.method protected final S(Lczu;Ljava/lang/Object;)V
    .locals 15

    move-object v0, p0

    .line 1
    move-object/from16 v2, p2

    check-cast v2, Landroid/widget/ImageView;

    iget-object v3, v0, Lnii;->f:Lcom/google/android/libraries/elements/interfaces/ImageProxy;

    iget-object v4, v0, Lnii;->d:Lcom/google/android/libraries/elements/interfaces/ImageProxy;

    iget-object v5, v0, Lnii;->e:Lcom/google/android/libraries/elements/interfaces/ImageProxy;

    iget-object v6, v0, Lnii;->A:Laadt;

    iget-object v7, v0, Lnii;->a:Ljava/lang/Boolean;

    iget-object v8, v0, Lnii;->c:Lnjf;

    iget-object v9, v0, Lnii;->b:Lnlo;

    iget-object v10, v0, Lnii;->y:Lcjj;

    iget-object v11, v0, Lnii;->z:Lddl;

    iget-object v12, v0, Lnii;->w:Lnkg;

    iget-object v13, v0, Lnii;->B:Lkvm;

    iget-boolean v14, v0, Lnii;->x:Z

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v14}, Lniq;->h(Lczu;Landroid/widget/ImageView;Lcom/google/android/libraries/elements/interfaces/ImageProxy;Lcom/google/android/libraries/elements/interfaces/ImageProxy;Lcom/google/android/libraries/elements/interfaces/ImageProxy;Laadt;Ljava/lang/Boolean;Lnjf;Lnlo;Lcjj;Lddl;Lnkg;Lkvm;Z)V

    return-void
.end method

.method protected final V(Lczu;)V
    .locals 1

    .line 1
    sget v0, Lniq;->a:I

    iget v0, p0, Lnii;->g:F

    .line 2
    invoke-static {p1, v0}, Lniq;->c(Lczu;F)V

    return-void
.end method

.method protected final W(Lczu;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Landroid/widget/ImageView;

    iget-object v0, p0, Lnii;->a:Ljava/lang/Boolean;

    iget-object v1, p0, Lnii;->b:Lnlo;

    invoke-static {p1, p2, v0, v1}, Lniq;->f(Lczu;Landroid/widget/ImageView;Ljava/lang/Boolean;Lnlo;)V

    return-void
.end method

.method public final Y()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final Z()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final af()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ag()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final ai(Lczq;Lczq;)Z
    .locals 5

    .line 1
    check-cast p1, Lnii;

    .line 2
    check-cast p2, Lnii;

    new-instance v0, Lday;

    iget-object v1, p1, Lnii;->f:Lcom/google/android/libraries/elements/interfaces/ImageProxy;

    const/4 v2, 0x0

    if-nez p2, :cond_0

    move-object v3, v2

    goto :goto_0

    .line 3
    :cond_0
    iget-object v3, p2, Lnii;->f:Lcom/google/android/libraries/elements/interfaces/ImageProxy;

    .line 2
    :goto_0
    invoke-direct {v0, v1, v3}, Lday;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lday;

    iget-object v3, p1, Lnii;->d:Lcom/google/android/libraries/elements/interfaces/ImageProxy;

    if-nez p2, :cond_1

    move-object v4, v2

    goto :goto_1

    .line 3
    :cond_1
    iget-object v4, p2, Lnii;->d:Lcom/google/android/libraries/elements/interfaces/ImageProxy;

    .line 2
    :goto_1
    invoke-direct {v1, v3, v4}, Lday;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lday;

    iget-object p1, p1, Lnii;->e:Lcom/google/android/libraries/elements/interfaces/ImageProxy;

    if-nez p2, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    iget-object v2, p2, Lnii;->e:Lcom/google/android/libraries/elements/interfaces/ImageProxy;

    .line 2
    :goto_2
    invoke-direct {v3, p1, v2}, Lday;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {v0, v1, v3}, Lniq;->d(Lday;Lday;Lday;)Z

    move-result p1

    return p1
.end method

.method public final aj()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final al()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnii;->y:Lcjj;

    iget-object v1, p0, Lnii;->z:Lddl;

    iget-object v2, p0, Lnii;->f:Lcom/google/android/libraries/elements/interfaces/ImageProxy;

    invoke-static {v0, v1, v2}, Lniq;->e(Lcjj;Lddl;Lcom/google/android/libraries/elements/interfaces/ImageProxy;)V

    return-void
.end method

.method public final am()V
    .locals 1

    .line 1
    sget v0, Lniq;->a:I

    return-void
.end method

.method public final e(Lczq;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_21

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_9

    :cond_1
    check-cast p1, Lnii;

    iget v2, p0, Lczq;->j:I

    iget v3, p1, Lczq;->j:I

    if-ne v2, v3, :cond_2

    return v0

    :cond_2
    iget-object v2, p0, Lnii;->a:Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    iget-object v3, p1, Lnii;->a:Ljava/lang/Boolean;

    .line 2
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    .line 11
    :cond_3
    iget-object v2, p1, Lnii;->a:Ljava/lang/Boolean;

    if-eqz v2, :cond_5

    :cond_4
    return v1

    .line 2
    :cond_5
    :goto_0
    iget-object v2, p0, Lnii;->b:Lnlo;

    if-eqz v2, :cond_6

    iget-object v3, p1, Lnii;->b:Lnlo;

    .line 3
    invoke-virtual {v2, v3}, Lnlo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_1

    .line 11
    :cond_6
    iget-object v2, p1, Lnii;->b:Lnlo;

    if-eqz v2, :cond_8

    :cond_7
    return v1

    .line 3
    :cond_8
    :goto_1
    iget-object v2, p0, Lnii;->c:Lnjf;

    if-eqz v2, :cond_9

    iget-object v3, p1, Lnii;->c:Lnjf;

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_2

    .line 11
    :cond_9
    iget-object v2, p1, Lnii;->c:Lnjf;

    if-eqz v2, :cond_b

    :cond_a
    return v1

    .line 4
    :cond_b
    :goto_2
    iget-object v2, p0, Lnii;->d:Lcom/google/android/libraries/elements/interfaces/ImageProxy;

    if-eqz v2, :cond_c

    iget-object v3, p1, Lnii;->d:Lcom/google/android/libraries/elements/interfaces/ImageProxy;

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_3

    .line 11
    :cond_c
    iget-object v2, p1, Lnii;->d:Lcom/google/android/libraries/elements/interfaces/ImageProxy;

    if-eqz v2, :cond_e

    :cond_d
    return v1

    .line 5
    :cond_e
    :goto_3
    iget-object v2, p0, Lnii;->e:Lcom/google/android/libraries/elements/interfaces/ImageProxy;

    if-eqz v2, :cond_f

    iget-object v3, p1, Lnii;->e:Lcom/google/android/libraries/elements/interfaces/ImageProxy;

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_4

    .line 11
    :cond_f
    iget-object v2, p1, Lnii;->e:Lcom/google/android/libraries/elements/interfaces/ImageProxy;

    if-eqz v2, :cond_11

    :cond_10
    return v1

    .line 6
    :cond_11
    :goto_4
    iget-object v2, p0, Lnii;->f:Lcom/google/android/libraries/elements/interfaces/ImageProxy;

    if-eqz v2, :cond_12

    iget-object v3, p1, Lnii;->f:Lcom/google/android/libraries/elements/interfaces/ImageProxy;

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_5

    .line 11
    :cond_12
    iget-object v2, p1, Lnii;->f:Lcom/google/android/libraries/elements/interfaces/ImageProxy;

    if-eqz v2, :cond_14

    :cond_13
    return v1

    .line 7
    :cond_14
    :goto_5
    iget-object v2, p0, Lnii;->A:Laadt;

    if-eqz v2, :cond_15

    iget-object v3, p1, Lnii;->A:Laadt;

    .line 8
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    goto :goto_6

    .line 11
    :cond_15
    iget-object v2, p1, Lnii;->A:Laadt;

    if-eqz v2, :cond_17

    :cond_16
    return v1

    .line 8
    :cond_17
    :goto_6
    iget v2, p0, Lnii;->g:F

    iget v3, p1, Lnii;->g:F

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_18

    return v1

    :cond_18
    iget-object v2, p0, Lnii;->B:Lkvm;

    if-eqz v2, :cond_19

    iget-object v3, p1, Lnii;->B:Lkvm;

    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    goto :goto_7

    .line 11
    :cond_19
    iget-object v2, p1, Lnii;->B:Lkvm;

    if-eqz v2, :cond_1b

    :cond_1a
    return v1

    .line 10
    :cond_1b
    :goto_7
    iget v2, p0, Lnii;->v:I

    iget v3, p1, Lnii;->v:I

    if-eq v2, v3, :cond_1c

    return v1

    :cond_1c
    iget-object v2, p0, Lnii;->w:Lnkg;

    if-eqz v2, :cond_1d

    iget-object v3, p1, Lnii;->w:Lnkg;

    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    goto :goto_8

    :cond_1d
    iget-object v2, p1, Lnii;->w:Lnkg;

    if-eqz v2, :cond_1f

    :cond_1e
    return v1

    :cond_1f
    :goto_8
    iget-boolean v2, p0, Lnii;->x:Z

    iget-boolean p1, p1, Lnii;->x:Z

    if-eq v2, p1, :cond_20

    return v1

    :cond_20
    return v0

    :cond_21
    :goto_9
    return v1
.end method

.method public final bridge synthetic f(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lczq;

    invoke-virtual {p0, p1}, Lczq;->e(Lczq;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic j()Lczq;
    .locals 2

    .line 1
    invoke-super {p0}, Lczq;->j()Lczq;

    move-result-object v0

    check-cast v0, Lnii;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lnii;->y:Lcjj;

    .line 3
    iput-object v1, v0, Lnii;->z:Lddl;

    return-object v0
.end method

.method protected final p(Lczq;)V
    .locals 1

    .line 1
    check-cast p1, Lnii;

    .line 2
    iget-object v0, p1, Lnii;->y:Lcjj;

    iput-object v0, p0, Lnii;->y:Lcjj;

    .line 3
    iget-object p1, p1, Lnii;->z:Lddl;

    iput-object p1, p0, Lnii;->z:Lddl;

    return-void
.end method
