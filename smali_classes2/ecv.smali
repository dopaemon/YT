.class public final Lecv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lect;


# instance fields
.field public final a:Lbr;

.field public final b:Lwqu;

.field public final c:Lszw;

.field public final d:Ltdc;

.field public final e:Ljava/util/concurrent/Executor;

.field public f:Landroid/widget/EditText;

.field public g:Landroid/widget/EditText;

.field public h:Landroid/app/AlertDialog;

.field public i:Laeuf;

.field public final j:Lspg;

.field private final k:Lrwk;

.field private final l:Lsrw;

.field private final m:Laouj;

.field private final n:Lzq;

.field private o:Landroid/view/View;

.field private p:Lcom/google/android/material/textfield/TextInputLayout;

.field private q:Lcom/google/android/material/textfield/TextInputLayout;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Lbr;Lrwk;Lwqu;Lszw;Lsrw;Laouj;Ltdc;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Leco;->c:Leco;

    invoke-static {v0}, Lspg;->aO(Lsbw;)Lspg;

    move-result-object v0

    iput-object v0, p0, Lecv;->j:Lspg;

    iput-object p1, p0, Lecv;->a:Lbr;

    iput-object p2, p0, Lecv;->k:Lrwk;

    iput-object p3, p0, Lecv;->b:Lwqu;

    iput-object p4, p0, Lecv;->c:Lszw;

    iput-object p5, p0, Lecv;->l:Lsrw;

    iput-object p6, p0, Lecv;->m:Laouj;

    .line 2
    new-instance p1, Lecu;

    invoke-direct {p1}, Lecu;-><init>()V

    iput-object p1, p0, Lecv;->n:Lzq;

    iput-object p7, p0, Lecv;->d:Ltdc;

    iput-object p8, p0, Lecv;->e:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Laeuf;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lecv;->h:Landroid/app/AlertDialog;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lecv;->a:Lbr;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f0e00dc

    invoke-virtual {v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lecv;->o:Landroid/view/View;

    .line 2
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v3, p0, Lecv;->a:Lbr;

    invoke-direct {v0, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lecv;->o:Landroid/view/View;

    .line 3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v3, p0, Lecv;->a:Lbr;

    const v4, 0x104000a

    .line 4
    invoke-virtual {v3, v4}, Lbr;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v3, p0, Lecv;->a:Lbr;

    const/high16 v4, 0x1040000

    .line 5
    invoke-virtual {v3, v4}, Lbr;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lecv;->h:Landroid/app/AlertDialog;

    iget-object v0, p0, Lecv;->o:Landroid/view/View;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x7f0b0695

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, p0, Lecv;->p:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, p0, Lecv;->o:Landroid/view/View;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x7f0b0694

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lecv;->f:Landroid/widget/EditText;

    iget-object v0, p0, Lecv;->o:Landroid/view/View;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x7f0b0612

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, p0, Lecv;->q:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, p0, Lecv;->o:Landroid/view/View;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x7f0b0611

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lecv;->g:Landroid/widget/EditText;

    iget-object v0, p0, Lecv;->o:Landroid/view/View;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x7f0b09c4

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lecv;->r:Landroid/widget/TextView;

    iget-object v0, p0, Lecv;->o:Landroid/view/View;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x7f0b09c3

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lecv;->s:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lecv;->h:Landroid/app/AlertDialog;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lecn;

    invoke-direct {v3, p0, v1}, Lecn;-><init>(Lecv;I)V

    .line 14
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    :cond_0
    iput-object p1, p0, Lecv;->i:Laeuf;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lecv;->p:Lcom/google/android/material/textfield/TextInputLayout;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lecv;->f:Landroid/widget/EditText;

    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lecv;->q:Lcom/google/android/material/textfield/TextInputLayout;

    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Lecv;->g:Landroid/widget/EditText;

    .line 19
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, p0, Lecv;->r:Landroid/widget/TextView;

    .line 20
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, p0, Lecv;->s:Landroid/widget/LinearLayout;

    .line 21
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, p1, Laeuf;->c:Laeuc;

    if-nez v8, :cond_1

    .line 22
    sget-object v8, Laeuc;->a:Laeuc;

    :cond_1
    iget v9, v8, Laeuc;->b:I

    const v10, 0x577d52d

    if-ne v9, v10, :cond_2

    iget-object v8, v8, Laeuc;->c:Ljava/lang/Object;

    .line 23
    check-cast v8, Lagbo;

    goto :goto_0

    .line 24
    :cond_2
    sget-object v8, Lagbo;->a:Lagbo;

    .line 25
    :goto_0
    invoke-virtual {v8}, Ladpf;->toBuilder()Ladox;

    move-result-object v8

    iget-object v9, v8, Ladox;->instance:Ladpf;

    .line 26
    check-cast v9, Lagbo;

    iget-object v9, v9, Lagbo;->c:Lagca;

    if-nez v9, :cond_3

    .line 27
    sget-object v9, Lagca;->a:Lagca;

    .line 28
    :cond_3
    invoke-static {v9}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/google/android/material/textfield/TextInputLayout;->A(Ljava/lang/CharSequence;)V

    const/4 v9, 0x0

    .line 29
    invoke-virtual {v0, v9}, Lcom/google/android/material/textfield/TextInputLayout;->v(Z)V

    .line 30
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->u(Ljava/lang/CharSequence;)V

    iget-object v11, p0, Lecv;->n:Lzq;

    .line 31
    invoke-static {v0, v11}, Labl;->L(Landroid/view/View;Lzq;)V

    iget-object v11, v8, Ladox;->instance:Ladpf;

    .line 32
    check-cast v11, Lagbo;

    iget-object v11, v11, Lagbo;->d:Ljava/lang/String;

    .line 33
    invoke-virtual {v3, v11}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v11, v8, Ladox;->instance:Ladpf;

    .line 34
    check-cast v11, Lagbo;

    iget-object v11, v11, Lagbo;->d:Ljava/lang/String;

    .line 35
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v3, v9, v11}, Landroid/widget/EditText;->setSelection(II)V

    iget v3, p1, Laeuf;->b:I

    and-int/2addr v3, v1

    const/4 v11, 0x1

    const/16 v12, 0x8

    if-eqz v3, :cond_4

    goto :goto_1

    .line 51
    :cond_4
    iget-object v3, v8, Ladox;->instance:Ladpf;

    .line 36
    check-cast v3, Lagbo;

    iget v3, v3, Lagbo;->b:I

    and-int/2addr v3, v12

    if-eqz v3, :cond_5

    .line 37
    invoke-virtual {v0, v11}, Lcom/google/android/material/textfield/TextInputLayout;->k(Z)V

    iget-object v3, v8, Ladox;->instance:Ladpf;

    .line 38
    check-cast v3, Lagbo;

    iget v3, v3, Lagbo;->e:I

    .line 39
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->l(I)V

    .line 35
    :cond_5
    :goto_1
    iget v0, p1, Laeuf;->b:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_8

    iget-object v0, p1, Laeuf;->d:Laeuc;

    if-nez v0, :cond_6

    sget-object v0, Laeuc;->a:Laeuc;

    :cond_6
    iget v3, v0, Laeuc;->b:I

    if-ne v3, v10, :cond_7

    iget-object v0, v0, Laeuc;->c:Ljava/lang/Object;

    .line 40
    check-cast v0, Lagbo;

    goto :goto_2

    .line 51
    :cond_7
    sget-object v0, Lagbo;->a:Lagbo;

    .line 41
    :goto_2
    invoke-virtual {v0}, Ladpf;->toBuilder()Ladox;

    move-result-object v0

    goto :goto_3

    :cond_8
    move-object v0, v2

    :goto_3
    if-eqz v0, :cond_a

    iget-object v3, v0, Ladox;->instance:Ladpf;

    .line 42
    check-cast v3, Lagbo;

    iget-object v3, v3, Lagbo;->c:Lagca;

    if-nez v3, :cond_9

    sget-object v3, Lagca;->a:Lagca;

    .line 43
    :cond_9
    invoke-static {v3}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v3

    .line 44
    invoke-virtual {v4, v3}, Lcom/google/android/material/textfield/TextInputLayout;->A(Ljava/lang/CharSequence;)V

    .line 45
    invoke-virtual {v4, v9}, Lcom/google/android/material/textfield/TextInputLayout;->v(Z)V

    .line 46
    invoke-virtual {v4, v2}, Lcom/google/android/material/textfield/TextInputLayout;->u(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lecv;->n:Lzq;

    .line 47
    invoke-static {v4, v3}, Labl;->L(Landroid/view/View;Lzq;)V

    iget-object v0, v0, Ladox;->instance:Ladpf;

    .line 48
    check-cast v0, Lagbo;

    iget-object v0, v0, Lagbo;->d:Ljava/lang/String;

    .line 49
    invoke-virtual {v5, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 50
    invoke-virtual {v4, v9}, Lcom/google/android/material/textfield/TextInputLayout;->setVisibility(I)V

    goto :goto_4

    .line 51
    :cond_a
    invoke-virtual {v4, v12}, Lcom/google/android/material/textfield/TextInputLayout;->setVisibility(I)V

    .line 50
    :goto_4
    iget v0, p1, Laeuf;->b:I

    and-int/2addr v0, v12

    if-eqz v0, :cond_10

    iget-object p1, p1, Laeuf;->e:Laeua;

    if-nez p1, :cond_b

    .line 52
    sget-object p1, Laeua;->a:Laeua;

    :cond_b
    iget v0, p1, Laeua;->b:I

    const v3, 0x868c288

    if-ne v0, v3, :cond_d

    iget-object p1, p1, Laeua;->c:Ljava/lang/Object;

    .line 60
    check-cast p1, Laetz;

    iget v0, p1, Laetz;->b:I

    and-int/2addr v0, v11

    if-eqz v0, :cond_c

    iget-object v2, p1, Laetz;->c:Lagca;

    if-nez v2, :cond_c

    sget-object v2, Lagca;->a:Lagca;

    :cond_c
    iget-object p1, p0, Lecv;->l:Lsrw;

    .line 61
    invoke-static {v2, p1, v9}, Lssc;->a(Lagca;Lsrw;Z)Landroid/text/Spanned;

    move-result-object p1

    .line 62
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    :cond_d
    const v2, 0x1546bb5f

    if-ne v0, v2, :cond_10

    .line 68
    iget-object p1, p1, Laeua;->c:Ljava/lang/Object;

    .line 53
    check-cast p1, Laety;

    .line 54
    invoke-virtual {v7}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object p1, p1, Laety;->b:Ladpr;

    .line 55
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeug;

    iget v2, v0, Laeug;->b:I

    and-int/2addr v2, v1

    if-eqz v2, :cond_e

    iget-object v2, p0, Lecv;->m:Laouj;

    .line 56
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leeh;

    new-instance v3, Lzkz;

    .line 57
    invoke-direct {v3}, Lzkz;-><init>()V

    invoke-virtual {v2, v0}, Leeh;->b(Laeug;)V

    iget-object v0, v2, Leeh;->a:Landroid/widget/LinearLayout;

    .line 58
    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_5

    .line 59
    :cond_f
    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 63
    :cond_10
    :goto_6
    iget-object p1, p0, Lecv;->h:Landroid/app/AlertDialog;

    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 66
    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_11

    iget-object v0, p0, Lecv;->a:Lbr;

    .line 67
    invoke-virtual {v0}, Lbr;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07021e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    const/4 v1, -0x2

    .line 68
    invoke-virtual {p1, v0, v1}, Landroid/view/Window;->setLayout(II)V

    :cond_11
    return-void
.end method

.method public final b(Lubm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lecv;->j:Lspg;

    invoke-virtual {v0, p1}, Lspg;->aG(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lecv;->p:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lecv;->q:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lecv;->k:Lrwk;

    .line 5
    invoke-interface {p1, p2}, Lrwk;->d(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->u(Ljava/lang/CharSequence;)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {v0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->u(Ljava/lang/CharSequence;)V

    return-void
.end method
