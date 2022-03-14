.class public final Lhuy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lesu;


# instance fields
.field public a:Z

.field final b:Lrvh;

.field private c:Z

.field private d:Z

.field private e:Ljava/lang/CharSequence;

.field private f:Z


# direct methods
.method public constructor <init>(Lrvh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhuy;->b:Lrvh;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lrvh;->a(ZZ)V

    return-void
.end method

.method private final j(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhuy;->b:Lrvh;

    iget-boolean v1, p0, Lhuy;->c:Z

    invoke-virtual {v0, v1, p1}, Lrvh;->a(ZZ)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lhuy;->c:Z

    invoke-direct {p0, p1}, Lhuy;->j(Z)V

    return-void
.end method

.method public final b(Z)V
    .locals 0

    return-void
.end method

.method public final e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lhuy;->d:Z

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lhuy;->i(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhuy;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhuy;->c:Z

    invoke-direct {p0, p1}, Lhuy;->j(Z)V

    return-void
.end method

.method public final g(Z)V
    .locals 0

    return-void
.end method

.method final h(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lhuy;->a:Z

    invoke-virtual {p0, v0}, Lhuy;->nX(Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhuy;->a:Z

    .line 2
    invoke-virtual {p0, p1}, Lhuy;->i(Ljava/lang/CharSequence;)V

    return-void
.end method

.method final i(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhuy;->d:Z

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lhuy;->e:Ljava/lang/CharSequence;

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lhuy;->f:Z

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean v0, p0, Lhuy;->f:Z

    iput-object p1, p0, Lhuy;->e:Ljava/lang/CharSequence;

    iget-object p1, p0, Lhuy;->b:Lrvh;

    iget-object p1, p1, Lrvh;->b:Landroid/view/View;

    .line 2
    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lhuy;->e:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final nW(Z)V
    .locals 1

    iget-boolean v0, p0, Lhuy;->a:Z

    if-nez v0, :cond_0

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lhuy;->d:Z

    :cond_0
    return-void
.end method

.method public final nX(Z)V
    .locals 1

    iget-boolean v0, p0, Lhuy;->a:Z

    if-nez v0, :cond_0

    iput-boolean p1, p0, Lhuy;->d:Z

    :cond_0
    return-void
.end method
