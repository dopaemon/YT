.class public final Lhat;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luwi;
.implements Lrmy;


# instance fields
.field public final a:Laouj;

.field public final b:Laouj;

.field public final c:Luwq;

.field public d:Lj$/util/Optional;

.field public final e:Laadt;

.field private final f:Lutw;

.field private final g:Landroid/app/Activity;

.field private final h:Leel;


# direct methods
.method public constructor <init>(Luwq;Lutw;Landroid/app/Activity;Leel;Laouj;Laadt;Laouj;[B[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhat;->c:Luwq;

    iput-object p2, p0, Lhat;->f:Lutw;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lhat;->g:Landroid/app/Activity;

    iput-object p4, p0, Lhat;->h:Leel;

    iput-object p5, p0, Lhat;->a:Laouj;

    iput-object p6, p0, Lhat;->e:Laadt;

    .line 2
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lhat;->b:Laouj;

    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lhat;->d:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final a()Lutw;
    .locals 1

    iget-object v0, p0, Lhat;->f:Lutw;

    return-object v0
.end method

.method public final b()Luwq;
    .locals 1

    iget-object v0, p0, Lhat;->c:Luwq;

    return-object v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhat;->d:Lj$/util/Optional;

    new-instance v1, Lgvy;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lgvy;-><init>(Lhat;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final d(Ljava/lang/Runnable;)V
    .locals 5

    .line 1
    invoke-static {}, Lriy;->o()V

    iget-object v0, p0, Lhat;->c:Luwq;

    iget-boolean v1, v0, Luwq;->g:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhat;->e:Laadt;

    .line 2
    invoke-virtual {v0}, Luwq;->a()Lukm;

    move-result-object v0

    invoke-virtual {v1, v0}, Laadt;->aJ(Lukm;)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    new-instance v0, Lgmq;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lgmq;-><init>(Lhat;Ljava/lang/Runnable;I)V

    iget-object p1, p0, Lhat;->g:Landroid/app/Activity;

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v1, p0, Lhat;->b:Laouj;

    .line 5
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzwd;

    iget-object v2, p0, Lhat;->b:Laouj;

    .line 6
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzwd;

    .line 7
    invoke-interface {v2}, Lzwd;->l()Lzwe;

    move-result-object v2

    const v3, 0x7f1401c9

    .line 8
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v2, Lzwe;->b:Ljava/lang/CharSequence;

    const v3, 0x7f1401c8

    .line 9
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v2, Lzwe;->c:Ljava/lang/CharSequence;

    iput-object v0, v2, Lzwe;->l:Lzvt;

    const v0, 0x7f1401ca

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v3, Lguw;

    const/16 v4, 0x8

    invoke-direct {v3, p0, v4}, Lguw;-><init>(Lhat;I)V

    .line 11
    invoke-virtual {v2, v0, v3}, Lzwe;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lzwe;

    move-result-object v0

    const v2, 0x7f1401c7

    .line 12
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    sget-object v2, Lhas;->a:Lhas;

    .line 13
    invoke-virtual {v0, p1, v2}, Lzwe;->c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lzwe;

    move-result-object p1

    const v0, 0x7f08059a

    .line 14
    invoke-virtual {p1, v0}, Lzwe;->e(I)Lzwe;

    move-result-object p1

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Lzwe;->i(Z)V

    .line 16
    invoke-virtual {p1}, Lzwe;->f()Lzwf;

    move-result-object p1

    .line 17
    invoke-interface {v1, p1}, Lzwd;->n(Lzwf;)V

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhat;->h:Leel;

    invoke-interface {v0}, Leel;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhat;->h:Leel;

    .line 2
    invoke-interface {v0}, Leel;->l()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhat;->h:Leel;

    .line 3
    invoke-interface {v0}, Leel;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ln(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    const/4 v0, 0x0

    if-eq p3, p1, :cond_2

    if-nez p3, :cond_1

    .line 1
    check-cast p2, Lusp;

    .line 2
    invoke-virtual {p2}, Lusp;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lusp;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lhat;->c()V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 4
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/Class;

    const/4 p1, 0x0

    .line 1
    const-class p2, Lusp;

    aput-object p2, v0, p1

    :cond_3
    :goto_0
    return-object v0
.end method
