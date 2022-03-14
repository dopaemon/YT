.class public final Lecl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leci;


# instance fields
.field public final a:Lbr;

.field public final b:Lrwk;

.field public final c:Ltdc;

.field public final d:Ljava/util/concurrent/Executor;

.field public e:Landroid/widget/EditText;

.field public f:Landroid/app/AlertDialog;

.field public g:Laeub;

.field public final h:Lspg;

.field private final i:Lzq;

.field private j:Landroid/view/View;

.field private k:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(Lbr;Lrwk;Ltdc;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Leco;->b:Leco;

    invoke-static {v0}, Lspg;->aO(Lsbw;)Lspg;

    move-result-object v0

    iput-object v0, p0, Lecl;->h:Lspg;

    iput-object p1, p0, Lecl;->a:Lbr;

    iput-object p2, p0, Lecl;->b:Lrwk;

    .line 2
    new-instance p1, Leck;

    invoke-direct {p1}, Leck;-><init>()V

    iput-object p1, p0, Lecl;->i:Lzq;

    iput-object p3, p0, Lecl;->c:Ltdc;

    iput-object p4, p0, Lecl;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Laeub;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lecl;->f:Landroid/app/AlertDialog;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lecl;->a:Lbr;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0e00d8

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lecl;->j:Landroid/view/View;

    const v2, 0x7f0b04c4

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, p0, Lecl;->k:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, p0, Lecl;->j:Landroid/view/View;

    const v2, 0x7f0b04c2

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lecl;->e:Landroid/widget/EditText;

    .line 5
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lecl;->a:Lbr;

    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lecl;->j:Landroid/view/View;

    .line 6
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v2, p0, Lecl;->a:Lbr;

    const v4, 0x104000a

    .line 7
    invoke-virtual {v2, v4}, Lbr;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v2, p0, Lecl;->a:Lbr;

    const/high16 v4, 0x1040000

    .line 8
    invoke-virtual {v2, v4}, Lbr;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lecl;->f:Landroid/app/AlertDialog;

    .line 10
    new-instance v2, Lecn;

    invoke-direct {v2, p0, v1}, Lecn;-><init>(Lecl;I)V

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    :cond_0
    iput-object p1, p0, Lecl;->g:Laeub;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lecl;->k:Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lecl;->e:Landroid/widget/EditText;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Laeub;->c:Laeuc;

    if-nez p1, :cond_1

    .line 14
    sget-object p1, Laeuc;->a:Laeuc;

    :cond_1
    iget v3, p1, Laeuc;->b:I

    const v4, 0x577d52d

    if-ne v3, v4, :cond_2

    iget-object p1, p1, Laeuc;->c:Ljava/lang/Object;

    .line 15
    check-cast p1, Lagbo;

    goto :goto_0

    .line 16
    :cond_2
    sget-object p1, Lagbo;->a:Lagbo;

    .line 17
    :goto_0
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    iget-object v3, p1, Ladox;->instance:Ladpf;

    .line 18
    check-cast v3, Lagbo;

    iget-object v3, v3, Lagbo;->c:Lagca;

    if-nez v3, :cond_3

    .line 19
    sget-object v3, Lagca;->a:Lagca;

    .line 20
    :cond_3
    invoke-static {v3}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v3

    .line 21
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->A(Ljava/lang/CharSequence;)V

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->k(Z)V

    iget-object v1, p1, Ladox;->instance:Ladpf;

    .line 23
    check-cast v1, Lagbo;

    iget v1, v1, Lagbo;->e:I

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->l(I)V

    iget-object v1, p0, Lecl;->i:Lzq;

    .line 25
    invoke-static {v0, v1}, Labl;->L(Landroid/view/View;Lzq;)V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 26
    check-cast v0, Lagbo;

    iget-object v0, v0, Lagbo;->d:Ljava/lang/String;

    .line 27
    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    iget-object p1, p1, Ladox;->instance:Ladpf;

    .line 28
    check-cast p1, Lagbo;

    iget-object p1, p1, Lagbo;->d:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v2, v0, p1}, Landroid/widget/EditText;->setSelection(II)V

    iget-object p1, p0, Lecl;->f:Landroid/app/AlertDialog;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 32
    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lecl;->a:Lbr;

    .line 33
    invoke-virtual {v0}, Lbr;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07021e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    const/4 v1, -0x2

    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/view/Window;->setLayout(II)V

    :cond_4
    return-void
.end method

.method public final b(Lubm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lecl;->h:Lspg;

    invoke-virtual {v0, p1}, Lspg;->aG(Ljava/lang/Object;)V

    return-void
.end method
