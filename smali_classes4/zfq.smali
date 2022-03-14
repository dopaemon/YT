.class public Lzfq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lniy;
.implements Lnat;


# instance fields
.field public final a:Lnav;

.field public final b:Lamxz;

.field private final c:Lujn;

.field private final d:Lzwx;


# direct methods
.method public constructor <init>(Lnav;Lamxz;Lujn;Lzwx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzfq;->a:Lnav;

    iput-object p3, p0, Lzfq;->c:Lujn;

    iput-object p2, p0, Lzfq;->b:Lamxz;

    iput-object p4, p0, Lzfq;->d:Lzwx;

    return-void
.end method


# virtual methods
.method public final a()Ladon;
    .locals 1

    .line 1
    sget-object v0, Lakcg;->b:Ladpd;

    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lnix;)Lantl;
    .locals 0

    .line 1
    check-cast p1, Lakcg;

    invoke-virtual {p0, p1, p2}, Lzfq;->d(Lakcg;Lnix;)Lantl;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c()V
    .locals 0

    return-void
.end method

.method public d(Lakcg;Lnix;)Lantl;
    .locals 6

    .line 1
    iget-object v0, p0, Lzfq;->d:Lzwx;

    invoke-virtual {v0}, Lzwx;->j()Z

    move-result v0

    if-nez v0, :cond_10

    iget v0, p1, Lakcg;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    iget-object v0, p1, Lakcg;->e:Lafun;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lafun;->a:Lafun;

    :cond_1
    iget v0, v0, Lafun;->b:I

    and-int/2addr v0, v1

    if-nez v0, :cond_7

    iget-object v0, p1, Lakcg;->e:Lafun;

    if-nez v0, :cond_2

    sget-object v2, Lafun;->a:Lafun;

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    iget v2, v2, Lafun;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_6

    if-nez v0, :cond_3

    sget-object v0, Lafun;->a:Lafun;

    :cond_3
    iget v0, v0, Lafun;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_6

    .line 13
    invoke-virtual {p0, p1, v1}, Lzfq;->g(Lakcg;Z)V

    iget-object v0, p0, Lzfq;->b:Lamxz;

    .line 14
    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lniz;

    iget-object p1, p1, Lakcg;->e:Lafun;

    if-nez p1, :cond_4

    sget-object p1, Lafun;->a:Lafun;

    :cond_4
    iget-object p1, p1, Lafun;->e:Lalxp;

    if-nez p1, :cond_5

    .line 15
    sget-object p1, Lalxp;->a:Lalxp;

    .line 16
    :cond_5
    invoke-interface {v0, p1, p2}, Lniz;->b(Lalxp;Lnix;)Lantl;

    move-result-object p1

    return-object p1

    .line 12
    :cond_6
    invoke-static {}, Lantl;->f()Lantl;

    move-result-object p1

    return-object p1

    .line 3
    :cond_7
    :goto_1
    invoke-static {}, Lnau;->a()Lnas;

    move-result-object v4

    iget-boolean v0, p1, Lakcg;->g:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x2

    iput v0, v4, Lnas;->l:I

    goto :goto_2

    :cond_8
    const/4 v0, 0x3

    .line 7
    iput v0, v4, Lnas;->l:I

    .line 3
    :goto_2
    iput-object p2, v4, Lnas;->g:Lnix;

    iget-boolean v0, p1, Lakcg;->f:Z

    if-eqz v0, :cond_9

    .line 4
    invoke-virtual {v4, v1}, Lnas;->b(I)V

    :cond_9
    iget v0, p1, Lakcg;->c:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_a

    .line 5
    new-instance v0, Lzfo;

    invoke-direct {v0, p0, p1, p2}, Lzfo;-><init>(Lzfq;Lakcg;Lnix;)V

    iput-object v0, v4, Lnas;->h:Landroid/content/DialogInterface$OnKeyListener;

    :cond_a
    iput-object p0, v4, Lnas;->i:Lnat;

    iget-object p2, p0, Lzfq;->c:Lujn;

    iput-object p2, v4, Lnas;->j:Ljava/lang/Object;

    iget-object p2, p1, Lakcg;->e:Lafun;

    if-nez p2, :cond_b

    .line 6
    sget-object p2, Lafun;->a:Lafun;

    :cond_b
    iget p2, p2, Lafun;->b:I

    and-int/2addr p2, v1

    if-eqz p2, :cond_d

    iget-object p2, p1, Lakcg;->e:Lafun;

    if-nez p2, :cond_c

    sget-object p2, Lafun;->a:Lafun;

    :cond_c
    iget-object p2, p2, Lafun;->c:Lalyk;

    if-nez p2, :cond_e

    .line 8
    sget-object p2, Lalyk;->a:Lalyk;

    goto :goto_3

    .line 11
    :cond_d
    iget-object p2, p1, Lakcg;->d:Lalyk;

    if-nez p2, :cond_e

    .line 7
    sget-object p2, Lalyk;->a:Lalyk;

    :cond_e
    :goto_3
    move-object v3, p2

    .line 8
    new-instance p2, Lzfp;

    const/4 v5, 0x0

    move-object v0, p2

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lzfp;-><init>(Lzfq;Lakcg;Lalyk;Lnas;I)V

    .line 9
    invoke-static {p2}, Lantl;->t(Lanvp;)Lantl;

    move-result-object p1

    .line 10
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p2, v0, :cond_f

    return-object p1

    .line 11
    :cond_f
    invoke-static {}, Lanuu;->a()Lanum;

    move-result-object p2

    invoke-virtual {p1, p2}, Lantl;->E(Lanum;)Lantl;

    move-result-object p1

    return-object p1

    .line 17
    :cond_10
    invoke-static {}, Lantl;->f()Lantl;

    move-result-object p1

    return-object p1
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public final g(Lakcg;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzfq;->c:Lujn;

    const/16 v1, 0x420a

    invoke-static {v1}, Lukl;->b(I)Lukm;

    move-result-object v1

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, v1, v2, v2}, Lujn;->b(Lukm;Laezv;Lahls;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    iget-object v0, p1, Lakcg;->e:Lafun;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lafun;->a:Lafun;

    :cond_0
    iget v0, v0, Lafun;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    iget-object p1, p1, Lakcg;->e:Lafun;

    if-nez p1, :cond_1

    sget-object p1, Lafun;->a:Lafun;

    :cond_1
    iget-object p1, p1, Lafun;->d:Ladnz;

    iget-object v0, p0, Lzfq;->c:Lujn;

    new-instance v1, Lujl;

    .line 4
    invoke-direct {v1, p1}, Lujl;-><init>(Ladnz;)V

    invoke-interface {v0, v1}, Lujn;->B(Lukk;)V

    if-eqz p2, :cond_2

    iget-object p2, p0, Lzfq;->c:Lujn;

    new-instance v0, Lujl;

    .line 5
    invoke-direct {v0, p1}, Lujl;-><init>(Ladnz;)V

    invoke-interface {p2, v0, v2}, Lujn;->s(Lukk;Lahls;)V

    :cond_2
    return-void
.end method
