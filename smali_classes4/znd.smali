.class public final Lznd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsbz;Lsrw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lznd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lznd;->d:Ljava/lang/Object;

    iput-object p3, p0, Lznd;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lznd;->a:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;[B[B[B)V
    .locals 6

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lznd;->b:Ljava/lang/Object;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lznd;->d:Ljava/lang/Object;

    new-instance p2, Ljwz;

    const/16 v2, 0x12

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Ljwz;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;I[B[B[B)V

    iput-object p2, p0, Lznd;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqqe;Lqqt;Lqom;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lznd;->d:Ljava/lang/Object;

    iput-object p2, p0, Lznd;->c:Ljava/lang/Object;

    iput-object p3, p0, Lznd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lssn;Lwqu;Lpue;Lspg;[B[B[B)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    iput-object p5, p0, Lznd;->d:Ljava/lang/Object;

    const/4 p5, 0x0

    iput-boolean p5, p0, Lznd;->a:Z

    iput-object p1, p0, Lznd;->c:Ljava/lang/Object;

    iput-object p2, p0, Lznd;->b:Ljava/lang/Object;

    if-eqz p4, :cond_0

    new-instance p1, Leoe;

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p0

    move-object v2, p4

    invoke-direct/range {v0 .. v5}, Leoe;-><init>(Lznd;Lspg;I[B[B)V

    .line 2
    invoke-virtual {p3, p1}, Lpue;->v(Ljava/util/concurrent/Callable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lahra;Labrk;Ljava/lang/Object;)V
    .locals 7

    .line 1
    sget-object v0, Lywv;->d:Lywv;

    invoke-virtual {p2, v0}, Labrk;->b(Labra;)Labrk;

    move-result-object v5

    new-instance p2, Lznb;

    iget-object v0, p0, Lznd;->b:Ljava/lang/Object;

    iget-object v1, p0, Lznd;->d:Ljava/lang/Object;

    new-instance v6, Lznc;

    .line 2
    invoke-direct {v6, p0, p1, v5, p3}, Lznc;-><init>(Lznd;Lahra;Labrk;Ljava/lang/Object;)V

    move-object v3, v1

    check-cast v3, Lsbz;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    move-object v1, p2

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lznb;-><init>(Landroid/content/Context;Lsbz;Lahra;Labrk;Lznc;)V

    .line 3
    invoke-virtual {p2}, Lznb;->show()V

    return-void
.end method

.method public final b(Lahra;Lznb;Ljava/lang/String;Lafsm;Lafsm;Z)Z
    .locals 3

    .line 1
    invoke-static {p3}, Labrm;->f(Ljava/lang/String;)Z

    move-result p3

    const/4 v0, 0x1

    xor-int/2addr p3, v0

    iget p1, p1, Lahra;->b:I

    and-int/lit16 v1, p1, 0x100

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p4, 0x1

    :goto_1
    and-int/lit16 p1, p1, 0x200

    if-eqz p1, :cond_3

    if-eqz p5, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p1, 0x1

    :goto_3
    iget-boolean p5, p0, Lznd;->a:Z

    if-eqz p5, :cond_4

    iget-object p5, p2, Lznb;->c:Lcom/google/android/material/textfield/TextInputLayout;

    xor-int/lit8 v1, p3, 0x1

    .line 2
    invoke-virtual {p5, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setActivated(Z)V

    iget-object p5, p2, Lznb;->e:Landroid/widget/Spinner;

    xor-int/lit8 v1, p4, 0x1

    .line 3
    invoke-virtual {p5, v1}, Landroid/widget/Spinner;->setActivated(Z)V

    iget-object p5, p2, Lznb;->f:Landroid/widget/Spinner;

    xor-int/lit8 v1, p1, 0x1

    .line 4
    invoke-virtual {p5, v1}, Landroid/widget/Spinner;->setActivated(Z)V

    :cond_4
    if-eqz p3, :cond_5

    if-eqz p4, :cond_5

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_6

    iget-object p1, p2, Lznb;->b:Landroid/widget/ImageButton;

    const p2, 0x7f0807fc

    .line 5
    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_5

    :cond_6
    iget-object p1, p2, Lznb;->b:Landroid/widget/ImageButton;

    const p3, 0x7f0807fd

    .line 6
    invoke-virtual {p1, p3}, Landroid/widget/ImageButton;->setImageResource(I)V

    if-eqz p6, :cond_7

    iget-object p1, p2, Lznb;->b:Landroid/widget/ImageButton;

    iget-object p2, p2, Lznb;->a:Lahra;

    iget-object p2, p2, Lahra;->e:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return v2

    :cond_7
    :goto_5
    return v0
.end method

.method public final c(Lj$/util/function/Consumer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lznd;->d:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 2
    invoke-interface {p1, v1}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/remoteloaded/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/remoteloaded/b;-><init>(Lznd;Landroid/view/View;[B)V

    iget-object v1, p0, Lznd;->d:Ljava/lang/Object;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lznd;->b:Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    check-cast v1, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->f(ILcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/j;)V

    iget-object v0, p0, Lznd;->c:Ljava/lang/Object;

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final e(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lznd;->a:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lznd;->a:Z

    iget-object v0, p0, Lznd;->d:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lznd;->b:Ljava/lang/Object;

    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v3

    check-cast v2, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    invoke-virtual {v2, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->i(I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    if-nez p1, :cond_1

    const/4 v3, 0x1

    .line 3
    :cond_1
    invoke-static {v1, v3}, Lrlx;->F(Landroid/view/View;Z)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lznd;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lznd;->d:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llse;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, v0, Llse;->a:I

    :goto_0
    const-string v1, "products_in_video"

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    .line 2
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/String;

    .line 2
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    const/16 v1, 0xa8

    .line 3
    invoke-static {v1, p1}, Lsvf;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lajmk;->d(Ljava/lang/String;)Lajmj;

    move-result-object p1

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lajmj;->b(Ljava/lang/Integer;)V

    iget-object v0, p0, Lznd;->c:Ljava/lang/Object;

    iget-object v1, p0, Lznd;->b:Ljava/lang/Object;

    .line 6
    invoke-interface {v1}, Lwqu;->c()Lwqt;

    move-result-object v1

    invoke-interface {v0, v1}, Lssn;->a(Lwqt;)Lssm;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Lsuk;->c()Lsur;

    move-result-object v0

    invoke-interface {v0, p1}, Lsur;->k(Lriy;)V

    invoke-interface {v0}, Lsur;->b()Lantl;

    move-result-object p1

    invoke-virtual {p1}, Lantl;->Q()Lanva;

    :cond_2
    return-void
.end method

.method public final g(Ljava/lang/String;)Llse;
    .locals 2

    .line 1
    iget-object v0, p0, Lznd;->d:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llse;

    if-nez v0, :cond_0

    new-instance v0, Llse;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llse;-><init>([B)V

    iget-object v1, p0, Lznd;->d:Ljava/lang/Object;

    .line 2
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
