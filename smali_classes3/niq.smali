.class public final Lniq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Labsl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Leoa;->f:Leoa;

    invoke-static {v0}, Labpc;->r(Labsl;)Labsl;

    move-result-object v0

    sput-object v0, Lniq;->b:Labsl;

    return-void
.end method

.method protected static a(Landroid/content/Context;)Landroid/widget/ImageView;
    .locals 1

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static b(Lcom/google/android/libraries/elements/interfaces/ImageProxy;)Lamxd;
    .locals 2

    check-cast p0, Lnac;

    .line 1
    invoke-virtual {p0}, Lnac;->a()Ladcs;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ladcs;->J()I

    move-result v0

    const v1, 0x93711f9

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Ladcs;->L()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0}, Lamxd;->aw(Ljava/nio/ByteBuffer;)Lamxd;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static c(Lczu;F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 1
    new-instance v0, Lnlr;

    invoke-direct {v0, p1}, Lnlr;-><init>(F)V

    sget p1, Lnii;->C:I

    iget-object p0, p0, Lczu;->f:Lczq;

    .line 2
    invoke-static {v0, p0}, Lnii;->A(Lnlr;Lczq;)V

    :cond_0
    return-void
.end method

.method static d(Lday;Lday;Lday;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lday;->b:Ljava/lang/Object;

    iget-object p0, p0, Lday;->a:Ljava/lang/Object;

    invoke-static {v0, p0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, p1, Lday;->b:Ljava/lang/Object;

    iget-object p1, p1, Lday;->a:Ljava/lang/Object;

    .line 2
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, p2, Lday;->b:Ljava/lang/Object;

    iget-object p1, p2, Lday;->a:Ljava/lang/Object;

    .line 3
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method static e(Lcjj;Lddl;Lcom/google/android/libraries/elements/interfaces/ImageProxy;)V
    .locals 1

    if-eqz p0, :cond_3

    check-cast p2, Lnac;

    .line 1
    iget-object v0, p2, Lnac;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p2, Lnac;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/elements/interfaces/ImageSourceProxy;

    invoke-virtual {p2}, Lcom/google/android/libraries/elements/interfaces/ImageSourceProxy;->url()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 3
    invoke-static {p2}, Lmmx;->m(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p2

    const-string v0, "http"

    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 6
    :cond_1
    iget p2, p1, Lddl;->a:I

    if-lez p2, :cond_3

    iget p2, p1, Lddl;->b:I

    if-gtz p2, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcjj;->c()Lcjj;

    move-result-object p0

    sget-object p2, Lcmh;->b:Lcmh;

    .line 8
    invoke-virtual {p0, p2}, Lcuf;->v(Lcmh;)Lcuf;

    move-result-object p0

    check-cast p0, Lcjj;

    iget p2, p1, Lddl;->a:I

    iget p1, p1, Lddl;->b:I

    .line 9
    invoke-virtual {p0, p2, p1}, Lcjj;->q(II)V

    :cond_3
    :goto_0
    return-void
.end method

.method static f(Lczu;Landroid/widget/ImageView;Ljava/lang/Boolean;Lnlo;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lczu;->b:Landroid/content/Context;

    invoke-static {p0}, Lmmx;->p(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lcir;->c(Landroid/content/Context;)Lcjm;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcjm;->i(Landroid/view/View;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f0b0575

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p0, p2}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    :cond_1
    if-eqz p3, :cond_2

    .line 5
    invoke-virtual {p3}, Lnlo;->d()V

    .line 6
    invoke-virtual {p3}, Lnlo;->a()V

    :cond_2
    return-void
.end method

.method protected static g(Lczu;Lczy;Lcom/google/android/libraries/elements/interfaces/ImageProxy;ILnkg;Lcom/google/android/libraries/elements/interfaces/ImageProxy;Lcom/google/android/libraries/elements/interfaces/ImageProxy;Lnjf;Ldrj;Ldrj;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lczu;->b:Landroid/content/Context;

    new-instance v1, Lddl;

    invoke-interface {p1}, Lczy;->H()I

    move-result v2

    invoke-interface {p1}, Lczy;->C()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lddl;-><init>(II)V

    iput-object v1, p9, Ldrj;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Lczy;->H()I

    move-result v4

    invoke-interface {p1}, Lczy;->C()I

    move-result v5

    move-object v1, p2

    move-object v2, p5

    move-object v3, p6

    .line 3
    invoke-static/range {v0 .. v5}, Lmmx;->o(Landroid/content/Context;Lcom/google/android/libraries/elements/interfaces/ImageProxy;Lcom/google/android/libraries/elements/interfaces/ImageProxy;Lcom/google/android/libraries/elements/interfaces/ImageProxy;II)Lcjj;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p5, 0x1

    if-eq p3, p5, :cond_1

    goto :goto_0

    .line 18
    :cond_1
    sget-object p3, Lniq;->b:Labsl;

    .line 4
    invoke-interface {p3}, Labsl;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcjn;

    invoke-virtual {p1, p3}, Lcjj;->l(Lcjn;)Lcjj;

    .line 5
    :goto_0
    invoke-static {p2}, Lniq;->b(Lcom/google/android/libraries/elements/interfaces/ImageProxy;)Lamxd;

    move-result-object p3

    if-eqz p3, :cond_5

    .line 6
    invoke-virtual {p3}, Lamxd;->ax()Ladcs;

    move-result-object p5

    if-eqz p5, :cond_5

    .line 7
    invoke-virtual {p3}, Lamxd;->ax()Ladcs;

    move-result-object p3

    const/4 p5, 0x4

    invoke-virtual {p3, p5}, Ladcs;->b(I)I

    move-result p6

    if-eqz p6, :cond_2

    iget-object p9, p3, Ladcs;->b:Ljava/nio/ByteBuffer;

    iget p3, p3, Ladcs;->a:I

    add-int/2addr p6, p3

    .line 8
    invoke-virtual {p9, p6}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result p3

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    :goto_1
    const p6, 0x3c23d70a    # 0.01f

    cmpl-float p6, p3, p6

    if-lez p6, :cond_5

    iget-object v1, p0, Lczu;->b:Landroid/content/Context;

    .line 9
    invoke-virtual {p2}, Lcom/google/android/libraries/elements/interfaces/ImageProxy;->contentMode()Lcom/google/android/libraries/elements/interfaces/ContentMode;

    move-result-object v4

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 11
    invoke-static {p3, p0}, Lmio;->R(FLandroid/util/DisplayMetrics;)F

    move-result v5

    .line 12
    new-instance p0, Lnid;

    move-object v0, p0

    move-object v2, p7

    move-object v3, p4

    .line 13
    invoke-direct/range {v0 .. v5}, Lnid;-><init>(Landroid/content/Context;Lnjf;Lnkg;Lcom/google/android/libraries/elements/interfaces/ContentMode;F)V

    .line 14
    invoke-virtual {p1, p0}, Lcuf;->M(Lckt;)Lcuf;

    move-result-object p0

    check-cast p0, Lcjj;

    .line 15
    invoke-virtual {p2}, Lcom/google/android/libraries/elements/interfaces/ImageProxy;->contentMode()Lcom/google/android/libraries/elements/interfaces/ContentMode;

    move-result-object p1

    .line 16
    sget-object p2, Lcom/google/android/libraries/elements/interfaces/ContentMode;->CONTENT_MODE_UNKNOWN:Lcom/google/android/libraries/elements/interfaces/ContentMode;

    invoke-virtual {p1}, Lcom/google/android/libraries/elements/interfaces/ContentMode;->ordinal()I

    move-result p1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_4

    if-eq p1, p5, :cond_3

    .line 19
    sget-object p1, Lcqw;->c:Lcqw;

    goto :goto_2

    .line 18
    :cond_3
    sget-object p1, Lcqw;->d:Lcqw;

    goto :goto_2

    .line 17
    :cond_4
    sget-object p1, Lcqw;->a:Lcqw;

    .line 15
    :goto_2
    invoke-virtual {p0, p1}, Lcuf;->x(Lcqw;)Lcuf;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lcjj;

    :cond_5
    iput-object p1, p8, Ldrj;->a:Ljava/lang/Object;

    return-void
.end method

.method protected static h(Lczu;Landroid/widget/ImageView;Lcom/google/android/libraries/elements/interfaces/ImageProxy;Lcom/google/android/libraries/elements/interfaces/ImageProxy;Lcom/google/android/libraries/elements/interfaces/ImageProxy;Laadt;Ljava/lang/Boolean;Lnjf;Lnlo;Lcjj;Lddl;Lnkg;Lkvm;Z)V
    .locals 16

    move-object/from16 v14, p9

    if-nez v14, :cond_1

    if-eqz p13, :cond_0

    move-object/from16 v0, p0

    .line 1
    iget-object v0, v0, Lczu;->b:Landroid/content/Context;

    invoke-static {v0}, Lmmx;->p(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object/from16 v0, p2

    check-cast v0, Lnac;

    iget-object v0, v0, Lnac;->a:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0xcf

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to find a valid source for the image. Sources: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Please make sure image source array is not empty and each image source has proper remote url / client resource name / serialized image data."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x17

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p7

    move-object/from16 v8, p11

    .line 3
    invoke-virtual {v8, v0, v1, v2}, Lnkg;->c(ILjava/lang/String;Lnjf;)V

    :cond_0
    return-void

    :cond_1
    move-object/from16 v8, p11

    new-instance v0, Lnip;

    invoke-direct {v0}, Lnip;-><init>()V

    .line 4
    invoke-virtual {v14, v0}, Lcjj;->a(Lcun;)Lcjj;

    if-eqz p6, :cond_5

    .line 5
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6
    sget-object v0, Lalyv;->a:Lalyv;

    .line 7
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    move-object/from16 v1, p2

    check-cast v1, Lnac;

    iget-object v1, v1, Lnac;->a:Ljava/util/ArrayList;

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 9
    check-cast v4, Lcom/google/android/libraries/elements/interfaces/ImageSourceProxy;

    .line 10
    sget-object v5, Lalyx;->a:Lalyx;

    .line 11
    invoke-virtual {v5}, Ladpf;->createBuilder()Ladox;

    move-result-object v5

    .line 12
    invoke-virtual {v4}, Lcom/google/android/libraries/elements/interfaces/ImageSourceProxy;->width()J

    move-result-wide v6

    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v9, v5, Ladox;->instance:Ladpf;

    .line 13
    check-cast v9, Lalyx;

    iget v10, v9, Lalyx;->b:I

    or-int/lit8 v10, v10, 0x8

    iput v10, v9, Lalyx;->b:I

    long-to-int v7, v6

    iput v7, v9, Lalyx;->e:I

    .line 14
    invoke-virtual {v4}, Lcom/google/android/libraries/elements/interfaces/ImageSourceProxy;->height()J

    move-result-wide v6

    .line 15
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v9, v5, Ladox;->instance:Ladpf;

    .line 16
    check-cast v9, Lalyx;

    iget v10, v9, Lalyx;->b:I

    or-int/lit8 v10, v10, 0x10

    iput v10, v9, Lalyx;->b:I

    long-to-int v7, v6

    iput v7, v9, Lalyx;->f:I

    .line 17
    invoke-virtual {v4}, Lcom/google/android/libraries/elements/interfaces/ImageSourceProxy;->url()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 18
    invoke-virtual {v4}, Lcom/google/android/libraries/elements/interfaces/ImageSourceProxy;->url()Ljava/lang/String;

    move-result-object v4

    .line 19
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v6, v5, Ladox;->instance:Ladpf;

    .line 20
    check-cast v6, Lalyx;

    .line 21
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x1

    iput v7, v6, Lalyx;->c:I

    iput-object v4, v6, Lalyx;->d:Ljava/lang/Object;

    .line 22
    :cond_2
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v4, v0, Ladox;->instance:Ladpf;

    .line 23
    check-cast v4, Lalyv;

    invoke-virtual {v5}, Ladox;->build()Ladpf;

    move-result-object v5

    check-cast v5, Lalyx;

    .line 24
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v4, Lalyv;->c:Ladpr;

    .line 25
    invoke-interface {v6}, Ladpr;->c()Z

    move-result v7

    if-nez v7, :cond_3

    .line 26
    invoke-static {v6}, Ladpf;->mutableCopy(Ladpr;)Ladpr;

    move-result-object v6

    iput-object v6, v4, Lalyv;->c:Ladpr;

    :cond_3
    iget-object v4, v4, Lalyv;->c:Ladpr;

    .line 27
    invoke-interface {v4, v5}, Ladpr;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    const v1, 0x7f0b0575

    .line 28
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lalyv;

    move-object/from16 v2, p1

    .line 29
    invoke-virtual {v2, v1, v0}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    goto :goto_1

    :cond_5
    move-object/from16 v2, p1

    :goto_1
    new-instance v15, Lnio;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v0, v15

    move-object/from16 v1, p10

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p5

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p8

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    .line 30
    invoke-direct/range {v0 .. v13}, Lnio;-><init>(Lddl;Landroid/widget/ImageView;Lcom/google/android/libraries/elements/interfaces/ImageProxy;Laadt;Lcom/google/android/libraries/elements/interfaces/ImageProxy;Lcom/google/android/libraries/elements/interfaces/ImageProxy;Lnlo;Lnkg;Lkvm;[B[B[B[B)V

    invoke-virtual {v14, v15}, Lcjj;->r(Lcvb;)V

    return-void
.end method
