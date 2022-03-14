.class public Lcom/google/android/apps/youtube/app/mdx/MdxOverlaysPresenter;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lroc;
.implements Lrmy;


# instance fields
.field public final a:Luxw;

.field public final b:Lhba;

.field public final c:Lhaw;

.field public final d:Lhqz;

.field final e:Lvcb;

.field f:Lj$/util/Optional;

.field public g:Z

.field private final h:Lvcd;


# direct methods
.method public constructor <init>(Luxw;Lhba;Lhaw;Lhqz;Lvcd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/mdx/MdxOverlaysPresenter;->a:Luxw;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/mdx/MdxOverlaysPresenter;->b:Lhba;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lcom/google/android/apps/youtube/app/mdx/MdxOverlaysPresenter;->c:Lhaw;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lcom/google/android/apps/youtube/app/mdx/MdxOverlaysPresenter;->d:Lhqz;

    .line 5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/mdx/MdxOverlaysPresenter;->f:Lj$/util/Optional;

    iput-object p5, p0, Lcom/google/android/apps/youtube/app/mdx/MdxOverlaysPresenter;->h:Lvcd;

    new-instance p1, Lhax;

    invoke-direct {p1, p0, p4}, Lhax;-><init>(Lcom/google/android/apps/youtube/app/mdx/MdxOverlaysPresenter;Lhqz;)V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/mdx/MdxOverlaysPresenter;->e:Lvcb;

    .line 6
    sget-object p1, Lhay;->a:Lhay;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/mdx/MdxOverlaysPresenter;->k(Lhay;)V

    return-void
.end method

.method public static final m(Luxp;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0}, Luxp;->j()Lutu;

    move-result-object p0

    invoke-virtual {p0}, Lutu;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic g()Lrnz;
    .locals 1

    .line 1
    sget-object v0, Lrnz;->c:Lrnz;

    return-object v0
.end method

.method public final j(Luxp;)V
    .locals 4

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lhay;->a:Lhay;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/mdx/MdxOverlaysPresenter;->k(Lhay;)V

    return-void

    :cond_0
    invoke-interface {p1}, Luxp;->a()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    .line 2
    sget-object p1, Lhay;->a:Lhay;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/mdx/MdxOverlaysPresenter;->k(Lhay;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/MdxOverlaysPresenter;->c:Lhaw;

    .line 3
    invoke-static {p1}, Lcom/google/android/apps/youtube/app/mdx/MdxOverlaysPresenter;->m(Luxp;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhaw;->e(Ljava/lang/String;)V

    .line 4
    sget-object p1, Lhay;->b:Lhay;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/mdx/MdxOverlaysPresenter;->k(Lhay;)V

    return-void

    .line 5
    :cond_2
    invoke-interface {p1}, Luxp;->j()Lutu;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Luxp;->j()Lutu;

    move-result-object v0

    invoke-virtual {v0}, Lutu;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/mdx/MdxOverlaysPresenter;->b:Lhba;

    .line 6
    invoke-interface {p1}, Luxp;->ae()Z

    move-result p1

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    if-eq v1, p1, :cond_4

    const p1, 0x7f140245

    goto :goto_1

    :cond_4
    const p1, 0x7f1407df

    goto :goto_1

    :cond_5
    if-eq v1, p1, :cond_6

    const p1, 0x7f140246

    goto :goto_1

    :cond_6
    const p1, 0x7f1407e0

    :goto_1
    iget v1, v2, Lhba;->b:I

    const/4 v3, 0x2

    if-ne p1, v1, :cond_7

    iget v1, v2, Lhba;->a:I

    if-ne v1, v3, :cond_7

    iget-object v1, v2, Lhba;->c:Ljava/lang/String;

    .line 8
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    :cond_7
    iput-object v0, v2, Lhba;->c:Ljava/lang/String;

    iput p1, v2, Lhba;->b:I

    iput v3, v2, Lhba;->a:I

    .line 9
    invoke-virtual {v2}, Lycw;->Z()V

    .line 10
    :cond_8
    sget-object p1, Lhay;->c:Lhay;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/mdx/MdxOverlaysPresenter;->k(Lhay;)V

    return-void
.end method

.method public final k(Lhay;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/MdxOverlaysPresenter;->f:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/MdxOverlaysPresenter;->f:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/mdx/MdxOverlaysPresenter;->f:Lj$/util/Optional;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/mdx/MdxOverlaysPresenter;->l()V

    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/mdx/MdxOverlaysPresenter;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/MdxOverlaysPresenter;->d:Lhqz;

    invoke-virtual {v0}, Lycw;->lf()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/MdxOverlaysPresenter;->c:Lhaw;

    .line 2
    invoke-static {v0, v1}, Lrlx;->F(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/MdxOverlaysPresenter;->b:Lhba;

    .line 3
    invoke-virtual {v0}, Lycw;->ld()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/MdxOverlaysPresenter;->d:Lhqz;

    .line 4
    invoke-virtual {v0}, Lycw;->ld()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/MdxOverlaysPresenter;->c:Lhaw;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/mdx/MdxOverlaysPresenter;->f:Lj$/util/Optional;

    .line 5
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/mdx/MdxOverlaysPresenter;->f:Lj$/util/Optional;

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lhay;->b:Lhay;

    if-ne v2, v3, :cond_1

    const/4 v1, 0x1

    .line 6
    :cond_1
    invoke-static {v0, v1}, Lrlx;->F(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/MdxOverlaysPresenter;->f:Lj$/util/Optional;

    .line 7
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/MdxOverlaysPresenter;->f:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lhay;->c:Lhay;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/MdxOverlaysPresenter;->b:Lhba;

    .line 9
    invoke-virtual {v0}, Lycw;->lf()V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/MdxOverlaysPresenter;->b:Lhba;

    .line 8
    invoke-virtual {v0}, Lycw;->ld()V

    return-void
.end method

.method public final synthetic lk(Lahe;)V
    .locals 0

    return-void
.end method

.method public final ln(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    const/4 p1, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p3, p1, :cond_9

    if-eqz p3, :cond_8

    if-ne p3, v1, :cond_7

    .line 1
    check-cast p2, Lxql;

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/mdx/MdxOverlaysPresenter;->a:Luxw;

    .line 2
    invoke-interface {p1}, Luxw;->g()Luxp;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-interface {p1}, Luxp;->a()I

    move-result p3

    if-eq p3, v1, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Luxp;->Y()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 4
    sget-object p1, Lhay;->a:Lhay;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/mdx/MdxOverlaysPresenter;->k(Lhay;)V

    goto/16 :goto_0

    .line 5
    :cond_1
    sget-object p3, Lylj;->a:Lylj;

    invoke-virtual {p2}, Lxql;->c()Lylj;

    move-result-object p3

    invoke-virtual {p3}, Lylj;->ordinal()I

    move-result p3

    if-eqz p3, :cond_5

    const/4 v0, 0x5

    if-eq p3, v0, :cond_3

    const/16 p2, 0x8

    if-eq p3, p2, :cond_2

    const/16 p2, 0x9

    if-eq p3, p2, :cond_6

    goto/16 :goto_0

    .line 8
    :cond_2
    iget-object p2, p0, Lcom/google/android/apps/youtube/app/mdx/MdxOverlaysPresenter;->c:Lhaw;

    .line 9
    invoke-static {p1}, Lcom/google/android/apps/youtube/app/mdx/MdxOverlaysPresenter;->m(Luxp;)Ljava/lang/String;

    move-result-object p1

    iget-object p3, p2, Lhaw;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const v0, 0x7f14075e

    .line 10
    invoke-virtual {p2, v0, p1}, Lhaw;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    sget-object p1, Lhay;->b:Lhay;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/mdx/MdxOverlaysPresenter;->k(Lhay;)V

    return-object v2

    .line 12
    :cond_3
    invoke-virtual {p2}, Lxql;->k()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/mdx/MdxOverlaysPresenter;->b:Lhba;

    iget p2, p1, Lhba;->a:I

    if-eq p2, v1, :cond_4

    const p2, 0x7f140128

    iput p2, p1, Lhba;->b:I

    iput-object v2, p1, Lhba;->c:Ljava/lang/String;

    iput v1, p1, Lhba;->a:I

    .line 13
    invoke-virtual {p1}, Lycw;->Z()V

    .line 14
    :cond_4
    sget-object p1, Lhay;->c:Lhay;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/mdx/MdxOverlaysPresenter;->k(Lhay;)V

    goto :goto_0

    .line 5
    :cond_5
    iget-object p2, p0, Lcom/google/android/apps/youtube/app/mdx/MdxOverlaysPresenter;->d:Lhqz;

    .line 6
    invoke-virtual {p2, v0}, Lhqz;->h(Z)V

    :cond_6
    iget-object p2, p0, Lcom/google/android/apps/youtube/app/mdx/MdxOverlaysPresenter;->c:Lhaw;

    .line 7
    invoke-static {p1}, Lcom/google/android/apps/youtube/app/mdx/MdxOverlaysPresenter;->m(Luxp;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lhaw;->e(Ljava/lang/String;)V

    .line 8
    sget-object p1, Lhay;->b:Lhay;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/mdx/MdxOverlaysPresenter;->k(Lhay;)V

    return-object v2

    .line 14
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 17
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_8
    check-cast p2, Luxx;

    .line 16
    invoke-virtual {p2}, Luxx;->a()Luxp;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/mdx/MdxOverlaysPresenter;->j(Luxp;)V

    goto :goto_0

    :cond_9
    const/4 p1, 0x2

    new-array v2, p1, [Ljava/lang/Class;

    .line 14
    const-class p1, Luxx;

    aput-object p1, v2, v0

    const-class p1, Lxql;

    aput-object p1, v2, v1

    :cond_a
    :goto_0
    return-object v2
.end method

.method public final synthetic nH(Lahe;)V
    .locals 0

    return-void
.end method

.method public final nN(Lahe;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/mdx/MdxOverlaysPresenter;->h:Lvcd;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/MdxOverlaysPresenter;->e:Lvcb;

    invoke-virtual {p1, v0}, Lvcd;->c(Lvcb;)V

    return-void
.end method

.method public final nO(Lahe;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/mdx/MdxOverlaysPresenter;->h:Lvcd;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/MdxOverlaysPresenter;->e:Lvcb;

    invoke-virtual {p1, v0}, Lvcd;->a(Lvcb;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/mdx/MdxOverlaysPresenter;->a:Luxw;

    .line 2
    invoke-interface {p1}, Luxw;->g()Luxp;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/mdx/MdxOverlaysPresenter;->j(Luxp;)V

    return-void
.end method

.method public final synthetic nP(Lahe;)V
    .locals 0

    return-void
.end method

.method public final synthetic nS()V
    .locals 0

    invoke-static {p0}, Lrlx;->f(Lroc;)V

    return-void
.end method

.method public final synthetic nU()V
    .locals 0

    invoke-static {p0}, Lrlx;->e(Lroc;)V

    return-void
.end method

.method public final synthetic nV(Lahe;)V
    .locals 0

    return-void
.end method
