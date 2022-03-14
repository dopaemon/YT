.class public final Lncw;
.super Landroid/widget/EditText;
.source "PG"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Landroid/view/View$OnFocusChangeListener;


# static fields
.field public static final a:[Landroid/text/InputFilter;

.field private static final e:Ljava/text/BreakIterator;


# instance fields
.field public b:Lncv;

.field public c:Landroid/text/TextWatcher;

.field public final d:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/text/InputFilter;

    .line 1
    sput-object v0, Lncw;->a:[Landroid/text/InputFilter;

    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v0

    sput-object v0, Lncw;->e:Ljava/text/BreakIterator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/os/Handler;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lncw;->d:Landroid/os/Handler;

    return-void
.end method

.method private static b(Landroid/widget/EditText;Ljava/lang/String;Lnke;)Lnix;
    .locals 4

    .line 1
    invoke-static {}, Lnix;->a()Lsvk;

    move-result-object v0

    iput-object p0, v0, Lsvk;->a:Ljava/lang/Object;

    iput-object p2, v0, Lsvk;->h:Ljava/lang/Object;

    .line 2
    sget-object p2, Lalwy;->a:Lalwy;

    .line 3
    invoke-virtual {p2}, Ladpf;->createBuilder()Ladox;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object v1, p2, Ladox;->instance:Ladpf;

    .line 4
    check-cast v1, Lalwy;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lalwy;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lalwy;->b:I

    iput-object p1, v1, Lalwy;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {p2}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Lalwy;

    .line 6
    sget-object v1, Lalyi;->a:Lalyi;

    .line 7
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 9
    check-cast v2, Lalyi;

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v2, Lalyi;->d:Lalwy;

    iget p2, v2, Lalyi;->c:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v2, Lalyi;->c:I

    .line 11
    invoke-virtual {p0}, Landroid/widget/EditText;->isFocused()Z

    move-result p2

    .line 12
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 13
    check-cast v2, Lalyi;

    iget v3, v2, Lalyi;->c:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lalyi;->c:I

    iput-boolean p2, v2, Lalyi;->f:Z

    .line 14
    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result p0

    .line 15
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object p2, v1, Ladox;->instance:Ladpf;

    .line 16
    check-cast p2, Lalyi;

    iget v2, p2, Lalyi;->c:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p2, Lalyi;->c:I

    iput p0, p2, Lalyi;->e:I

    sget-object p0, Lncw;->e:Ljava/text/BreakIterator;

    .line 17
    invoke-virtual {p0, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Ljava/text/BreakIterator;->first()I

    const/4 p0, 0x0

    :goto_0
    sget-object p1, Lncw;->e:Ljava/text/BreakIterator;

    .line 19
    invoke-virtual {p1}, Ljava/text/BreakIterator;->next()I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object p1, v1, Ladox;->instance:Ladpf;

    .line 21
    check-cast p1, Lalyi;

    iget p2, p1, Lalyi;->c:I

    or-int/lit8 p2, p2, 0x10

    iput p2, p1, Lalyi;->c:I

    iput p0, p1, Lalyi;->g:I

    .line 22
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Lalyi;

    .line 23
    sget-object p1, Lalzl;->a:Lalzl;

    .line 24
    invoke-virtual {p1}, Ladpf;->createBuilder()Ladox;

    move-result-object p1

    check-cast p1, Ladoz;

    sget-object p2, Lalyi;->b:Ladpd;

    .line 25
    invoke-virtual {p1, p2, p0}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    .line 26
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Lalzl;

    iput-object p0, v0, Lsvk;->e:Ljava/lang/Object;

    .line 27
    invoke-virtual {v0}, Lsvk;->e()Lnix;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lncw;->b:Lncv;

    iget-object v1, v0, Lncv;->k:Lkvn;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lncv;->d:Lniz;

    invoke-virtual {v1}, Lkvn;->H()Lalxp;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Lncw;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lncw;->b:Lncv;

    iget-object v3, v3, Lncv;->f:Lnjf;

    iget-object v3, v3, Lnjf;->v:Lnke;

    .line 3
    invoke-static {p0, v2, v3}, Lncw;->b(Landroid/widget/EditText;Ljava/lang/String;Lnke;)Lnix;

    move-result-object v2

    .line 4
    invoke-interface {v0, v1, v2}, Lniz;->b(Lalxp;Lnix;)Lantl;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lantl;->Q()Lanva;

    return-void
.end method

.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lncw;->b:Lncv;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lncv;->k:Lkvn;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lncw;->a()V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lncw;->b:Lncv;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lncv;->i:Lkvn;

    if-eqz p2, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p1, Lncv;->d:Lniz;

    .line 6
    invoke-virtual {v0}, Lkvn;->H()Lalxp;

    move-result-object p2

    .line 7
    invoke-virtual {p0}, Lncw;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lncw;->b:Lncv;

    iget-object v1, v1, Lncv;->f:Lnjf;

    iget-object v1, v1, Lnjf;->v:Lnke;

    .line 8
    invoke-static {p0, v0, v1}, Lncw;->b(Landroid/widget/EditText;Ljava/lang/String;Lnke;)Lnix;

    move-result-object v0

    .line 9
    invoke-interface {p1, p2, v0}, Lniz;->b(Lalxp;Lnix;)Lantl;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lantl;->Q()Lanva;

    return-void

    .line 1
    :cond_2
    :goto_0
    iget-object v0, p1, Lncv;->j:Lkvn;

    if-nez p2, :cond_3

    if-eqz v0, :cond_3

    iget-object p1, p1, Lncv;->d:Lniz;

    invoke-virtual {v0}, Lkvn;->H()Lalxp;

    move-result-object p2

    .line 2
    invoke-virtual {p0}, Lncw;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lncw;->b:Lncv;

    iget-object v1, v1, Lncv;->f:Lnjf;

    iget-object v1, v1, Lnjf;->v:Lnke;

    .line 3
    invoke-static {p0, v0, v1}, Lncw;->b(Landroid/widget/EditText;Ljava/lang/String;Lnke;)Lnix;

    move-result-object v0

    .line 4
    invoke-interface {p1, p2, v0}, Lniz;->b(Lalxp;Lnix;)Lantl;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lantl;->Q()Lanva;

    :cond_3
    return-void
.end method

.method protected final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->onTextChanged(Ljava/lang/CharSequence;III)V

    iget-object p2, p0, Lncw;->b:Lncv;

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p3, p2, Lncv;->g:Lkvn;

    if-eqz p3, :cond_1

    iget-object p2, p2, Lncv;->d:Lniz;

    .line 2
    invoke-virtual {p3}, Lkvn;->H()Lalxp;

    move-result-object p3

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p4

    iget-object v0, p0, Lncw;->b:Lncv;

    iget-object v0, v0, Lncv;->f:Lnjf;

    iget-object v0, v0, Lnjf;->v:Lnke;

    .line 4
    invoke-static {p0, p4, v0}, Lncw;->b(Landroid/widget/EditText;Ljava/lang/String;Lnke;)Lnix;

    move-result-object p4

    .line 5
    invoke-interface {p2, p3, p4}, Lniz;->b(Lalxp;Lnix;)Lantl;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Lantl;->Q()Lanva;

    :cond_1
    iget-object p2, p0, Lncw;->b:Lncv;

    iget-object p2, p2, Lncv;->h:Lkvn;

    if-eqz p2, :cond_2

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lncw;->b:Lncv;

    iget-object p1, p1, Lncv;->d:Lniz;

    .line 8
    invoke-virtual {p2}, Lkvn;->H()Lalxp;

    move-result-object p2

    iget-object p3, p0, Lncw;->b:Lncv;

    iget-object p3, p3, Lncv;->f:Lnjf;

    iget-object p3, p3, Lnjf;->v:Lnke;

    const-string p4, ""

    .line 9
    invoke-static {p0, p4, p3}, Lncw;->b(Landroid/widget/EditText;Ljava/lang/String;Lnke;)Lnix;

    move-result-object p3

    .line 10
    invoke-interface {p1, p2, p3}, Lniz;->b(Lalxp;Lnix;)Lantl;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lantl;->Q()Lanva;

    :cond_2
    return-void
.end method
