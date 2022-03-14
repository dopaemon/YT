.class public final synthetic Lgtu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrzq;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;

.field public final synthetic b:Ladox;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;Ladox;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgtu;->a:Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;

    iput-object p2, p0, Lgtu;->b:Ladox;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 11

    iget-object v0, p0, Lgtu;->a:Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;

    iget-object v1, p0, Lgtu;->b:Ladox;

    check-cast p1, Lagzq;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->w:Lgtv;

    const/4 v3, 0x1

    .line 2
    invoke-virtual {v2, v3}, Lgtv;->b(Z)V

    iget v2, p1, Lagzq;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_f

    iget-object v2, p1, Lagzq;->d:Lagzt;

    if-nez v2, :cond_0

    .line 3
    sget-object v2, Lagzt;->a:Lagzt;

    :cond_0
    iget v2, v2, Lagzt;->c:I

    invoke-static {v2}, Labpc;->dW(I)I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    if-eq v2, v3, :cond_2

    goto/16 :goto_5

    :cond_2
    :goto_0
    iget-object p1, v0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->H:Lspi;

    if-eqz p1, :cond_e

    .line 17
    invoke-virtual {p1}, Lspi;->a()Lagix;

    move-result-object p1

    if-eqz p1, :cond_e

    iget-object p1, v0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->H:Lspi;

    .line 18
    invoke-virtual {p1}, Lspi;->a()Lagix;

    move-result-object p1

    iget-object p1, p1, Lagix;->h:Lalde;

    if-nez p1, :cond_3

    .line 19
    sget-object p1, Lalde;->a:Lalde;

    :cond_3
    iget-boolean p1, p1, Lalde;->e:Z

    if-eqz p1, :cond_e

    .line 20
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lagzp;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, v0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->u:Z

    if-eqz v1, :cond_4

    goto/16 :goto_6

    :cond_4
    iget v1, p1, Lagzp;->b:I

    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_6

    .line 26
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->q()V

    return-void

    :cond_6
    :goto_1
    if-eqz v2, :cond_8

    .line 21
    iget-object v1, p1, Lagzp;->f:Lagzk;

    if-nez v1, :cond_7

    .line 22
    sget-object v1, Lagzk;->a:Lagzk;

    :cond_7
    iget-object v1, v1, Lagzk;->c:Ljava/lang/String;

    .line 23
    invoke-static {v1}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v1

    goto :goto_2

    .line 26
    :cond_8
    sget-object v1, Labqj;->a:Labqj;

    :goto_2
    move-object v8, v1

    .line 23
    sget-object v1, Labqj;->a:Labqj;

    iget v2, p1, Lagzp;->b:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_d

    iget-object p1, p1, Lagzp;->i:Lagze;

    if-nez p1, :cond_9

    .line 24
    sget-object p1, Lagze;->a:Lagze;

    :cond_9
    iget p1, p1, Lagze;->c:I

    invoke-static {p1}, Lacer;->bi(I)I

    move-result p1

    if-nez p1, :cond_a

    const/4 p1, 0x1

    :cond_a
    add-int/lit8 p1, p1, -0x1

    if-eq p1, v3, :cond_c

    const/4 v1, 0x2

    if-eq p1, v1, :cond_b

    .line 25
    sget-object p1, Laamg;->a:Laamg;

    invoke-static {p1}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object p1

    goto :goto_3

    .line 26
    :cond_b
    sget-object p1, Laamg;->c:Laamg;

    invoke-static {p1}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object p1

    goto :goto_3

    .line 27
    :cond_c
    sget-object p1, Laamg;->b:Laamg;

    invoke-static {p1}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object p1

    :goto_3
    move-object v9, p1

    goto :goto_4

    :cond_d
    move-object v9, v1

    .line 25
    :goto_4
    iget-object p1, v0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->m:Laaje;

    iget-object v6, v0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->s:Ljava/lang/String;

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->i:Lwqu;

    .line 28
    invoke-interface {v1}, Lwqu;->c()Lwqt;

    move-result-object v7

    new-instance v1, Laajb;

    const/4 v10, 0x0

    move-object v4, v1

    move-object v5, p1

    invoke-direct/range {v4 .. v10}, Laajb;-><init>(Laaje;Ljava/lang/String;Lwqt;Labrk;Labrk;I)V

    iget-object v2, p1, Laaje;->c:Ljava/util/concurrent/Executor;

    .line 29
    invoke-static {v1, v2}, Lacer;->P(Lackp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lmks;

    const/16 v3, 0xd

    invoke-direct {v2, p1, v3}, Lmks;-><init>(Laaje;I)V

    .line 30
    sget-object p1, Laclc;->a:Laclc;

    .line 31
    invoke-static {v1, v2, p1}, Lacer;->U(Lcom/google/common/util/concurrent/ListenableFuture;Laclp;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->q()V

    return-void

    .line 26
    :cond_e
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->q()V

    return-void

    :cond_f
    :goto_5
    iget-object p1, p1, Lagzq;->d:Lagzt;

    if-nez p1, :cond_10

    .line 4
    sget-object p1, Lagzt;->a:Lagzt;

    :cond_10
    if-eqz p1, :cond_15

    iget-object v1, p1, Lagzt;->d:Lagca;

    if-nez v1, :cond_11

    .line 5
    sget-object v1, Lagca;->a:Lagca;

    .line 6
    :cond_11
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f14030e

    .line 8
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 9
    :cond_12
    invoke-static {}, Lfdv;->d()Lfdt;

    move-result-object v2

    const/4 v3, 0x0

    .line 10
    invoke-virtual {v2, v3}, Lfdt;->c(I)V

    .line 11
    invoke-virtual {v2, v1}, Lfdt;->g(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lagzt;->e:Lagca;

    if-nez v1, :cond_13

    sget-object v1, Lagca;->a:Lagca;

    .line 12
    :cond_13
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    iget v4, p1, Lagzt;->b:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_14

    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_14

    new-instance v4, Lgts;

    invoke-direct {v4, v0, p1, v3}, Lgts;-><init>(Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;Lagzt;I)V

    .line 14
    invoke-virtual {v2, v1, v4}, Lzwh;->m(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 15
    :cond_14
    invoke-virtual {v2}, Lfdt;->a()Lfdv;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->v:Lfdv;

    iget-object p1, v0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->l:Lfds;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->v:Lfdv;

    .line 16
    invoke-interface {p1, v0}, Lfds;->n(Lzwi;)V

    :cond_15
    :goto_6
    return-void
.end method
