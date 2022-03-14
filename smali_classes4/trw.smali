.class public final Ltrw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Ltoi;
.implements Ltoj;
.implements Ltor;
.implements Lrmy;


# instance fields
.field public final a:Ltrp;

.field public final b:Landroid/widget/EditText;

.field public final c:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final d:Lsrw;

.field public final e:Lzwx;

.field public f:Ltoi;

.field public g:Z

.field public h:Z

.field public final i:Lusn;

.field private final j:Landroid/content/Context;

.field private final k:Landroid/app/Activity;

.field private final l:Landroid/app/Dialog;

.field private final m:Ltos;

.field private final n:Ltmc;

.field private final o:Landroid/os/Handler;

.field private p:Lahvj;

.field private q:Landroid/text/Editable;

.field private r:Z

.field private s:Z

.field private final t:Lusn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltmc;Laouj;Landroid/app/Activity;Ltos;Lrmv;Lsrw;Lusn;Ltrq;Lzwx;Lusn;[B[B[B[B[B)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p9

    move-object/from16 v3, p10

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v4, v0, Ltrw;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v4, Landroid/os/Handler;

    .line 2
    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    iput-object v4, v0, Ltrw;->o:Landroid/os/Handler;

    const/4 v4, 0x0

    iput-boolean v4, v0, Ltrw;->s:Z

    iput-object v1, v0, Ltrw;->j:Landroid/content/Context;

    move-object/from16 v5, p2

    iput-object v5, v0, Ltrw;->n:Ltmc;

    move-object/from16 v5, p4

    iput-object v5, v0, Ltrw;->k:Landroid/app/Activity;

    move-object/from16 v5, p5

    iput-object v5, v0, Ltrw;->m:Ltos;

    move-object/from16 v5, p7

    iput-object v5, v0, Ltrw;->d:Lsrw;

    move-object/from16 v5, p8

    iput-object v5, v0, Ltrw;->t:Lusn;

    iput-object v3, v0, Ltrw;->e:Lzwx;

    move-object/from16 v5, p11

    iput-object v5, v0, Ltrw;->i:Lusn;

    new-instance v5, Landroid/app/Dialog;

    const v6, 0x7f150824

    .line 3
    invoke-direct {v5, v1, v6}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v5, v0, Ltrw;->l:Landroid/app/Dialog;

    .line 4
    invoke-virtual {v5, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 5
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v6, 0x7f0e02cb

    const/4 v7, 0x0

    invoke-virtual {v1, v6, v7, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    move-object/from16 v24, v1

    const v4, 0x7f0b0095

    .line 6
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    new-instance v6, Ltra;

    const/4 v7, 0x5

    invoke-direct {v6, v0, v7}, Ltra;-><init>(Ltrw;I)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-interface/range {p3 .. p3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltnj;

    iget-object v4, v4, Ltnj;->q:Lujn;

    move-object/from16 v27, v4

    .line 8
    new-instance v4, Ltrp;

    move-object v8, v4

    iget-object v6, v2, Ltrq;->a:Laouj;

    invoke-interface {v6}, Laouj;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    move-object v9, v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v2, Ltrq;->b:Laouj;

    invoke-interface {v6}, Laouj;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltmy;

    move-object v10, v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v2, Ltrq;->c:Laouj;

    invoke-interface {v6}, Laouj;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzhe;

    move-object v11, v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v2, Ltrq;->d:Laouj;

    invoke-interface {v6}, Laouj;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzqd;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v2, Ltrq;->e:Laouj;

    invoke-interface {v6}, Laouj;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzpv;

    move-object v12, v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v2, Ltrq;->f:Laouj;

    invoke-interface {v6}, Laouj;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsrw;

    move-object v13, v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v2, Ltrq;->g:Laouj;

    invoke-interface {v6}, Laouj;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltoo;

    move-object v14, v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v2, Ltrq;->h:Laouj;

    invoke-interface {v6}, Laouj;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwci;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v2, Ltrq;->i:Laouj;

    invoke-interface {v6}, Laouj;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltog;

    move-object v15, v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v2, Ltrq;->j:Laouj;

    invoke-interface {v6}, Laouj;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ladbw;

    move-object/from16 v16, v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v2, Ltrq;->k:Laouj;

    invoke-interface {v6}, Laouj;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkvn;

    move-object/from16 v17, v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v2, Ltrq;->l:Laouj;

    invoke-interface {v6}, Laouj;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsbz;

    move-object/from16 v18, v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v2, Ltrq;->m:Laouj;

    invoke-interface {v6}, Laouj;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laadt;

    move-object/from16 v19, v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v2, Ltrq;->n:Laouj;

    invoke-interface {v6}, Laouj;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzwx;

    move-object/from16 v20, v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v2, Ltrq;->o:Laouj;

    invoke-interface {v6}, Laouj;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkyo;

    move-object/from16 v21, v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v2, Ltrq;->p:Laouj;

    invoke-interface {v6}, Laouj;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrlx;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v2, Ltrq;->q:Laouj;

    invoke-interface {v6}, Laouj;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lusn;

    move-object/from16 v22, v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v2, Ltrq;->r:Laouj;

    invoke-interface {v6}, Laouj;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzcg;

    move-object/from16 v23, v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Ltrq;->s:Laouj;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzdd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v25, 0x1

    const/16 v26, 0x1

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    invoke-direct/range {v8 .. v32}, Ltrp;-><init>(Landroid/content/Context;Ltmy;Lzhe;Lzpv;Lsrw;Ltoo;Ltog;Ladbw;Lkvn;Lsbz;Laadt;Lzwx;Lkyo;Lusn;Lzcg;Landroid/view/View;ZZLujn;[B[B[B[B[B)V

    iput-object v4, v0, Ltrw;->a:Ltrp;

    .line 9
    invoke-virtual {v3, v1}, Lzwx;->g(Landroid/view/View;)V

    .line 10
    invoke-virtual {v4}, Ltrp;->r()Landroid/widget/EditText;

    move-result-object v1

    iput-object v1, v0, Ltrw;->b:Landroid/widget/EditText;

    iget-object v1, v4, Ltrp;->x:Landroid/view/View;

    .line 11
    invoke-virtual {v5, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    const/4 v1, 0x1

    iput-boolean v1, v4, Ltre;->s:Z

    iput-boolean v1, v4, Ltre;->t:Z

    iput-object v0, v4, Ltre;->q:Ltoj;

    move-object/from16 v1, p6

    .line 12
    invoke-virtual {v1, v0}, Lrmv;->g(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltrw;->e:Lzwx;

    invoke-virtual {v0}, Lzwx;->f()V

    iget-object v0, p0, Ltrw;->k:Landroid/app/Activity;

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ltrw;->k:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ltrw;->l:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltrw;->l:Landroid/app/Dialog;

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, p0, Ltrw;->m:Ltos;

    .line 4
    invoke-virtual {v0, p0}, Ltos;->a(Ltor;)V

    :cond_0
    return-void
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltrw;->a()V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltrw;->k:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ltrw;->k:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ltrw;->l:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltrw;->l:Landroid/app/Dialog;

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Ltrw;->r:Z

    iget-object v1, p0, Ltrw;->l:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Dialog.getWindow() is null."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_0
    const/4 v3, -0x1

    const/4 v4, -0x2

    .line 3
    invoke-virtual {v1, v3, v4}, Landroid/view/Window;->setLayout(II)V

    .line 4
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    const/16 v4, 0x50

    .line 5
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    if-eq v2, v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    :goto_0
    or-int/lit8 v0, v0, 0x10

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    new-instance v0, Landroid/util/TypedValue;

    .line 7
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v4, p0, Ltrw;->j:Landroid/content/Context;

    .line 8
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const v5, 0x1010032

    .line 9
    invoke-virtual {v4, v5, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    iget v4, v0, Landroid/util/TypedValue;->type:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_2

    .line 11
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    goto :goto_1

    :cond_2
    const/high16 v0, 0x3f000000    # 0.5f

    .line 10
    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 12
    :goto_1
    invoke-virtual {v1, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 2
    :goto_2
    iget-object v0, p0, Ltrw;->l:Landroid/app/Dialog;

    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, Ltrw;->p:Lahvj;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ltrw;->a:Ltrp;

    .line 14
    invoke-virtual {v0}, Ltre;->e()V

    iget-object v0, p0, Ltrw;->a:Ltrp;

    iget-object v1, p0, Ltrw;->p:Lahvj;

    .line 15
    invoke-virtual {v0, v1}, Ltre;->d(Lahvj;)V

    :cond_3
    iget-object v0, p0, Ltrw;->q:Landroid/text/Editable;

    if-eqz v0, :cond_4

    iget-object v1, p0, Ltrw;->b:Landroid/widget/EditText;

    .line 16
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ltrw;->b:Landroid/widget/EditText;

    iget-object v1, p0, Ltrw;->q:Landroid/text/Editable;

    .line 17
    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_4
    iget-boolean v0, p0, Ltrw;->r:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Ltrw;->a:Ltrp;

    .line 18
    invoke-virtual {v0}, Ltre;->J()V

    goto :goto_3

    .line 30
    :cond_5
    iget-object v0, p0, Ltrw;->b:Landroid/widget/EditText;

    .line 19
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 18
    :goto_3
    iget-object v0, p0, Ltrw;->p:Lahvj;

    iget v1, v0, Lahvj;->b:I

    const v3, 0x73b40bd

    if-ne v1, v3, :cond_b

    iget-object v0, v0, Lahvj;->c:Ljava/lang/Object;

    .line 20
    check-cast v0, Lahun;

    iget v1, v0, Lahun;->b:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_b

    iget-object v0, v0, Lahun;->j:Laezv;

    if-nez v0, :cond_6

    .line 21
    sget-object v0, Laezv;->a:Laezv;

    :cond_6
    iget-boolean v1, p0, Ltrw;->s:Z

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    iput-boolean v2, p0, Ltrw;->s:Z

    .line 22
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ShowTooltipCommandOuterClass;->showTooltipCommand:Ladpd;

    invoke-virtual {v0, v1}, Ladpa;->qr(Ladon;)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, Lcom/google/protos/youtube/api/innertube/ShowTooltipCommandOuterClass;->showTooltipCommand:Ladpd;

    .line 23
    invoke-virtual {v0, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakcv;

    iget-object v3, v1, Lakcv;->c:Lajst;

    if-nez v3, :cond_8

    .line 24
    sget-object v3, Lajst;->a:Lajst;

    .line 25
    :cond_8
    sget-object v4, Lcom/google/protos/youtube/api/innertube/TooltipRendererOuterClass;->tooltipRenderer:Ladpd;

    .line 26
    invoke-virtual {v3, v4}, Ladpa;->qr(Ladon;)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v1, v1, Lakcv;->c:Lajst;

    if-nez v1, :cond_9

    sget-object v1, Lajst;->a:Lajst;

    :cond_9
    sget-object v3, Lcom/google/protos/youtube/api/innertube/TooltipRendererOuterClass;->tooltipRenderer:Ladpd;

    .line 27
    invoke-virtual {v1, v3}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakqp;

    iget-object v3, v1, Lakqp;->d:Ljava/lang/String;

    const-string v4, "live-chat-message-input"

    .line 28
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v0, p0, Ltrw;->o:Landroid/os/Handler;

    new-instance v2, Ltnd;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v1, v3}, Ltnd;-><init>(Ltrw;Lakqp;I)V

    const-wide/16 v3, 0x1f4

    .line 31
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Ltrw;->j:Landroid/content/Context;

    .line 32
    invoke-static {v0}, Lrzi;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 33
    new-instance v0, Ltru;

    invoke-direct {v0, p0, v1}, Ltru;-><init>(Ltrw;Lakqp;)V

    iget-object v1, p0, Ltrw;->a:Ltrp;

    .line 34
    invoke-virtual {v1}, Ltrp;->r()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void

    :cond_a
    iget-object v1, p0, Ltrw;->t:Lusn;

    .line 29
    invoke-static {v0}, Labwk;->r(Ljava/lang/Object;)Labwk;

    move-result-object v0

    iget-object v3, p0, Ltrw;->n:Ltmc;

    .line 30
    invoke-virtual {v1, v0, v3, v2}, Lusn;->I(Ljava/util/List;Ltmc;Z)V

    :cond_b
    :goto_4
    return-void
.end method

.method public final f(Laeoh;)V
    .locals 2

    .line 2
    iget v0, p1, Laeoh;->b:I

    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1

    iget-object v0, p0, Ltrw;->d:Lsrw;

    iget-object p1, p1, Laeoh;->p:Laezv;

    if-nez p1, :cond_0

    sget-object p1, Laezv;->a:Laezv;

    .line 3
    :cond_0
    invoke-interface {v0, p1}, Lsrw;->a(Laezv;)V

    return-void

    :cond_1
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltrw;->j:Landroid/content/Context;

    iget-object p1, p1, Laeoh;->j:Ljava/lang/String;

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, p1, v1}, Lrlx;->I(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :cond_2
    return-void
.end method

.method public final g(Lahvt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltrw;->f:Ltoi;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ltrw;->a()V

    iget-object v0, p0, Ltrw;->f:Ltoi;

    .line 2
    invoke-interface {v0, p1}, Ltoi;->g(Lahvt;)V

    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltrw;->f:Ltoi;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ltrw;->a()V

    iget-object v0, p0, Ltrw;->f:Ltoi;

    .line 2
    invoke-interface {v0, p1}, Ltoi;->h(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final i(Laezv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltrw;->f:Ltoi;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ltrw;->a()V

    iget-object v0, p0, Ltrw;->f:Ltoi;

    .line 2
    invoke-interface {v0, p1}, Ltoi;->i(Laezv;)V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ltrw;->s:Z

    iget-object v0, p0, Ltrw;->a:Ltrp;

    invoke-virtual {v0}, Ltrp;->r()Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method public final k(Lahvj;Landroid/text/Editable;ZZ)V
    .locals 0

    .line 1
    iput-boolean p4, p0, Ltrw;->g:Z

    iput-object p1, p0, Ltrw;->p:Lahvj;

    iput-object p2, p0, Ltrw;->q:Landroid/text/Editable;

    iput-boolean p3, p0, Ltrw;->r:Z

    iget-object p1, p0, Ltrw;->m:Ltos;

    invoke-virtual {p1, p0}, Ltos;->b(Ltor;)V

    return-void
.end method

.method public final ln(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    const/4 p1, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p3, p1, :cond_4

    if-nez p3, :cond_3

    .line 1
    check-cast p2, Lxpb;

    .line 2
    invoke-virtual {p2}, Lxpb;->d()Lyla;

    move-result-object p1

    sget-object p3, Lyla;->c:Lyla;

    if-eq p1, p3, :cond_0

    .line 3
    invoke-virtual {p2}, Lxpb;->d()Lyla;

    move-result-object p1

    sget-object p3, Lyla;->a:Lyla;

    if-eq p1, p3, :cond_0

    .line 4
    invoke-virtual {p0}, Ltrw;->a()V

    .line 5
    :cond_0
    invoke-virtual {p2}, Lxpb;->d()Lyla;

    move-result-object p1

    sget-object p2, Lyla;->c:Lyla;

    if-eq p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    iget-object p1, p0, Ltrw;->i:Lusn;

    .line 6
    invoke-virtual {p1}, Lusn;->G()Z

    move-result p1

    if-nez p1, :cond_5

    iget-boolean p1, p0, Ltrw;->g:Z

    if-ne p1, v0, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p0}, Ltrw;->a()V

    return-object v2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 8
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-array v2, v1, [Ljava/lang/Class;

    .line 1
    const-class p1, Lxpb;

    aput-object p1, v2, v0

    :cond_5
    :goto_1
    return-object v2
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ltrw;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltrv;

    iget-object v1, p0, Ltrw;->a:Ltrp;

    .line 2
    invoke-virtual {v1}, Ltre;->h()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v0, v1}, Ltrv;->a(Landroid/text/Editable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ltrw;->m:Ltos;

    .line 3
    invoke-virtual {p1, p0}, Ltos;->a(Ltor;)V

    return-void
.end method
