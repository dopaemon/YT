.class public final Lnba;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lniy;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lnba;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ladon;
    .locals 2

    .line 3
    iget v0, p0, Lnba;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    sget-object v0, Laksu;->b:Ladpd;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lambj;->b:Ladpd;

    return-object v0

    .line 2
    :cond_1
    sget-object v0, Lahyv;->b:Ladpd;

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/Object;Lnix;)Lantl;
    .locals 3

    .line 11
    iget v0, p0, Lnba;->a:I

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v1, :cond_0

    .line 18
    check-cast p1, Laksu;

    sget-object p1, Lffx;->p:Lffx;

    .line 19
    invoke-static {p1}, Lantl;->t(Lanvp;)Lantl;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    check-cast p1, Lambj;

    iget-object v0, p2, Lnix;->a:Landroid/view/View;

    if-nez v0, :cond_1

    iget-object v0, p2, Lnix;->b:Landroid/view/View;

    :cond_1
    if-nez v0, :cond_2

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unable to locate the component\'s view."

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lantl;->s(Ljava/lang/Throwable;)Lantl;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget p2, p1, Lambj;->c:I

    and-int/2addr p2, v1

    if-eqz p2, :cond_5

    iget-object p2, p1, Lambj;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v1, "accessibility"

    .line 7
    invoke-virtual {p2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/accessibility/AccessibilityManager;

    if-eqz p2, :cond_4

    .line 8
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_4

    new-instance p2, Lfpe;

    const/16 v1, 0xb

    invoke-direct {p2, p1, v0, v1}, Lfpe;-><init>(Lambj;Landroid/view/View;I)V

    .line 10
    invoke-static {p2}, Lantl;->t(Lanvp;)Lantl;

    move-result-object p1

    goto :goto_1

    .line 9
    :cond_4
    invoke-static {}, Lantl;->f()Lantl;

    move-result-object p1

    goto :goto_1

    .line 3
    :cond_5
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No accessibility identifier has been provided."

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lantl;->s(Ljava/lang/Throwable;)Lantl;

    move-result-object p1

    :goto_1
    return-object p1

    .line 11
    :cond_6
    check-cast p1, Lahyv;

    iget v0, p1, Lahyv;->c:I

    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_9

    and-int/2addr v0, v1

    if-eqz v0, :cond_9

    .line 13
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_8

    iget v0, p1, Lahyv;->d:I

    invoke-static {v0}, Ladfe;->aK(I)I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    move v1, v0

    :goto_2
    iget-object p1, p1, Lahyv;->e:Ladnz;

    .line 14
    invoke-static {v1, p1, p2}, Lxnq;->l(ILadnz;Lnix;)V

    .line 15
    invoke-static {}, Lantl;->f()Lantl;

    move-result-object p1

    goto :goto_3

    :cond_8
    new-instance v0, Lfpe;

    const/16 v1, 0xc

    invoke-direct {v0, p1, p2, v1}, Lfpe;-><init>(Lahyv;Lnix;I)V

    .line 16
    invoke-static {v0}, Lantl;->t(Lanvp;)Lantl;

    move-result-object p1

    .line 17
    invoke-static {}, Lanuu;->a()Lanum;

    move-result-object p2

    invoke-virtual {p1, p2}, Lantl;->E(Lanum;)Lantl;

    move-result-object p1

    goto :goto_3

    .line 12
    :cond_9
    invoke-static {}, Lantl;->f()Lantl;

    move-result-object p1

    :goto_3
    return-object p1
.end method

.method public final synthetic c()V
    .locals 0

    return-void
.end method
