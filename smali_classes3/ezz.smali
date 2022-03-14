.class public abstract Lezz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfal;


# instance fields
.field public a:Lfak;

.field public b:Ljava/lang/Object;

.field public c:Landroid/view/ViewStub;

.field private d:Z

.field private e:I

.field private f:Lrvh;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lezz;->f:Lrvh;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lezz;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lezz;->n()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lezz;->d:Z

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method protected final g()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lezz;->f:Lrvh;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lrvh;->b:Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h(Landroid/view/ViewStub;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lezz;->c:Landroid/view/ViewStub;

    iput p2, p0, Lezz;->e:I

    .line 2
    invoke-virtual {p0}, Lezz;->p()V

    return-void
.end method

.method protected abstract i()V
.end method

.method public final j(Lfak;)V
    .locals 0

    iput-object p1, p0, Lezz;->a:Lfak;

    return-void
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lezz;->b:Ljava/lang/Object;

    invoke-static {v0, p1}, Labpc;->U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lezz;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lezz;->d:Z

    iget-object v1, p0, Lezz;->a:Lfak;

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 2
    :cond_1
    invoke-interface {v1, v0}, Lfak;->a(Z)V

    :cond_2
    invoke-virtual {p0}, Lezz;->o()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3
    invoke-direct {p0}, Lezz;->a()V

    :cond_3
    return-void
.end method

.method public l(ZZ)V
    .locals 4

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lezz;->f:Lrvh;

    if-nez v0, :cond_0

    iget-object v0, p0, Lezz;->c:Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, p0, Lezz;->c:Landroid/view/ViewStub;

    new-instance v1, Lrvh;

    .line 2
    invoke-direct {v1, v0}, Lrvh;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lezz;->f:Lrvh;

    iget v0, p0, Lezz;->e:I

    int-to-long v2, v0

    iput-wide v2, v1, Lrvh;->d:J

    iput-wide v2, v1, Lrvh;->e:J

    .line 3
    invoke-virtual {p0}, Lezz;->i()V

    .line 4
    :cond_0
    invoke-direct {p0}, Lezz;->a()V

    :cond_1
    iget-object v0, p0, Lezz;->f:Lrvh;

    if-nez v0, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-virtual {v0, p1, p2}, Lrvh;->a(ZZ)V

    return-void
.end method

.method public final m(I)V
    .locals 3

    iget-object v0, p0, Lezz;->f:Lrvh;

    if-nez v0, :cond_0

    return-void

    :cond_0
    int-to-long v1, p1

    iput-wide v1, v0, Lrvh;->d:J

    return-void
.end method

.method protected abstract n()V
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, Lezz;->f:Lrvh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrvh;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected abstract p()V
.end method
