.class public final Lzzh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzzj;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lsrw;

.field public final c:Landroid/content/DialogInterface;

.field public final d:Lzla;

.field public e:Lzzi;

.field public f:Landroid/view/View;

.field public g:Lzlm;

.field public h:Lzlr;

.field public i:Lzlr;

.field public j:Landroid/view/View;

.field public k:Landroid/support/v7/widget/RecyclerView;

.field public final l:Ldxk;

.field public final m:Licl;

.field public final n:Laadt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsrw;Ldxk;Licl;Laadt;Landroid/content/DialogInterface;Lzzi;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzzh;->a:Landroid/content/Context;

    iput-object p2, p0, Lzzh;->b:Lsrw;

    iput-object p6, p0, Lzzh;->c:Landroid/content/DialogInterface;

    iput-object p7, p0, Lzzh;->e:Lzzi;

    iput-object p3, p0, Lzzh;->l:Ldxk;

    iput-object p4, p0, Lzzh;->m:Licl;

    iput-object p5, p0, Lzzh;->n:Laadt;

    new-instance p1, Lizp;

    const/16 p2, 0x11

    invoke-direct {p1, p0, p2}, Lizp;-><init>(Lzzh;I)V

    iput-object p1, p0, Lzzh;->d:Lzla;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lzzh;->e:Lzzi;

    iget-object p2, p2, Lzzi;->e:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object p2, p0, Lzzh;->e:Lzzi;

    iget-object p2, p2, Lzzi;->e:Ljava/util/Set;

    .line 2
    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzzh;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0710c8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumWidth(I)V

    return-void
.end method

.method public final c(Lakix;Z)V
    .locals 1

    if-eqz p2, :cond_1

    .line 2
    iget-object p2, p0, Lzzh;->e:Lzzi;

    iput-object p1, p2, Lzzi;->d:Lakix;

    iget-object p1, p0, Lzzh;->g:Lzlm;

    iget-object p2, p2, Lzzi;->a:Lakit;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p2, Lakit;->c:Ladpr;

    .line 1
    invoke-interface {p2}, Ladpr;->size()I

    move-result p2

    .line 2
    :goto_0
    invoke-virtual {p1, v0, p2}, Lmi;->oH(II)V

    iget-object p1, p0, Lzzh;->i:Lzlr;

    .line 3
    invoke-virtual {p1}, Lzlr;->l()V

    :cond_1
    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lzzh;->e:Lzzi;

    iget-object v0, v0, Lzzi;->d:Lakix;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, v0, Lakix;->g:Z

    return v0
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzzh;->e:Lzzi;

    iget-object v0, v0, Lzzi;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f(Lakix;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzzh;->e:Lzzi;

    iget-object v0, v0, Lzzi;->d:Lakix;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {v0, p1}, Ladpf;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
