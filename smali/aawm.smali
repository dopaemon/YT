.class public final Laawm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Laarb;I)V
    .locals 0

    iput p2, p0, Laawm;->b:I

    iput-object p1, p0, Laawm;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Laawp;I)V
    .locals 0

    iput p2, p0, Laawm;->b:I

    iput-object p1, p0, Laawm;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Laawz;I)V
    .locals 0

    iput p2, p0, Laawm;->b:I

    iput-object p1, p0, Laawm;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Laaxh;I)V
    .locals 0

    iput p2, p0, Laawm;->b:I

    iput-object p1, p0, Laawm;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lamqp;I)V
    .locals 0

    iput p2, p0, Laawm;->b:I

    iput-object p1, p0, Laawm;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lamqr;I)V
    .locals 0

    iput p2, p0, Laawm;->b:I

    iput-object p1, p0, Laawm;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget p1, p0, Laawm;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Laawm;->a:Ljava/lang/Object;

    check-cast p1, Lamqr;

    iget-object p1, p1, Lamqr;->l:Ljava/lang/Runnable;

    iget-object v0, p0, Laawm;->a:Ljava/lang/Object;

    check-cast v0, Lamqr;

    .line 24
    iget-object v0, v0, Lamqr;->k:Ljava/lang/Runnable;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 25
    :pswitch_0
    iget-object p1, p0, Laawm;->a:Ljava/lang/Object;

    check-cast p1, Lamqr;

    iget-object p1, p1, Lamqr;->k:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    :pswitch_1
    iget-object p1, p0, Laawm;->a:Ljava/lang/Object;

    check-cast p1, Lamqr;

    iget-object p1, p1, Lamqr;->m:Ljava/lang/Runnable;

    iget-object v0, p0, Laawm;->a:Ljava/lang/Object;

    check-cast v0, Lamqr;

    iget-object v0, v0, Lamqr;->k:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void

    :pswitch_2
    iget-object p1, p0, Laawm;->a:Ljava/lang/Object;

    check-cast p1, Lamqr;

    iget-object p1, p1, Lamqr;->k:Ljava/lang/Runnable;

    if-eqz p1, :cond_3

    .line 4
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_3
    return-void

    :pswitch_3
    iget-object p1, p0, Laawm;->a:Ljava/lang/Object;

    check-cast p1, Lamqp;

    iget-object p1, p1, Lamqp;->d:Ljava/lang/Runnable;

    .line 5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_4
    iget-object p1, p0, Laawm;->a:Ljava/lang/Object;

    check-cast p1, Lamqp;

    .line 6
    invoke-static {p1}, Lamqp;->e(Lamqp;)V

    return-void

    :pswitch_5
    iget-object p1, p0, Laawm;->a:Ljava/lang/Object;

    check-cast p1, Lamqp;

    .line 7
    invoke-virtual {p1}, Lamqp;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lamqs;->a(Landroid/content/Context;)V

    return-void

    :pswitch_6
    iget-object p1, p0, Laawm;->a:Ljava/lang/Object;

    check-cast p1, Laaxh;

    iget-object p1, p1, Laaxh;->j:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object p1, p1, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-nez p1, :cond_4

    return-void

    .line 8
    :cond_4
    invoke-virtual {p1}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v0

    iget-object v1, p0, Laawm;->a:Ljava/lang/Object;

    check-cast v1, Laaxh;

    .line 9
    invoke-virtual {v1}, Laaxh;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    goto :goto_0

    .line 11
    :cond_5
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :goto_0
    if-ltz v0, :cond_6

    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_6
    iget-object p1, p0, Laawm;->a:Ljava/lang/Object;

    check-cast p1, Laaxh;

    iget-object p1, p1, Laaxh;->j:Lcom/google/android/material/textfield/TextInputLayout;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->h()V

    return-void

    .line 11
    :pswitch_7
    iget-object p1, p0, Laawm;->a:Ljava/lang/Object;

    check-cast p1, Laawz;

    iget-object v0, p1, Laawz;->j:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 14
    check-cast v0, Landroid/widget/AutoCompleteTextView;

    .line 15
    invoke-virtual {p1, v0}, Laawz;->f(Landroid/widget/AutoCompleteTextView;)V

    return-void

    :pswitch_8
    iget-object p1, p0, Laawm;->a:Ljava/lang/Object;

    check-cast p1, Laarb;

    iget-boolean v0, p1, Laarb;->d:Z

    if-eqz v0, :cond_8

    .line 16
    invoke-virtual {p1}, Laarb;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Laawm;->a:Ljava/lang/Object;

    check-cast p1, Laarb;

    iget-boolean v0, p1, Laarb;->f:Z

    if-nez v0, :cond_7

    .line 17
    invoke-virtual {p1}, Laarb;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [I

    const v3, 0x101035b

    const/4 v4, 0x0

    aput v3, v2, v4

    invoke-virtual {v0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 18
    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p1, Laarb;->e:Z

    .line 19
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iput-boolean v1, p1, Laarb;->f:Z

    :cond_7
    iget-boolean p1, p1, Laarb;->e:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Laawm;->a:Ljava/lang/Object;

    check-cast p1, Laarb;

    .line 20
    invoke-virtual {p1}, Laarb;->cancel()V

    :cond_8
    return-void

    :pswitch_9
    iget-object p1, p0, Laawm;->a:Ljava/lang/Object;

    check-cast p1, Laawp;

    iget-object p1, p1, Laawp;->j:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object p1, p1, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 21
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 22
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    :cond_9
    iget-object p1, p0, Laawm;->a:Ljava/lang/Object;

    check-cast p1, Laawp;

    iget-object p1, p1, Laawp;->j:Lcom/google/android/material/textfield/TextInputLayout;

    .line 23
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->h()V

    return-void

    :cond_a
    if-eqz p1, :cond_b

    .line 25
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_b
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
