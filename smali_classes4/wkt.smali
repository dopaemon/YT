.class public final synthetic Lwkt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Landroid/view/inputmethod/InputMethodManager;

.field public final synthetic b:Lwkx;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic d:Lalxp;

.field public final synthetic e:Lniz;

.field public final synthetic f:Lwkz;

.field public final synthetic g:Lalxp;


# direct methods
.method public synthetic constructor <init>(Landroid/view/inputmethod/InputMethodManager;Lwkx;Ljava/util/concurrent/atomic/AtomicBoolean;Lalxp;Lniz;Lwkz;Lalxp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwkt;->a:Landroid/view/inputmethod/InputMethodManager;

    iput-object p2, p0, Lwkt;->b:Lwkx;

    iput-object p3, p0, Lwkt;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p4, p0, Lwkt;->d:Lalxp;

    iput-object p5, p0, Lwkt;->e:Lniz;

    iput-object p6, p0, Lwkt;->f:Lwkz;

    iput-object p7, p0, Lwkt;->g:Lalxp;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 8

    iget-object v0, p0, Lwkt;->a:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lwkt;->b:Lwkx;

    iget-object v2, p0, Lwkt;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v3, p0, Lwkt;->d:Lalxp;

    iget-object v4, p0, Lwkt;->e:Lniz;

    iget-object v5, p0, Lwkt;->f:Lwkz;

    iget-object v6, p0, Lwkt;->g:Lalxp;

    sget-object v7, Lwla;->a:Labxm;

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 1
    invoke-virtual {v0, v1, p2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 2
    invoke-virtual {v2, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz v3, :cond_1

    .line 3
    check-cast p1, Lwkx;

    .line 4
    invoke-static {p1}, Lwla;->b(Lwkx;)Lnix;

    move-result-object p1

    invoke-interface {v4, v3, p1}, Lniz;->b(Lalxp;Lnix;)Lantl;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lantl;->Q()Lanva;

    return-void

    .line 6
    :cond_0
    invoke-virtual {v1}, Lwkx;->getWindowToken()Landroid/os/IBinder;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 7
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    invoke-virtual {v5}, Lwkz;->b()V

    if-eqz v6, :cond_1

    .line 9
    check-cast p1, Lwkx;

    .line 10
    invoke-static {p1}, Lwla;->b(Lwkx;)Lnix;

    move-result-object p1

    invoke-interface {v4, v6, p1}, Lniz;->b(Lalxp;Lnix;)Lantl;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lantl;->Q()Lanva;

    :cond_1
    return-void
.end method
