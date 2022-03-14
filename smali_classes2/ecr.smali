.class public final Lecr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lecm;


# instance fields
.field public final a:Lbr;

.field public final b:Lrwk;

.field public final c:Ltdk;

.field public final d:Landroid/os/Handler;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ljava/util/concurrent/Executor;

.field public g:Landroid/widget/EditText;

.field public h:Landroid/app/AlertDialog;

.field public i:Laeue;

.field public j:Ljava/util/regex/Pattern;

.field public k:Landroid/text/TextWatcher;

.field public l:Lsuk;

.field public m:Ljava/lang/Runnable;

.field public n:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final o:Lspg;

.field private final p:Lwqu;

.field private final q:Lssn;

.field private final r:Lzbe;

.field private final s:Laouj;

.field private t:Landroid/view/View;

.field private u:Lcom/google/android/material/textfield/TextInputLayout;

.field private v:Landroid/widget/LinearLayout;

.field private w:Landroid/graphics/drawable/Drawable;

.field private x:Lanva;


# direct methods
.method public constructor <init>(Lbr;Lrwk;Lwqu;Lssn;Lzno;Laouj;Ltdk;Landroid/os/Handler;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Leco;->a:Leco;

    invoke-static {v0}, Lspg;->aO(Lsbw;)Lspg;

    move-result-object v0

    iput-object v0, p0, Lecr;->o:Lspg;

    const/4 v0, 0x0

    iput-object v0, p0, Lecr;->m:Ljava/lang/Runnable;

    iput-object v0, p0, Lecr;->n:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p1, p0, Lecr;->a:Lbr;

    iput-object p2, p0, Lecr;->b:Lrwk;

    iput-object p3, p0, Lecr;->p:Lwqu;

    iput-object p4, p0, Lecr;->q:Lssn;

    iput-object p5, p0, Lecr;->r:Lzbe;

    iput-object p6, p0, Lecr;->s:Laouj;

    iput-object p7, p0, Lecr;->c:Ltdk;

    iput-object p8, p0, Lecr;->d:Landroid/os/Handler;

    iput-object p9, p0, Lecr;->e:Ljava/util/concurrent/Executor;

    iput-object p10, p0, Lecr;->f:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lecr;->u:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->u(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final h(Laeue;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lecr;->e()V

    iput-object p1, p0, Lecr;->i:Laeue;

    const/4 v0, 0x0

    :try_start_0
    iget-object p1, p1, Laeue;->i:Laesm;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Laesm;->a:Laesm;

    :cond_0
    iget-object p1, p1, Laesm;->g:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "^"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "$"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lecr;->j:Ljava/util/regex/Pattern;
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 17
    :catch_0
    iput-object v0, p0, Lecr;->j:Ljava/util/regex/Pattern;

    .line 4
    sget-object p1, Lwqf;->a:Lwqf;

    sget-object v1, Lwqe;->I:Lwqe;

    const-string v2, "[ChannelProfileHandleEditorControllerImpl] ChannelHandleStaticValidationParams.validValueRegexp is invalid"

    invoke-static {p1, v1, v2}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V

    .line 3
    :goto_1
    iget-object p1, p0, Lecr;->u:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lecr;->i:Laeue;

    iget-object v1, v1, Laeue;->d:Lagca;

    if-nez v1, :cond_2

    .line 5
    sget-object v1, Lagca;->a:Lagca;

    .line 6
    :cond_2
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->A(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lecr;->g:Landroid/widget/EditText;

    iget-object v1, p0, Lecr;->i:Laeue;

    iget-object v1, v1, Laeue;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lecr;->u:Lcom/google/android/material/textfield/TextInputLayout;

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->p(Landroid/graphics/drawable/Drawable;)V

    .line 9
    invoke-direct {p0}, Lecr;->g()V

    iget-object p1, p0, Lecr;->v:Landroid/widget/LinearLayout;

    .line 10
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object p1, p0, Lecr;->i:Laeue;

    iget-object p1, p1, Laeue;->j:Ladpr;

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeug;

    iget-object v1, p0, Lecr;->s:Laouj;

    .line 12
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leeh;

    new-instance v2, Lzkz;

    .line 13
    invoke-direct {v2}, Lzkz;-><init>()V

    invoke-virtual {v1, v0}, Leeh;->b(Laeug;)V

    iget-object v0, p0, Lecr;->v:Landroid/widget/LinearLayout;

    iget-object v1, v1, Leeh;->a:Landroid/widget/LinearLayout;

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lecr;->i:Laeue;

    iget-object p1, p1, Laeue;->j:Ladpr;

    .line 15
    invoke-interface {p1}, Ladpr;->size()I

    move-result p1

    if-lez p1, :cond_4

    iget-object p1, p0, Lecr;->v:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_3

    .line 20
    :cond_4
    iget-object p1, p0, Lecr;->v:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 16
    :goto_3
    iget-object p1, p0, Lecr;->l:Lsuk;

    iget-object v0, p0, Lecr;->i:Laeue;

    iget-object v0, v0, Laeue;->f:Ljava/lang/String;

    .line 18
    invoke-interface {p1, v0}, Lsuk;->i(Ljava/lang/String;)Lanuc;

    move-result-object p1

    .line 19
    invoke-static {}, Lanuu;->a()Lanum;

    move-result-object v0

    invoke-virtual {p1, v0}, Lanuc;->aa(Lanum;)Lanuc;

    move-result-object p1

    new-instance v0, Ldwh;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Ldwh;-><init>(Lecr;I)V

    .line 20
    invoke-virtual {p1, v0}, Lanuc;->az(Lanvv;)Lanva;

    move-result-object p1

    iput-object p1, p0, Lecr;->x:Lanva;

    return-void
.end method


# virtual methods
.method public final a(Laeue;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lecr;->h:Landroid/app/AlertDialog;

    const/4 v1, -0x2

    if-nez v0, :cond_0

    new-instance v0, Lecp;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lecp;-><init>(Lecr;I)V

    iput-object v0, p0, Lecr;->k:Landroid/text/TextWatcher;

    iget-object v0, p0, Lecr;->q:Lssn;

    iget-object v3, p0, Lecr;->p:Lwqu;

    invoke-interface {v3}, Lwqu;->c()Lwqt;

    move-result-object v3

    invoke-interface {v0, v3}, Lssn;->a(Lwqt;)Lssm;

    move-result-object v0

    iput-object v0, p0, Lecr;->l:Lsuk;

    iget-object v0, p0, Lecr;->a:Lbr;

    .line 2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f0e00db

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lecr;->t:Landroid/view/View;

    const v3, 0x7f0b06c0

    .line 3
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, p0, Lecr;->u:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v3, "@"

    .line 4
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->I(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lecr;->u:Lcom/google/android/material/textfield/TextInputLayout;

    const v3, 0x7f0b1109

    .line 5
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    .line 6
    invoke-direct {v3, v1, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v3, 0x11

    .line 7
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lecr;->u:Lcom/google/android/material/textfield/TextInputLayout;

    .line 8
    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->q(I)V

    iget-object v0, p0, Lecr;->a:Lbr;

    .line 9
    invoke-virtual {v0}, Lbr;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f07021f

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iget-object v3, p0, Lecr;->a:Lbr;

    .line 10
    invoke-virtual {v3}, Lbr;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f070220

    .line 11
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 12
    new-instance v5, Lnue;

    const/4 v6, 0x1

    new-array v7, v6, [I

    iget-object v8, p0, Lecr;->a:Lbr;

    const v9, 0x7f040845

    .line 13
    invoke-static {v8, v9}, Lrlx;->U(Landroid/content/Context;I)I

    move-result v8

    aput v8, v7, v2

    invoke-direct {v5, v0, v3, v2, v7}, Lnue;-><init>(FII[I)V

    iput-object v5, p0, Lecr;->w:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lecr;->u:Lcom/google/android/material/textfield/TextInputLayout;

    .line 14
    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->v(Z)V

    iget-object v0, p0, Lecr;->u:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v3, p0, Lecr;->a:Lbr;

    const v5, 0x7f04083d

    .line 15
    invoke-static {v3, v5}, Lrlx;->U(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 16
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->x(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lecr;->u:Lcom/google/android/material/textfield/TextInputLayout;

    const v3, 0x7f0b06be

    .line 17
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lecr;->g:Landroid/widget/EditText;

    iget-object v0, p0, Lecr;->t:Landroid/view/View;

    const v3, 0x7f0b077a

    .line 18
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lecr;->v:Landroid/widget/LinearLayout;

    .line 19
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v3, p0, Lecr;->a:Lbr;

    invoke-direct {v0, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lecr;->t:Landroid/view/View;

    .line 20
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v3, p0, Lecr;->a:Lbr;

    const v5, 0x104000a

    .line 21
    invoke-virtual {v3, v5}, Lbr;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v3, p0, Lecr;->a:Lbr;

    const/high16 v5, 0x1040000

    .line 22
    invoke-virtual {v3, v5}, Lbr;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lecr;->h:Landroid/app/AlertDialog;

    .line 24
    new-instance v3, Lecn;

    invoke-direct {v3, p0, v2}, Lecn;-><init>(Lecr;I)V

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    iget-object v0, p0, Lecr;->h:Landroid/app/AlertDialog;

    new-instance v2, Leep;

    invoke-direct {v2, p0, v6}, Leep;-><init>(Lecr;I)V

    .line 25
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 26
    :cond_0
    invoke-direct {p0, p1}, Lecr;->h(Laeue;)V

    iget-object p1, p0, Lecr;->h:Landroid/app/AlertDialog;

    .line 27
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    iget-object p1, p0, Lecr;->h:Landroid/app/AlertDialog;

    .line 28
    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lecr;->a:Lbr;

    .line 29
    invoke-virtual {v0}, Lbr;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f07021e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/view/Window;->setLayout(II)V

    :cond_1
    return-void
.end method

.method public final b(Lubm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lecr;->o:Lspg;

    invoke-virtual {v0, p1}, Lspg;->aG(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lubm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lecr;->o:Lspg;

    invoke-virtual {v0, p1}, Lspg;->aH(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lecr;->m:Ljava/lang/Runnable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lecr;->d:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lecr;->m:Ljava/lang/Runnable;

    :cond_0
    iget-object v0, p0, Lecr;->n:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    .line 2
    invoke-interface {v0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    iput-object v1, p0, Lecr;->n:Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lecr;->x:Lanva;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-static {v0}, Lanwc;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lecr;->x:Lanva;

    :cond_0
    return-void
.end method

.method public final f(Lamuc;)V
    .locals 6

    .line 1
    iget v0, p1, Lamuc;->a:I

    const/4 v1, -0x1

    add-int/2addr v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    if-eq v0, v2, :cond_1

    const/4 v5, 0x2

    if-eq v0, v5, :cond_0

    const/4 v5, 0x3

    if-eq v0, v5, :cond_2

    iget-object v0, p0, Lecr;->u:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->p(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p1, Lamuc;->b:Ljava/lang/Object;

    iget-object v0, p0, Lecr;->r:Lzbe;

    check-cast p1, Lagca;

    .line 2
    invoke-static {p1, v0}, Lzbj;->c(Lagca;Lzbe;)Landroid/text/Spanned;

    move-result-object p1

    iget-object v0, p0, Lecr;->u:Lcom/google/android/material/textfield/TextInputLayout;

    const v2, 0x7f0b1106

    .line 3
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 4
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v0, p0, Lecr;->u:Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->u(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lecr;->h:Landroid/app/AlertDialog;

    .line 6
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setEnabled(Z)V

    return-void

    :cond_0
    iget-object p1, p0, Lecr;->u:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, p0, Lecr;->w:Landroid/graphics/drawable/Drawable;

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->p(Landroid/graphics/drawable/Drawable;)V

    .line 11
    invoke-direct {p0}, Lecr;->g()V

    iget-object p1, p0, Lecr;->h:Landroid/app/AlertDialog;

    .line 12
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setEnabled(Z)V

    return-void

    .line 9
    :cond_1
    iget-object p1, p0, Lecr;->u:Lcom/google/android/material/textfield/TextInputLayout;

    .line 13
    invoke-virtual {p1, v3}, Lcom/google/android/material/textfield/TextInputLayout;->p(Landroid/graphics/drawable/Drawable;)V

    .line 14
    invoke-direct {p0}, Lecr;->g()V

    iget-object p1, p0, Lecr;->h:Landroid/app/AlertDialog;

    .line 15
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setEnabled(Z)V

    return-void

    .line 12
    :cond_2
    iget-object p1, p0, Lecr;->u:Lcom/google/android/material/textfield/TextInputLayout;

    .line 7
    invoke-virtual {p1, v3}, Lcom/google/android/material/textfield/TextInputLayout;->p(Landroid/graphics/drawable/Drawable;)V

    .line 8
    invoke-direct {p0}, Lecr;->g()V

    iget-object p1, p0, Lecr;->h:Landroid/app/AlertDialog;

    .line 9
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method
