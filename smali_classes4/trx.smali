.class public final Ltrx;
.super Ltrp;
.source "PG"

# interfaces
.implements Ltrv;


# instance fields
.field public A:Lahvj;

.field public B:Landroid/text/Editable;

.field private final C:Landroid/view/View;

.field private final D:Landroid/widget/EditText;

.field private final E:Z

.field public final z:Ltrw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltmy;Lzhe;Lzpv;Lsrw;Ltoo;Ltog;Lsbz;Ladbw;Lkvn;Ltrw;Laadt;Lzwx;Lkyo;Lrlx;Lusn;Lzcg;Lzdd;Landroid/view/View;ZLujn;[B[B[B[B[B[B)V
    .locals 25

    move-object/from16 v15, p0

    move-object/from16 v14, p11

    move/from16 v13, p20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v10, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 p15, v0

    move v0, v13

    move-object/from16 v13, p14

    move-object/from16 v14, p16

    move-object/from16 v15, p17

    move-object/from16 v16, p19

    move-object/from16 v19, p21

    xor-int/lit8 v17, v0, 0x1

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v0, p15

    .line 1
    invoke-direct/range {v0 .. v24}, Ltrp;-><init>(Landroid/content/Context;Ltmy;Lzhe;Lzpv;Lsrw;Ltoo;Ltog;Ladbw;Lkvn;Lsbz;Laadt;Lzwx;Lkyo;Lusn;Lzcg;Landroid/view/View;ZZLujn;[B[B[B[B[B)V

    move-object/from16 v0, p0

    move-object/from16 v1, p11

    iput-object v1, v0, Ltrx;->z:Ltrw;

    move/from16 v2, p20

    iput-boolean v2, v0, Ltrx;->E:Z

    iget-object v3, v1, Ltrw;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v1, v1, Ltrw;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ltrp;->r()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Ltrx;->D:Landroid/widget/EditText;

    .line 5
    invoke-virtual/range {p0 .. p0}, Ltrp;->l()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v0, Ltrx;->C:Landroid/view/View;

    new-instance v4, Lgxv;

    const/4 v5, 0x3

    invoke-direct {v4, v0, v2, v5}, Lgxv;-><init>(Ltrx;ZI)V

    .line 6
    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 8
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method protected final A(Laiim;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltrx;->E:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ltre;->E(Z)V

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1}, Ltrp;->A(Laiim;)V

    return-void
.end method

.method public final D()V
    .locals 1

    .line 1
    invoke-super {p0}, Ltrp;->D()V

    const/4 v0, 0x0

    iput-object v0, p0, Ltrx;->B:Landroid/text/Editable;

    return-void
.end method

.method protected final J()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltrx;->b:Ltmy;

    invoke-virtual {v0}, Ltmy;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltrx;->b:Ltmy;

    .line 2
    invoke-virtual {v0}, Ltmy;->e()V

    return-void

    :cond_0
    iget-object v0, p0, Ltrx;->z:Ltrw;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ltrx;->A:Lahvj;

    iget-object v2, p0, Ltrx;->B:Landroid/text/Editable;

    const/4 v3, 0x1

    iget-boolean v4, p0, Ltrx;->E:Z

    .line 3
    invoke-virtual {v0, v1, v2, v3, v4}, Ltrw;->k(Lahvj;Landroid/text/Editable;ZZ)V

    .line 4
    invoke-virtual {p0}, Ltrp;->l()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final K()Z
    .locals 1

    iget-boolean v0, p0, Ltrx;->E:Z

    return v0
.end method

.method public final a(Landroid/text/Editable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltrx;->z:Ltrw;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Ltrx;->C:Landroid/view/View;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iput-object v0, p0, Ltrx;->B:Landroid/text/Editable;

    iget-boolean v0, p0, Ltrx;->E:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Ltrx;->D:Landroid/widget/EditText;

    .line 3
    invoke-virtual {p0}, Ltre;->i()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v0, p0, Ltrx;->D:Landroid/widget/EditText;

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-super {p0}, Ltrp;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Ltrx;->B:Landroid/text/Editable;

    return-void
.end method

.method public final d(Lahvj;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ltrp;->d(Lahvj;)V

    iput-object p1, p0, Ltrx;->A:Lahvj;

    iget-object p1, p0, Ltrx;->z:Ltrw;

    .line 2
    invoke-virtual {p1}, Ltrw;->j()V

    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    invoke-super {p0}, Ltrp;->f()V

    iget-object v0, p0, Ltrx;->z:Ltrw;

    iget-object v1, v0, Ltrw;->b:Landroid/widget/EditText;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Ltrw;->h:Z

    .line 3
    invoke-virtual {v0}, Ltrw;->j()V

    iput-object v2, p0, Ltrx;->B:Landroid/text/Editable;

    return-void
.end method

.method protected final i()Landroid/text/Spanned;
    .locals 1

    .line 1
    iget-object v0, p0, Ltrx;->B:Landroid/text/Editable;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ltrx;->B:Landroid/text/Editable;

    return-object v0

    :cond_0
    iget-object v0, p0, Ltre;->n:Landroid/text/Spanned;

    return-object v0
.end method

.method protected final z(Lahvr;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltrx;->E:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ltre;->E(Z)V

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1}, Ltrp;->z(Lahvr;)V

    return-void
.end method
