.class public final synthetic Lzfo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic a:Lzfq;

.field public final synthetic b:Lakcg;

.field public final synthetic c:Lnix;


# direct methods
.method public synthetic constructor <init>(Lzfq;Lakcg;Lnix;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzfo;->a:Lzfq;

    iput-object p2, p0, Lzfo;->b:Lakcg;

    iput-object p3, p0, Lzfo;->c:Lnix;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    iget-object p1, p0, Lzfo;->a:Lzfq;

    iget-object v0, p0, Lzfo;->b:Lakcg;

    iget-object v1, p0, Lzfo;->c:Lnix;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    if-ne p2, v4, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-ne p2, v2, :cond_1

    iget-object p1, p1, Lzfq;->b:Lamxz;

    .line 2
    invoke-interface {p1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lniz;

    iget-object p2, v0, Lakcg;->h:Lalxp;

    if-nez p2, :cond_0

    .line 3
    sget-object p2, Lalxp;->a:Lalxp;

    .line 4
    :cond_0
    invoke-interface {p1, p2, v1}, Lniz;->b(Lalxp;Lnix;)Lantl;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lantl;->Q()Lanva;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method
