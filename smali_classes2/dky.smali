.class public final Ldky;
.super Lczq;
.source "PG"


# static fields
.field public static final synthetic Q:I


# instance fields
.field final A:Landroid/text/method/MovementMethod;
    .annotation runtime Ldfh;
        a = 0xd
    .end annotation
.end field

.field public B:Z
    .annotation runtime Ldfh;
        a = 0x3
    .end annotation
.end field

.field public C:I
    .annotation runtime Ldfh;
        a = 0x3
    .end annotation
.end field

.field public D:I
    .annotation runtime Ldfh;
        a = 0x3
    .end annotation
.end field

.field public E:Landroid/content/res/ColorStateList;
    .annotation runtime Ldfh;
        a = 0xd
    .end annotation
.end field

.field public F:I
    .annotation runtime Ldfh;
        a = 0x3
    .end annotation
.end field

.field public G:Ljava/util/List;
    .annotation runtime Ldfh;
        a = 0x5
    .end annotation
.end field

.field final H:Landroid/graphics/Typeface;
    .annotation runtime Ldfh;
        a = 0xd
    .end annotation
.end field

.field public I:Ldbi;

.field J:Ldbi;

.field K:Laif;

.field L:Laif;

.field M:Laif;

.field N:Laif;

.field O:Laif;

.field P:Laif;

.field private R:Ldkx;
    .annotation runtime Ldfh;
        a = 0xe
    .end annotation
.end field

.field public a:I
    .annotation runtime Ldfh;
        a = 0x3
    .end annotation
.end field

.field public b:Z
    .annotation runtime Ldfh;
        a = 0x3
    .end annotation
.end field

.field c:I
    .annotation runtime Ldfh;
        a = 0x3
    .end annotation
.end field

.field public d:I
    .annotation runtime Ldfh;
        a = 0x3
    .end annotation
.end field

.field public e:Ljava/lang/CharSequence;
    .annotation runtime Ldfh;
        a = 0xd
    .end annotation
.end field

.field final f:Landroid/content/res/ColorStateList;
    .annotation runtime Ldfh;
        a = 0xd
    .end annotation
.end field

.field public g:I
    .annotation runtime Ldfh;
        a = 0x3
    .end annotation
.end field

.field public v:Ljava/lang/CharSequence;
    .annotation runtime Ldfh;
        a = 0xd
    .end annotation
.end field

.field public w:Landroid/graphics/drawable/Drawable;
    .annotation runtime Ldfh;
        a = 0xd
    .end annotation
.end field

.field final x:Ljava/util/List;
    .annotation runtime Ldfh;
        a = 0x5
    .end annotation
.end field

.field public y:I
    .annotation runtime Ldfh;
        a = 0x3
    .end annotation
.end field

.field public z:I
    .annotation runtime Ldfh;
        a = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v0, "TextInput"

    .line 1
    invoke-direct {p0, v0}, Lczq;-><init>(Ljava/lang/String;)V

    const v0, 0x800013

    iput v0, p0, Ldky;->c:I

    .line 2
    sget-object v0, Ldlc;->c:Ljava/lang/CharSequence;

    iput-object v0, p0, Ldky;->e:Ljava/lang/CharSequence;

    sget-object v0, Ldlc;->b:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Ldky;->f:Landroid/content/res/ColorStateList;

    const/4 v0, 0x0

    iput v0, p0, Ldky;->g:I

    sget-object v1, Ldlc;->d:Ljava/lang/CharSequence;

    iput-object v1, p0, Ldky;->v:Ljava/lang/CharSequence;

    sget-object v1, Ldlc;->e:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Ldky;->w:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Ldky;->x:Ljava/util/List;

    const/4 v1, 0x1

    iput v1, p0, Ldky;->y:I

    const v2, 0x7fffffff

    iput v2, p0, Ldky;->z:I

    sget-object v2, Ldlc;->g:Landroid/text/method/MovementMethod;

    iput-object v2, p0, Ldky;->A:Landroid/text/method/MovementMethod;

    iput-boolean v0, p0, Ldky;->B:Z

    iput v0, p0, Ldky;->C:I

    iput v1, p0, Ldky;->D:I

    sget-object v0, Ldlc;->a:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Ldky;->E:Landroid/content/res/ColorStateList;

    const/4 v0, -0x1

    iput v0, p0, Ldky;->F:I

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldky;->G:Ljava/util/List;

    sget-object v0, Ldlc;->f:Landroid/graphics/Typeface;

    iput-object v0, p0, Ldky;->H:Landroid/graphics/Typeface;

    new-instance v0, Ldkx;

    invoke-direct {v0}, Ldkx;-><init>()V

    iput-object v0, p0, Ldky;->R:Ldkx;

    return-void
