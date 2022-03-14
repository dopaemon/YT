.class public Lcom/google/android/libraries/youtube/mdx/player/MdxVideoQualitySelectorPresenter;
.super Lyfw;
.source "PG"

# interfaces
.implements Luxu;
.implements Lrob;
.implements Lrmy;


# instance fields
.field private final b:Luxw;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lyqq;Lyfv;Luxw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lyfw;-><init>(Landroid/content/res/Resources;Lyqq;Lyfv;)V

    .line 2
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lcom/google/android/libraries/youtube/mdx/player/MdxVideoQualitySelectorPresenter;->b:Luxw;

    return-void
.end method


# virtual methods
.method public final synthetic g()Lrnz;
    .locals 1

    .line 1
    sget-object v0, Lrnz;->a:Lrnz;

    return-object v0
.end method

.method public final j(Luxp;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/player/MdxVideoQualitySelectorPresenter;->a:Lyfv;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lyfv;->m(Z)V

    return-void
.end method

.method public final k(Luxp;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/player/MdxVideoQualitySelectorPresenter;->a:Lyfv;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lyfv;->m(Z)V

    return-void
.end method

.method public final l(Luxp;)V
    .locals 0

    return-void
.end method

.method public final lk(Lahe;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/player/MdxVideoQualitySelectorPresenter;->b:Luxw;

    invoke-interface {p1, p0}, Luxw;->i(Luxu;)V

    return-void
.end method

.method public final ln(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/libraries/youtube/mdx/player/MdxVideoQualitySelectorPresenter;

    if-ne p1, v0, :cond_2

    const/4 p1, -0x1

    if-eq p3, p1, :cond_1

    if-nez p3, :cond_0

    check-cast p2, Lvxe;

    invoke-virtual {p0, p2}, Lyfw;->m(Lvxe;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 2
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Class;

    const/4 p2, 0x0

    .line 1
    const-class p3, Lvxe;

    aput-object p3, p1, p2

    :goto_0
    return-object p1

    .line 3
    :cond_2
    invoke-static {p0, p2, p3}, Lxnq;->c(Lyfw;Ljava/lang/Object;I)[Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lvxe;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/player/MdxVideoQualitySelectorPresenter;->b:Luxw;

    invoke-interface {v0}, Luxw;->f()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/player/MdxVideoQualitySelectorPresenter;->a:Lyfv;

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Lyfv;->m(Z)V

    return-void

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lyfw;->m(Lvxe;)V

    return-void
.end method

.method public final nH(Lahe;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/player/MdxVideoQualitySelectorPresenter;->b:Luxw;

    invoke-interface {p1, p0}, Luxw;->k(Luxu;)V

    return-void
.end method

.method public final synthetic nN(Lahe;)V
    .locals 0

    return-void
.end method

.method public final synthetic nO(Lahe;)V
    .locals 0

    return-void
.end method

.method public final synthetic nP(Lahe;)V
    .locals 0

    return-void
.end method

.method public final synthetic nS()V
    .locals 0

    invoke-static {p0}, Lrlx;->h(Lrob;)V

    return-void
.end method

.method public final synthetic nU()V
    .locals 0

    invoke-static {p0}, Lrlx;->g(Lrob;)V

    return-void
.end method

.method public final synthetic nV(Lahe;)V
    .locals 0

    return-void
.end method
