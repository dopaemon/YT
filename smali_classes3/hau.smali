.class public final Lhau;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luwi;
.implements Lhbd;


# instance fields
.field public final a:Lzwm;

.field public final b:Luwq;

.field public final c:Laadt;

.field private final d:Lutw;

.field private final e:Leeq;

.field private final f:Laouj;

.field private g:Lj$/util/Optional;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.CastTooltip"

    .line 1
    invoke-static {v0}, Lrzz;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Luwq;Lutw;Leeq;Laouj;Laadt;Lzwm;[B[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhau;->b:Luwq;

    iput-object p2, p0, Lhau;->d:Lutw;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lhau;->e:Leeq;

    iput-object p4, p0, Lhau;->f:Laouj;

    iput-object p5, p0, Lhau;->c:Laadt;

    .line 2
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lhau;->a:Lzwm;

    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lhau;->g:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final a()Lutw;
    .locals 1

    iget-object v0, p0, Lhau;->d:Lutw;

    return-object v0
.end method

.method public final b()Luwq;
    .locals 1

    iget-object v0, p0, Lhau;->b:Luwq;

    return-object v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhau;->g:Lj$/util/Optional;

    new-instance v1, Lgvy;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lgvy;-><init>(Lhau;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final d(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    invoke-static {}, Lriy;->o()V

    iget-object v0, p0, Lhau;->f:Laouj;

    .line 2
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/Optional;

    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lhau;->a:Lzwm;

    .line 4
    invoke-interface {v1}, Lzwm;->a()Lzwn;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v1, Lzwn;->a:Landroid/view/View;

    const/4 v0, 0x2

    .line 6
    invoke-virtual {v1, v0}, Lzwn;->i(I)V

    const/4 v0, 0x3

    .line 7
    invoke-virtual {v1, v0}, Lzwn;->c(I)V

    iget-object v2, p0, Lhau;->b:Luwq;

    iget-boolean v2, v2, Luwq;->g:Z

    .line 8
    invoke-virtual {v1, v2}, Lzwn;->f(Z)V

    iget-object v2, p0, Lhau;->e:Leeq;

    const v3, 0x7f1401cb

    .line 9
    invoke-virtual {v2, v3}, Leeq;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lzwn;->b:Ljava/lang/CharSequence;

    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, v2}, Lzwn;->j(I)V

    iget-object v2, p0, Lhau;->d:Lutw;

    .line 11
    sget-object v3, Lutw;->b:Lutw;

    if-ne v2, v3, :cond_0

    const/16 v2, 0xb54

    goto :goto_0

    :cond_0
    const/16 v2, 0x26ac

    .line 12
    :goto_0
    invoke-virtual {v1, v2}, Lzwn;->g(I)V

    new-instance v2, Lgmq;

    invoke-direct {v2, p0, p1, v0}, Lgmq;-><init>(Lhau;Ljava/lang/Runnable;I)V

    iput-object v2, v1, Lzwn;->f:Lzvt;

    new-instance p1, Lguw;

    const/16 v0, 0x9

    invoke-direct {p1, p0, v0}, Lguw;-><init>(Lhau;I)V

    iput-object p1, v1, Lzwn;->g:Landroid/view/View$OnClickListener;

    .line 13
    invoke-virtual {v1}, Lzwn;->a()Lzwo;

    move-result-object p1

    .line 14
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lhau;->g:Lj$/util/Optional;

    iget-object v0, p0, Lhau;->a:Lzwm;

    .line 15
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzwo;

    invoke-interface {v0, p1}, Lzwm;->c(Lzwo;)V

    :cond_1
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhau;->f:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    return v0
.end method

.method public final f()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lhau;->f:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/Optional;

    return-object v0
.end method
