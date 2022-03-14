.class public final Lacb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lacb;


# instance fields
.field public final b:Labz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    sget-object v0, Laby;->c:Lacb;

    sput-object v0, Lacb;->a:Lacb;

    return-void

    .line 2
    :cond_0
    sget-object v0, Labz;->d:Lacb;

    sput-object v0, Lacb;->a:Lacb;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Labz;

    invoke-direct {v0, p0}, Labz;-><init>(Lacb;)V

    iput-object v0, p0, Lacb;->b:Labz;

    return-void
.end method

.method private constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Laby;

    invoke-direct {v0, p0, p1}, Laby;-><init>(Lacb;Landroid/view/WindowInsets;)V

    :goto_0
    iput-object v0, p0, Lacb;->b:Labz;

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    new-instance v0, Labx;

    invoke-direct {v0, p0, p1}, Labx;-><init>(Lacb;Landroid/view/WindowInsets;)V

    goto :goto_0

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    new-instance v0, Labw;

    invoke-direct {v0, p0, p1}, Labw;-><init>(Lacb;Landroid/view/WindowInsets;)V

    goto :goto_0

    :cond_2
    new-instance v0, Labv;

    invoke-direct {v0, p0, p1}, Labv;-><init>(Lacb;Landroid/view/WindowInsets;)V

    goto :goto_0
.end method

.method static h(Lxu;IIII)Lxu;
    .locals 5

    .line 1
    iget v0, p0, Lxu;->b:I

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2
    iget v2, p0, Lxu;->c:I

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 3
    iget v3, p0, Lxu;->d:I

    sub-int/2addr v3, p3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 4
    iget v4, p0, Lxu;->e:I

    sub-int/2addr v4, p4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ne v0, p1, :cond_0

    if-ne v2, p2, :cond_0

    if-ne v3, p3, :cond_0

    if-ne v1, p4, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, v2, v3, v1}, Lxu;->c(IIII)Lxu;

    move-result-object p0

    return-object p0
.end method

.method public static n(Landroid/view/WindowInsets;)Lacb;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lacb;->o(Landroid/view/WindowInsets;Landroid/view/View;)Lacb;

    move-result-object p0

    return-object p0
.end method

.method public static o(Landroid/view/WindowInsets;Landroid/view/View;)Lacb;
    .locals 1

    .line 1
    new-instance v0, Lacb;

    invoke-static {p0}, Lqn;->j(Ljava/lang/Object;)V

    invoke-direct {v0, p0}, Lacb;-><init>(Landroid/view/WindowInsets;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Labl;->ai(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    invoke-static {p1}, Labl;->s(Landroid/view/View;)Lacb;

    move-result-object p0

    invoke-virtual {v0, p0}, Lacb;->q(Lacb;)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Lacb;->p(Landroid/view/View;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lacb;->b:Labz;

    invoke-virtual {v0}, Labz;->c()Lxu;

    move-result-object v0

    iget v0, v0, Lxu;->e:I

    return v0
.end method

.method public final b()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lacb;->b:Labz;

    invoke-virtual {v0}, Labz;->c()Lxu;

    move-result-object v0

    iget v0, v0, Lxu;->b:I

    return v0
.end method

.method public final c()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lacb;->b:Labz;

    invoke-virtual {v0}, Labz;->c()Lxu;

    move-result-object v0

    iget v0, v0, Lxu;->d:I

    return v0
.end method

.method public final d()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lacb;->b:Labz;

    invoke-virtual {v0}, Labz;->c()Lxu;

    move-result-object v0

    iget v0, v0, Lxu;->c:I

    return v0
.end method

.method public final e()Landroid/view/WindowInsets;
    .locals 2

    .line 1
    iget-object v0, p0, Lacb;->b:Labz;

    instance-of v1, v0, Labu;

    if-eqz v1, :cond_0

    check-cast v0, Labu;

    iget-object v0, v0, Labu;->a:Landroid/view/WindowInsets;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lacb;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lacb;

    iget-object v0, p0, Lacb;->b:Labz;

    .line 3
    iget-object p1, p1, Lacb;->b:Labz;

    .line 4
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f(I)Lxu;
    .locals 1

    .line 1
    iget-object v0, p0, Lacb;->b:Labz;

    invoke-virtual {v0, p1}, Labz;->a(I)Lxu;

    move-result-object p1

    return-object p1
.end method

.method public final g()Lxu;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lacb;->b:Labz;

    invoke-virtual {v0}, Labz;->l()Lxu;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lacb;->b:Labz;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Labz;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()Lzz;
    .locals 1

    .line 1
    iget-object v0, p0, Lacb;->b:Labz;

    invoke-virtual {v0}, Labz;->q()Lzz;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lacb;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lacb;->b:Labz;

    invoke-virtual {v0}, Labz;->r()Lacb;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lacb;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lacb;->b:Labz;

    invoke-virtual {v0}, Labz;->m()Lacb;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lacb;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lacb;->b:Labz;

    invoke-virtual {v0}, Labz;->n()Lacb;

    move-result-object v0

    return-object v0
.end method

.method public final m(IIII)Lacb;
    .locals 1

    .line 1
    iget-object v0, p0, Lacb;->b:Labz;

    invoke-virtual {v0, p1, p2, p3, p4}, Labz;->d(IIII)Lacb;

    move-result-object p1

    return-object p1
.end method

.method final p(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lacb;->b:Labz;

    invoke-virtual {v0, p1}, Labz;->e(Landroid/view/View;)V

    return-void
.end method

.method final q(Lacb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lacb;->b:Labz;

    invoke-virtual {v0, p1}, Labz;->h(Lacb;)V

    return-void
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lacb;->b:Labz;

    invoke-virtual {v0}, Labz;->p()Z

    move-result v0

    return v0
.end method

.method public final s()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lacb;->b:Labz;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Labz;->k(I)Z

    move-result v0

    return v0
.end method

.method final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lacb;->b:Labz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Labz;->f([Lxu;)V

    return-void
.end method
