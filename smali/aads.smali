.class public Laads;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laadu;


# instance fields
.field private final a:Lbr;


# direct methods
.method protected constructor <init>(Lbr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laads;->a:Lbr;

    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Laads;->a:Lbr;

    invoke-virtual {v0}, Lbr;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Laads;->a:Lbr;

    const-string v2, "input_method"

    .line 2
    invoke-virtual {v1, v2}, Lbr;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laads;->a()V

    iget-object v0, p0, Laads;->a:Lbr;

    .line 2
    invoke-virtual {v0}, Lbr;->getSupportFragmentManager()Lch;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lch;->I()V

    return-void
.end method

.method public c(Lajlr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laads;->a()V

    iget-object p1, p0, Laads;->a:Lbr;

    .line 2
    invoke-virtual {p1}, Lbr;->getSupportFragmentManager()Lch;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lch;->I()V

    return-void
.end method

.method public f(Lalyk;Lnkj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laads;->a:Lbr;

    invoke-virtual {v0}, Lbr;->getSupportFragmentManager()Lch;

    move-result-object v0

    .line 2
    invoke-static {p1, p2}, Laadr;->a(Lalyk;Lnkj;)Laadr;

    move-result-object p1

    .line 3
    invoke-static {v0, p1}, Laacv;->g(Lch;Lbp;)V

    return-void
.end method

.method public g(Lalyk;Lnkj;Lajlr;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laads;->a:Lbr;

    invoke-virtual {v0}, Lbr;->getSupportFragmentManager()Lch;

    move-result-object v0

    .line 2
    invoke-static {p1, p2}, Laadr;->a(Lalyk;Lnkj;)Laadr;

    move-result-object p1

    .line 3
    sget-object p2, Lajlr;->a:Lajlr;

    invoke-virtual {p3}, Lajlr;->ordinal()I

    move-result p2

    const/4 p3, 0x2

    if-eq p2, p3, :cond_0

    .line 9
    invoke-static {v0, p1}, Laacv;->g(Lch;Lbp;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Lch;->i()Lcp;

    move-result-object p2

    const p3, 0x7f010076

    const v0, 0x7f01003d

    const v1, 0x7f01003c

    const v2, 0x7f010079

    .line 5
    invoke-virtual {p2, p3, v0, v1, v2}, Lcp;->w(IIII)V

    const p3, 0x7f0b056f

    .line 6
    invoke-virtual {p2, p3, p1}, Lcp;->y(ILbp;)V

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p2, p1}, Lcp;->s(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2}, Lcp;->a()I

    return-void
.end method
