.class public final Laaxj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Laawp;I)V
    .locals 0

    iput p2, p0, Laaxj;->b:I

    iput-object p1, p0, Laaxj;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;I)V
    .locals 0

    iput p2, p0, Laaxj;->b:I

    iput-object p1, p0, Laaxj;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    iget v0, p0, Laaxj;->b:I

    if-eqz v0, :cond_1

    iget-object p1, p0, Laaxj;->a:Ljava/lang/Object;

    check-cast p1, Laawp;

    iget-object v0, p1, Laawp;->j:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->h:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Laawp;->d()Z

    move-result v0

    .line 6
    invoke-virtual {p1, v0}, Laawp;->a(Z)V

    return-void

    :cond_1
    iget-object v0, p0, Laaxj;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iget-boolean v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->q:Z

    xor-int/lit8 v1, v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->P(Z)V

    iget-object v0, p0, Laaxj;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iget-boolean v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->c:Z

    if-eqz v1, :cond_2

    .line 2
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->N(I)V

    :cond_2
    iget-object v0, p0, Laaxj;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iget-boolean v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->g:Z

    if-eqz v1, :cond_3

    .line 3
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->Q(I)V

    :cond_3
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
