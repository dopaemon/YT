.class public final synthetic Lgcs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/SearchView;I)V
    .locals 0

    iput p2, p0, Lgcs;->b:I

    iput-object p1, p0, Lgcs;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lgkg;I)V
    .locals 0

    iput p2, p0, Lgcs;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgcs;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lifk;I)V
    .locals 0

    iput p2, p0, Lgcs;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgcs;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Liqz;I)V
    .locals 0

    iput p2, p0, Lgcs;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgcs;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljii;I)V
    .locals 0

    iput p2, p0, Lgcs;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgcs;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljim;I)V
    .locals 0

    iput p2, p0, Lgcs;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgcs;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkxa;I[B[B)V
    .locals 0

    iput p2, p0, Lgcs;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgcs;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lptr;I)V
    .locals 0

    iput p2, p0, Lgcs;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgcs;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lrei;I)V
    .locals 0

    iput p2, p0, Lgcs;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgcs;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltre;I)V
    .locals 0

    iput p2, p0, Lgcs;->b:I

    iput-object p1, p0, Lgcs;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 8

    .line 25
    iget v0, p0, Lgcs;->b:I

    const/4 v1, 0x4

    const/4 v2, 0x2

    const-string v3, "input_method"

    const/4 v4, 0x3

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    if-eq p2, v1, :cond_7

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_0

    .line 26
    :pswitch_0
    iget-object p1, p0, Lgcs;->a:Ljava/lang/Object;

    if-ne p2, v5, :cond_0

    check-cast p1, Lrei;

    iget-object p2, p1, Lrei;->a:Lreh;

    iget-object p3, p1, Lrei;->c:Landroid/widget/EditText;

    .line 1
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    check-cast p2, Lgyh;

    .line 2
    invoke-virtual {p2, p3}, Lgyh;->aN(Ljava/lang/String;)V

    iget-object p1, p1, Lrei;->c:Landroid/widget/EditText;

    .line 3
    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    return v7

    :cond_0
    return v6

    :pswitch_1
    iget-object p1, p0, Lgcs;->a:Ljava/lang/Object;

    if-ne p2, v5, :cond_1

    check-cast p1, Lptr;

    .line 4
    invoke-virtual {p1}, Lptr;->f()V

    return v7

    :cond_1
    return v6

    :pswitch_2
    iget-object p2, p0, Lgcs;->a:Ljava/lang/Object;

    check-cast p2, Ljim;

    iget-object p3, p2, Ljim;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {p3, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/inputmethod/InputMethodManager;

    .line 6
    invoke-virtual {p1}, Landroid/widget/TextView;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    .line 7
    invoke-virtual {p3, p1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    iget-object p1, p2, Ljim;->b:Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;->clearFocus()V

    return v7

    :pswitch_3
    iget-object p2, p0, Lgcs;->a:Ljava/lang/Object;

    check-cast p2, Ljii;

    iget-object p3, p2, Ljii;->a:Landroid/content/Context;

    .line 9
    invoke-virtual {p3, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/inputmethod/InputMethodManager;

    .line 10
    invoke-virtual {p1}, Landroid/widget/TextView;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    .line 11
    invoke-virtual {p3, p1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    iget-object p1, p2, Ljii;->c:Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;->clearFocus()V

    return v7

    :pswitch_4
    iget-object p1, p0, Lgcs;->a:Ljava/lang/Object;

    if-ne p2, v4, :cond_2

    check-cast p1, Liqz;

    .line 13
    invoke-virtual {p1, v6}, Liqz;->h(Z)V

    return v7

    :cond_2
    return v6

    :pswitch_5
    iget-object p1, p0, Lgcs;->a:Ljava/lang/Object;

    check-cast p1, Lifk;

    iget-object p2, p1, Lifk;->aG:Ljava/lang/String;

    .line 14
    invoke-static {p2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result p2

    if-lez p2, :cond_3

    iget-object p2, p1, Lifk;->ah:Lzxv;

    iget-object p3, p1, Lifk;->aG:Ljava/lang/String;

    const/16 v0, 0xd

    iput v0, p2, Lzxv;->o:I

    iput-object p3, p2, Lzxv;->e:Ljava/lang/String;

    iget-object p2, p1, Lifk;->aC:Landroid/widget/EditText;

    .line 15
    invoke-static {p2}, Lrlx;->z(Landroid/view/View;)V

    iget-object p2, p1, Lifk;->aG:Ljava/lang/String;

    .line 16
    invoke-virtual {p1, p2}, Lifk;->aL(Ljava/lang/String;)V

    :cond_3
    return v7

    :pswitch_6
    iget-object p1, p0, Lgcs;->a:Ljava/lang/Object;

    if-ne p2, v5, :cond_4

    check-cast p1, Lgkg;

    iget-object p2, p1, Lgkg;->c:Landroid/widget/EditText;

    .line 17
    invoke-static {p2}, Lrlx;->z(Landroid/view/View;)V

    .line 18
    invoke-virtual {p1}, Lgkg;->l()V

    return v7

    :cond_4
    return v6

    :pswitch_7
    iget-object p1, p0, Lgcs;->a:Ljava/lang/Object;

    check-cast p1, Landroid/support/v7/widget/SearchView;

    .line 19
    invoke-virtual {p1}, Landroid/support/v7/widget/SearchView;->onSubmitQuery()V

    return v7

    :pswitch_8
    iget-object p1, p0, Lgcs;->a:Ljava/lang/Object;

    if-ne p2, v4, :cond_6

    check-cast p1, Lkxa;

    iget-object p2, p1, Lkxa;->a:Ljava/lang/Object;

    check-cast p2, Landroid/widget/EditText;

    .line 20
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p1, Lkxa;->c:Ljava/lang/Object;

    if-eqz p3, :cond_5

    .line 21
    invoke-static {p2}, Labrm;->f(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_5

    iget-object p3, p1, Lkxa;->a:Ljava/lang/Object;

    check-cast p3, Landroid/view/View;

    .line 22
    invoke-static {p3}, Lrlx;->z(Landroid/view/View;)V

    iget-object p3, p1, Lkxa;->a:Ljava/lang/Object;

    check-cast p3, Landroid/widget/EditText;

    .line 23
    invoke-virtual {p3}, Landroid/widget/EditText;->clearFocus()V

    iget-object p1, p1, Lkxa;->c:Ljava/lang/Object;

    check-cast p1, Lubm;

    iget-object p1, p1, Lubm;->a:Ljava/lang/Object;

    check-cast p1, Lgcp;

    iget-object p3, p1, Lgcp;->ae:Lzxv;

    iput v1, p3, Lzxv;->o:I

    iput-object p2, p3, Lzxv;->e:Ljava/lang/String;

    .line 24
    invoke-virtual {p1, p2}, Lgcp;->q(Ljava/lang/String;)V

    :cond_5
    const/4 v6, 0x1

    :cond_6
    return v6

    .line 25
    :cond_7
    :goto_0
    iget-object p1, p0, Lgcs;->a:Ljava/lang/Object;

    check-cast p1, Ltre;

    .line 26
    invoke-virtual {p1}, Ltre;->D()V

    return v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