.end method


# virtual methods
.method public final C(Ldbz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldky;->K:Laif;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ldbz;->d(Laif;)V

    :cond_0
    iget-object v0, p0, Ldky;->L:Laif;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1, v0}, Ldbz;->d(Laif;)V

    :cond_1
    iget-object v0, p0, Ldky;->M:Laif;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p1, v0}, Ldbz;->d(Laif;)V

    :cond_2
    iget-object v0, p0, Ldky;->N:Laif;

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p1, v0}, Ldbz;->d(Laif;)V

    :cond_3
    iget-object v0, p0, Ldky;->O:Laif;

    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {p1, v0}, Ldbz;->d(Laif;)V

    :cond_4
    iget-object v0, p0, Ldky;->P:Laif;

    if-eqz v0, :cond_5

    .line 6
    invoke-virtual {p1, v0}, Ldbz;->d(Laif;)V

    :cond_5
    return-void
.end method

.method protected final F()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method protected final L(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Ldlc;->d(Landroid/content/Context;)Ldla;

    move-result-object p1

    return-object p1
.end method

.method protected final M(Lczu;)V
    .locals 3

    .line 1
    new-instance p1, Ldrj;

    invoke-direct {p1}, Ldrj;-><init>()V

    new-instance v0, Ldrj;

    invoke-direct {v0}, Ldrj;-><init>()V

    new-instance v1, Ldrj;

    invoke-direct {v1}, Ldrj;-><init>()V

    iget-object v2, p0, Ldky;->v:Ljava/lang/CharSequence;

    invoke-static {p1, v0, v1, v2}, Ldlc;->j(Ldrj;Ldrj;Ldrj;Ljava/lang/CharSequence;)V

    iget-object v2, p0, Ldky;->R:Ldkx;

    iget-object p1, p1, Ldrj;->a:Ljava/lang/Object;

    .line 2
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, v2, Ldkx;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p1, v0, Ldrj;->a:Ljava/lang/Object;

    .line 3
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, v2, Ldkx;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p1, v1, Ldrj;->a:Ljava/lang/Object;

    .line 4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v2, Ldkx;->a:I

    return-void
.end method

.method protected final P(Lczu;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Ldla;

    iget-object v0, p0, Ldky;->G:Ljava/util/List;

    invoke-static {p1, p2, v0}, Ldlc;->e(Lczu;Ldla;Ljava/util/List;)V

    return-void
.end method

.method public final R(Lczu;Lczy;IILddl;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p5

    .line 1
    iget-object v5, v0, Ldky;->e:Ljava/lang/CharSequence;

    iget-object v6, v0, Ldky;->w:Landroid/graphics/drawable/Drawable;

    iget-object v7, v0, Ldky;->E:Landroid/content/res/ColorStateList;

    iget-object v8, v0, Ldky;->f:Landroid/content/res/ColorStateList;

    iget v9, v0, Ldky;->d:I

    iget v10, v0, Ldky;->F:I

    iget-object v11, v0, Ldky;->H:Landroid/graphics/Typeface;

    iget v12, v0, Ldky;->D:I

    iget v13, v0, Ldky;->c:I

    iget v14, v0, Ldky;->y:I

    iget v15, v0, Ldky;->C:I

    iget v1, v0, Ldky;->g:I

    move/from16 v16, v1

    iget-object v1, v0, Ldky;->x:Ljava/util/List;

    move-object/from16 v17, v1

    iget-boolean v1, v0, Ldky;->B:Z

    move/from16 v18, v1

    iget v1, v0, Ldky;->z:I

    move/from16 v19, v1

    iget v1, v0, Ldky;->a:I

    move/from16 v20, v1

    iget-object v1, v0, Ldky;->R:Ldkx;

    iget-object v0, v1, Ldkx;->c:Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v21, v0

    iget v0, v1, Ldkx;->a:I

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v21}, Ldlc;->c(Lczu;IILddl;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;IILandroid/graphics/Typeface;IIIIILjava/util/List;ZIILjava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method protected final S(Lczu;Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    move-object/from16 v2, p2

    check-cast v2, Ldla;

    iget-object v3, v0, Ldky;->e:Ljava/lang/CharSequence;

    iget-object v4, v0, Ldky;->w:Landroid/graphics/drawable/Drawable;

    iget-object v5, v0, Ldky;->E:Landroid/content/res/ColorStateList;

    iget-object v6, v0, Ldky;->f:Landroid/content/res/ColorStateList;

    iget v7, v0, Ldky;->d:I

    iget v8, v0, Ldky;->F:I

    iget-object v9, v0, Ldky;->H:Landroid/graphics/Typeface;

    iget v10, v0, Ldky;->D:I

    iget v11, v0, Ldky;->c:I

    iget v12, v0, Ldky;->y:I

    iget v13, v0, Ldky;->C:I

    iget v14, v0, Ldky;->g:I

    iget-object v15, v0, Ldky;->x:Ljava/util/List;

    iget-boolean v1, v0, Ldky;->B:Z

    move/from16 v16, v1

    iget v1, v0, Ldky;->z:I

    move/from16 v17, v1

    iget-object v1, v0, Ldky;->A:Landroid/text/method/MovementMethod;

    move-object/from16 v18, v1

    iget v1, v0, Ldky;->a:I

    move/from16 v19, v1

    iget-object v1, v0, Ldky;->R:Ldkx;

    iget-object v0, v1, Ldkx;->c:Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v20, v0

    iget-object v0, v1, Ldkx;->b:Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v21, v0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v21}, Ldlc;->h(Lczu;Ldla;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;IILandroid/graphics/Typeface;IIIIILjava/util/List;ZILandroid/text/method/MovementMethod;ILjava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method protected final W(Lczu;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ldla;

    iget-object p1, p0, Ldky;->R:Ldkx;

    iget-object p1, p1, Ldkx;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p2, p1}, Ldlc;->g(Ldla;Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method protected final X(Lddm;Lddm;)V
    .locals 1

    .line 1
    check-cast p1, Ldkx;

    .line 2
    check-cast p2, Ldkx;

    iget v0, p1, Ldkx;->a:I

    .line 3
    iput v0, p2, Ldkx;->a:I

    iget-object v0, p1, Ldkx;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    iput-object v0, p2, Ldkx;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p1, p1, Ldkx;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    iput-object p1, p2, Ldkx;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method protected final Z()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final ac()Z
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
    .locals 30

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Ldky;

    .line 2
    move-object/from16 v1, p2

    check-cast v1, Ldky;

    new-instance v2, Lday;

    iget-object v3, v0, Ldky;->v:Ljava/lang/CharSequence;

    if-nez v1, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v5, v1, Ldky;->v:Ljava/lang/CharSequence;

    .line 2
    :goto_0
    invoke-direct {v2, v3, v5}, Lday;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lday;

    iget-object v5, v0, Ldky;->e:Ljava/lang/CharSequence;

    if-nez v1, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    .line 5
    :cond_1
    iget-object v6, v1, Ldky;->e:Ljava/lang/CharSequence;

    .line 2
    :goto_1
    invoke-direct {v3, v5, v6}, Lday;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lday;

    iget-object v6, v0, Ldky;->w:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_2

    const/4 v7, 0x0

    goto :goto_2

    .line 5
    :cond_2
    iget-object v7, v1, Ldky;->w:Landroid/graphics/drawable/Drawable;

    .line 2
    :goto_2
    invoke-direct {v5, v6, v7}, Lday;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lday;

    const/4 v7, 0x0

    .line 3
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    if-nez v1, :cond_3

    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    move-object v8, v7

    :goto_3
    invoke-direct {v6, v7, v8}, Lday;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lday;

    invoke-direct {v9, v7, v8}, Lday;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, Lday;

    invoke-direct {v10, v7, v8}, Lday;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lday;

    const v7, -0x777778

    .line 4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-nez v1, :cond_4

    const/4 v11, 0x0

    goto :goto_4

    :cond_4
    move-object v11, v7

    :goto_4
    invoke-direct {v8, v7, v11}, Lday;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Lday;

    iget-object v7, v0, Ldky;->E:Landroid/content/res/ColorStateList;

    if-nez v1, :cond_5

    const/4 v12, 0x0

    goto :goto_5

    .line 5
    :cond_5
    iget-object v12, v1, Ldky;->E:Landroid/content/res/ColorStateList;

    .line 4
    :goto_5
    invoke-direct {v11, v7, v12}, Lday;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, Lday;

    iget-object v7, v0, Ldky;->f:Landroid/content/res/ColorStateList;

    if-nez v1, :cond_6

    const/4 v13, 0x0

    goto :goto_6

    .line 5
    :cond_6
    iget-object v13, v1, Ldky;->f:Landroid/content/res/ColorStateList;

    .line 4
    :goto_6
    invoke-direct {v12, v7, v13}, Lday;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, Lday;

    iget v7, v0, Ldky;->d:I

    .line 5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-nez v1, :cond_7

    const/4 v14, 0x0

    goto :goto_7

    .line 6
    :cond_7
    iget v14, v1, Ldky;->d:I

    .line 5
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    :goto_7
    invoke-direct {v13, v7, v14}, Lday;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Lday;

    iget v7, v0, Ldky;->F:I

    .line 6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-nez v1, :cond_8

    const/4 v15, 0x0

    goto :goto_8

    .line 7
    :cond_8
    iget v15, v1, Ldky;->F:I

    .line 6
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    :goto_8
    invoke-direct {v14, v7, v15}, Lday;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Lday;

    iget-object v7, v0, Ldky;->H:Landroid/graphics/Typeface;

    if-nez v1, :cond_9

    const/4 v4, 0x0

    goto :goto_9

    .line 7
    :cond_9
    iget-object v4, v1, Ldky;->H:Landroid/graphics/Typeface;

    .line 6
    :goto_9
    invoke-direct {v15, v7, v4}, Lday;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lday;

    iget v4, v0, Ldky;->D:I

    .line 7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-nez v1, :cond_a

    move-object/from16 p2, v15

    const/4 v15, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 p2, v15

    .line 8
    iget v15, v1, Ldky;->D:I

    .line 7
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    :goto_a
    invoke-direct {v7, v4, v15}, Lday;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Lday;

    iget v4, v0, Ldky;->c:I

    .line 8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-nez v1, :cond_b

    move-object/from16 v16, v7

    const/4 v7, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v16, v7

    .line 10
    iget v7, v1, Ldky;->c:I

    .line 8
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_b
    invoke-direct {v15, v4, v7}, Lday;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lday;

    const/4 v4, 0x1

    move-object/from16 v17, v15

    .line 9
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    if-nez v1, :cond_c

    const/4 v4, 0x0

    goto :goto_c

    :cond_c
    move-object v4, v15

    :goto_c
    invoke-direct {v7, v15, v4}, Lday;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Lday;

    iget v4, v0, Ldky;->y:I

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-nez v1, :cond_d

    move-object/from16 v19, v7

    const/4 v7, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v19, v7

    .line 11
    iget v7, v1, Ldky;->y:I

    .line 10
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_d
    invoke-direct {v15, v4, v7}, Lday;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lday;

    iget v4, v0, Ldky;->C:I

    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-nez v1, :cond_e

    move-object/from16 v20, v15

    const/4 v15, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v20, v15

    .line 12
    iget v15, v1, Ldky;->C:I

    .line 11
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    :goto_e
    invoke-direct {v7, v4, v15}, Lday;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Lday;

    iget v4, v0, Ldky;->g:I

    .line 12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-nez v1, :cond_f

    move-object/from16 v21, v7

    const/4 v7, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v21, v7

    .line 13
    iget v7, v1, Ldky;->g:I

    .line 12
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_f
    invoke-direct {v15, v4, v7}, Lday;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lday;

    iget-object v4, v0, Ldky;->x:Ljava/util/List;

    if-nez v1, :cond_10

    move-object/from16 v22, v15

    const/4 v15, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v22, v15

    .line 13
    iget-object v15, v1, Ldky;->x:Ljava/util/List;

    .line 12
    :goto_10
    invoke-direct {v7, v4, v15}, Lday;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Lday;

    const/4 v4, 0x0

    invoke-direct {v15, v4, v4}, Lday;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lday;

    move-object/from16 v23, v7

    iget-boolean v7, v0, Ldky;->B:Z

    .line 13
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    if-nez v1, :cond_11

    move-object/from16 v24, v15

    const/4 v15, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v24, v15

    .line 15
    iget-boolean v15, v1, Ldky;->B:Z

    .line 13
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    :goto_11
    invoke-direct {v4, v7, v15}, Lday;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Lday;

    const/4 v7, 0x1

    .line 14
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-nez v1, :cond_12

    move-object/from16 v18, v4

    const/4 v4, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v18, v4

    move-object v4, v7

    :goto_12
    invoke-direct {v15, v7, v4}, Lday;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lday;

    iget v4, v0, Ldky;->z:I

    .line 15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-nez v1, :cond_13

    move-object/from16 v25, v15

    const/4 v15, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v25, v15

    .line 17
    iget v15, v1, Ldky;->z:I

    .line 15
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    :goto_13
    invoke-direct {v7, v4, v15}, Lday;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Lday;

    const/4 v4, -0x1

    .line 16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-nez v1, :cond_14

    move-object/from16 v26, v7

    const/4 v7, 0x0

    goto :goto_14

    :cond_14
    move-object/from16 v26, v7

    move-object v7, v4

    :goto_14
    invoke-direct {v15, v4, v7}, Lday;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lday;

    iget-object v4, v0, Ldky;->A:Landroid/text/method/MovementMethod;

    if-nez v1, :cond_15

    move-object/from16 v27, v15

    const/4 v15, 0x0

    goto :goto_15

    :cond_15
    move-object/from16 v27, v15

    .line 17
    iget-object v15, v1, Ldky;->A:Landroid/text/method/MovementMethod;

    .line 16
    :goto_15
    invoke-direct {v7, v4, v15}, Lday;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Lday;

    const/4 v4, 0x0

    invoke-direct {v15, v4, v4}, Lday;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 p1, v15

    new-instance v15, Lday;

    iget-object v0, v0, Ldky;->R:Ldkx;

    .line 17
    iget v0, v0, Ldkx;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v1, :cond_16

    goto :goto_16

    .line 18
    :cond_16
    iget-object v1, v1, Ldky;->R:Ldkx;

    .line 17
    iget v1, v1, Ldkx;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_16
    invoke-direct {v15, v0, v4}, Lday;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, v18

    move-object v4, v5

    move-object v5, v6

    move-object v6, v9

    move-object/from16 v28, v7

    move-object/from16 v1, v16

    move-object/from16 v16, v19

    move-object/from16 v18, v21

    move-object/from16 v21, v23

    move-object v7, v10

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    move-object v12, v14

    move-object/from16 v13, p2

    move-object v14, v1

    move-object/from16 v29, v15

    move-object/from16 v1, v20

    move-object/from16 v19, v22

    move-object/from16 v22, v24

    move-object/from16 v23, v25

    move-object/from16 v25, v27

    move-object/from16 v27, p1

    move-object/from16 v15, v17

    move-object/from16 v17, v1

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v0

    move-object/from16 v24, v26

    move-object/from16 v26, v28

    move-object/from16 v28, v29

    .line 18
    invoke-static/range {v2 .. v28}, Ldlc;->b(Lday;Lday;Lday;Lday;Lday;Lday;Lday;Lday;Lday;Lday;Lday;Lday;Lday;Lday;Lday;Lday;Lday;Lday;Lday;Lday;Lday;Lday;Lday;Lday;Lday;Lday;Lday;)Z

    move-result v0

    return v0
.end method

.method public final aj()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method protected final ar(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ldla;

    invoke-static {p1}, Ldlc;->f(Ldla;)V

    return-void
.end method

.method public final e(Lczq;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_31

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_b

    :cond_1
    check-cast p1, Ldky;

    iget v2, p0, Lczq;->j:I

    iget v3, p1, Lczq;->j:I

    if-ne v2, v3, :cond_2

    return v0

    :cond_2
    iget v2, p0, Ldky;->a:I

    iget v3, p1, Ldky;->a:I

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget v2, p0, Ldky;->c:I

    iget v3, p1, Ldky;->c:I

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget v2, p0, Ldky;->d:I

    iget v3, p1, Ldky;->d:I

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    iget-object v2, p0, Ldky;->e:Ljava/lang/CharSequence;

    if-eqz v2, :cond_6

    iget-object v3, p1, Ldky;->e:Ljava/lang/CharSequence;

    .line 2
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_0

    .line 15
    :cond_6
    iget-object v2, p1, Ldky;->e:Ljava/lang/CharSequence;

    if-eqz v2, :cond_8

    :cond_7
    return v1

    .line 2
    :cond_8
    :goto_0
    iget-object v2, p0, Ldky;->f:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_9

    iget-object v3, p1, Ldky;->f:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_1

    .line 15
    :cond_9
    iget-object v2, p1, Ldky;->f:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_b

    :cond_a
    return v1

    .line 3
    :cond_b
    :goto_1
    iget v2, p0, Ldky;->g:I

    iget v3, p1, Ldky;->g:I

    if-eq v2, v3, :cond_c

    return v1

    :cond_c
    iget-object v2, p0, Ldky;->v:Ljava/lang/CharSequence;

    if-eqz v2, :cond_d

    iget-object v3, p1, Ldky;->v:Ljava/lang/CharSequence;

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_2

    .line 15
    :cond_d
    iget-object v2, p1, Ldky;->v:Ljava/lang/CharSequence;

    if-eqz v2, :cond_f

    :cond_e
    return v1

    .line 4
    :cond_f
    :goto_2
    iget-object v2, p0, Ldky;->w:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_10

    iget-object v3, p1, Ldky;->w:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_3

    .line 15
    :cond_10
    iget-object v2, p1, Ldky;->w:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_12

    :cond_11
    return v1

    .line 5
    :cond_12
    :goto_3
    iget-object v2, p0, Ldky;->x:Ljava/util/List;

    if-eqz v2, :cond_13

    iget-object v3, p1, Ldky;->x:Ljava/util/List;

    .line 6
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    goto :goto_4

    .line 15
    :cond_13
    iget-object v2, p1, Ldky;->x:Ljava/util/List;

    if-eqz v2, :cond_15

    :cond_14
    return v1

    .line 6
    :cond_15
    :goto_4
    iget v2, p0, Ldky;->y:I

    iget v3, p1, Ldky;->y:I

    if-eq v2, v3, :cond_16

    return v1

    :cond_16
    iget v2, p0, Ldky;->z:I

    iget v3, p1, Ldky;->z:I

    if-eq v2, v3, :cond_17

    return v1

    :cond_17
    iget-object v2, p0, Ldky;->A:Landroid/text/method/MovementMethod;

    if-eqz v2, :cond_18

    iget-object v3, p1, Ldky;->A:Landroid/text/method/MovementMethod;

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    goto :goto_5

    .line 15
    :cond_18
    iget-object v2, p1, Ldky;->A:Landroid/text/method/MovementMethod;

    if-eqz v2, :cond_1a

    :cond_19
    return v1

    .line 7
    :cond_1a
    :goto_5
    iget-boolean v2, p0, Ldky;->B:Z

    iget-boolean v3, p1, Ldky;->B:Z

    if-eq v2, v3, :cond_1b

    return v1

    :cond_1b
    iget v2, p0, Ldky;->C:I

    iget v3, p1, Ldky;->C:I

    if-eq v2, v3, :cond_1c

    return v1

    :cond_1c
    const/4 v2, 0x0

    .line 8
    invoke-static {v2, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_1d

    return v1

    .line 9
    :cond_1d
    invoke-static {v2, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_1e

    return v1

    .line 10
    :cond_1e
    invoke-static {v2, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_1f

    return v1

    :cond_1f
    iget v2, p0, Ldky;->D:I

    iget v3, p1, Ldky;->D:I

    if-eq v2, v3, :cond_20

    return v1

    :cond_20
    iget-object v2, p0, Ldky;->E:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_21

    iget-object v3, p1, Ldky;->E:Landroid/content/res/ColorStateList;

    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    goto :goto_6

    .line 15
    :cond_21
    iget-object v2, p1, Ldky;->E:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_23

    :cond_22
    return v1

    .line 11
    :cond_23
    :goto_6
    iget v2, p0, Ldky;->F:I

    iget v3, p1, Ldky;->F:I

    if-eq v2, v3, :cond_24

    return v1

    :cond_24
    iget-object v2, p0, Ldky;->G:Ljava/util/List;

    if-eqz v2, :cond_25

    iget-object v3, p1, Ldky;->G:Ljava/util/List;

    .line 12
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    goto :goto_7

    .line 15
    :cond_25
    iget-object v2, p1, Ldky;->G:Ljava/util/List;

    if-eqz v2, :cond_27

    :cond_26
    return v1

    .line 12
    :cond_27
    :goto_7
    iget-object v2, p0, Ldky;->H:Landroid/graphics/Typeface;

    if-eqz v2, :cond_28

    iget-object v3, p1, Ldky;->H:Landroid/graphics/Typeface;

    .line 13
    invoke-virtual {v2, v3}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    goto :goto_8

    .line 15
    :cond_28
    iget-object v2, p1, Ldky;->H:Landroid/graphics/Typeface;

    if-eqz v2, :cond_2a

    :cond_29
    return v1

    .line 13
    :cond_2a
    :goto_8
    iget-object v2, p0, Ldky;->R:Ldkx;

    .line 14
    iget v3, v2, Ldkx;->a:I

    iget-object v4, p1, Ldky;->R:Ldkx;

    iget v5, v4, Ldkx;->a:I

    if-eq v3, v5, :cond_2b

    return v1

    .line 15
    :cond_2b
    iget-object v2, v2, Ldkx;->b:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v2, :cond_2c

    iget-object v3, v4, Ldkx;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    goto :goto_9

    :cond_2c
    iget-object v2, v4, Ldkx;->b:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v2, :cond_2e

    :cond_2d
    return v1

    :cond_2e
    :goto_9
    iget-object v2, p0, Ldky;->R:Ldkx;

    .line 16
    iget-object v2, v2, Ldkx;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p1, p1, Ldky;->R:Ldkx;

    iget-object p1, p1, Ldkx;->c:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v2, :cond_2f

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_30

    goto :goto_a

    :cond_2f
    if-eqz p1, :cond_30

    :goto_a
    return v1

    :cond_30
    return v0

    :cond_31
    :goto_b
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

    check-cast v0, Ldky;

    new-instance v1, Ldkx;

    invoke-direct {v1}, Ldkx;-><init>()V

    .line 2
    iput-object v1, v0, Ldky;->R:Ldkx;

    return-object v0
.end method

.method protected final m()Lddm;
    .locals 1

    iget-object v0, p0, Ldky;->R:Ldkx;

    return-object v0
.end method
