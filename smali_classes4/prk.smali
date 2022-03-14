.class public final Lprk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lniy;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Laaeq;Lnjg;Ljava/util/concurrent/Executor;I[B)V
    .locals 0

    iput p4, p0, Lprk;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lprk;->a:Ljava/lang/Object;

    iput-object p2, p0, Lprk;->c:Ljava/lang/Object;

    iput-object p3, p0, Lprk;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laaes;Lwqu;Lsrw;I[B)V
    .locals 0

    .line 3
    iput p4, p0, Lprk;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lprk;->a:Ljava/lang/Object;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lprk;->b:Ljava/lang/Object;

    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lprk;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsrw;Lamxz;I)V
    .locals 0

    .line 2
    iput p4, p0, Lprk;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lprk;->c:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lprk;->a:Ljava/lang/Object;

    iput-object p3, p0, Lprk;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/elements/interfaces/JSEnvironment;Laouj;Lamxz;I)V
    .locals 0

    iput p4, p0, Lprk;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lprk;->c:Ljava/lang/Object;

    iput-object p2, p0, Lprk;->b:Ljava/lang/Object;

    iput-object p3, p0, Lprk;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltdk;Ljava/util/concurrent/Executor;Lssn;Lwqu;I)V
    .locals 0

    .line 1
    iput p5, p0, Lprk;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lprk;->a:Ljava/lang/Object;

    iput-object p2, p0, Lprk;->b:Ljava/lang/Object;

    invoke-interface {p4}, Lwqu;->c()Lwqt;

    move-result-object p1

    invoke-interface {p3, p1}, Lssn;->a(Lwqt;)Lssm;

    move-result-object p1

    iput-object p1, p0, Lprk;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ladon;
    .locals 2

    .line 6
    iget v0, p0, Lprk;->d:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    sget-object v0, Lajmh;->b:Ladpd;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lajmf;->b:Ladpd;

    return-object v0

    .line 2
    :cond_1
    sget-object v0, Lalbc;->b:Ladpd;

    return-object v0

    .line 3
    :cond_2
    sget-object v0, Laebs;->b:Ladpd;

    return-object v0

    .line 4
    :cond_3
    sget-object v0, Lalyn;->b:Ladpd;

    return-object v0

    .line 5
    :cond_4
    sget-object v0, Laevv;->b:Ladpd;

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/Object;Lnix;)Lantl;
    .locals 10

    .line 18
    iget v0, p0, Lprk;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_12

    if-eq v0, v2, :cond_11

    const/4 v4, 0x2

    if-eq v0, v4, :cond_a

    const/4 p2, 0x3

    if-eq v0, p2, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 44
    check-cast p1, Lajmh;

    new-instance p2, Lgug;

    invoke-direct {p2, p0, p1, v1, v3}, Lgug;-><init>(Lprk;Lajmh;I[B)V

    .line 45
    invoke-static {p2}, Lantl;->j(Lantn;)Lantl;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    check-cast p1, Lajmf;

    iget v0, p1, Lajmf;->c:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_2

    iget-object v0, p1, Lajmf;->d:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Lgug;

    invoke-direct {v0, p0, p1, p2, v3}, Lgug;-><init>(Lprk;Lajmf;I[B)V

    .line 4
    invoke-static {v0}, Lantl;->j(Lantn;)Lantl;

    move-result-object p1

    goto :goto_1

    .line 3
    :cond_2
    :goto_0
    invoke-static {}, Lantl;->f()Lantl;

    move-result-object p1

    :goto_1
    return-object p1

    .line 5
    :cond_3
    check-cast p1, Lalbc;

    iget-object p2, p1, Lalbc;->c:Laezv;

    if-nez p2, :cond_4

    .line 6
    sget-object p2, Laezv;->a:Laezv;

    .line 7
    :cond_4
    sget-object v0, Lalbb;->b:Ladpd;

    .line 8
    invoke-virtual {p2, v0}, Ladpa;->qr(Ladon;)Z

    move-result p2

    if-nez p2, :cond_5

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "command must have UpdateKidsBlacklistEndpoint extension."

    .line 17
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lantl;->s(Ljava/lang/Throwable;)Lantl;

    move-result-object p1

    goto :goto_2

    :cond_5
    iget-object p2, p1, Lalbc;->c:Laezv;

    if-nez p2, :cond_6

    sget-object p2, Laezv;->a:Laezv;

    :cond_6
    sget-object v0, Lalbb;->b:Ladpd;

    .line 9
    invoke-virtual {p2, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p2

    move-object v7, p2

    check-cast v7, Lalbb;

    iget p2, v7, Lalbb;->c:I

    and-int/2addr p2, v2

    if-eqz p2, :cond_9

    iget-object p2, v7, Lalbb;->d:Ladpr;

    .line 11
    invoke-interface {p2}, Ladpr;->size()I

    move-result p2

    if-nez p2, :cond_7

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "command must have blocklist content. "

    .line 12
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lantl;->s(Ljava/lang/Throwable;)Lantl;

    move-result-object p1

    goto :goto_2

    :cond_7
    iget-object p2, p0, Lprk;->a:Ljava/lang/Object;

    iget-object v0, p0, Lprk;->b:Ljava/lang/Object;

    .line 13
    invoke-interface {v0}, Lwqu;->c()Lwqt;

    move-result-object v0

    new-instance v6, Ltft;

    check-cast p2, Laaes;

    iget-object p2, p2, Laaes;->f:Lkvn;

    .line 14
    invoke-direct {v6, p2, v0, v3, v3}, Ltft;-><init>(Lkvn;Lwqt;[B[B)V

    iget-object p2, v7, Lalbb;->d:Ladpr;

    iput-object p2, v6, Ltft;->a:Ljava/util/List;

    iget-object p2, v7, Lalbb;->e:Ljava/lang/String;

    iput-object p2, v6, Ltft;->b:Ljava/lang/String;

    iget-object p1, p1, Lalbc;->c:Laezv;

    if-nez p1, :cond_8

    sget-object p1, Laezv;->a:Laezv;

    :cond_8
    iget-object p1, p1, Laezv;->c:Ladnz;

    .line 15
    invoke-virtual {v6, p1}, Lszh;->k(Ladnz;)V

    new-instance p1, Lprj;

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v4, p1

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lprj;-><init>(Lprk;Ltft;Lalbb;I[B)V

    .line 16
    invoke-static {p1}, Lantl;->j(Lantn;)Lantl;

    move-result-object p1

    goto :goto_2

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "command must have kidGaiaId."

    .line 10
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lantl;->s(Ljava/lang/Throwable;)Lantl;

    move-result-object p1

    :goto_2
    return-object p1

    .line 18
    :cond_a
    check-cast p1, Laebs;

    iget-object v0, p2, Lnix;->a:Landroid/view/View;

    iget-object v3, p2, Lnix;->c:Lnll;

    new-instance v5, Ljava/util/HashMap;

    .line 19
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v6, "com.google.android.libraries.elements.interfaces.command_event_data"

    .line 20
    invoke-interface {v5, v6, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_10

    if-eqz v3, :cond_10

    new-array v4, v4, [I

    .line 22
    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    iget v3, v3, Lnll;->a:F

    aget v1, v4, v1

    int-to-float v1, v1

    add-float/2addr v3, v1

    div-float/2addr v3, v6

    float-to-int v1, v3

    iget-object v3, p0, Lprk;->c:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    .line 24
    invoke-static {v3}, Lriy;->aK(Landroid/content/Context;)I

    move-result v3

    iget v4, p1, Laebs;->f:I

    if-lt v1, v4, :cond_e

    iget v4, p1, Laebs;->g:I

    sub-int/2addr v3, v4

    if-gt v1, v3, :cond_e

    iget v1, p1, Laebs;->c:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_c

    iget-object v0, p0, Lprk;->b:Ljava/lang/Object;

    .line 34
    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lniz;

    iget-object p1, p1, Laebs;->h:Lalxp;

    if-nez p1, :cond_b

    .line 35
    sget-object p1, Lalxp;->a:Lalxp;

    .line 36
    :cond_b
    invoke-interface {v0, p1, p2, v2}, Lniz;->d(Lalxp;Lnix;I)Lantl;

    move-result-object p1

    goto :goto_4

    :cond_c
    iget-object p1, p1, Laebs;->d:Laezv;

    if-nez p1, :cond_d

    .line 29
    sget-object p1, Laezv;->a:Laezv;

    .line 30
    :cond_d
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    check-cast p1, Ladoz;

    .line 31
    invoke-static {p1, p2, v0}, Lxny;->k(Ladoz;Lnix;Landroid/view/View;)V

    iget-object p2, p0, Lprk;->a:Ljava/lang/Object;

    .line 32
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Laezv;

    invoke-interface {p2, p1, v5}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    goto :goto_3

    .line 33
    :cond_e
    iget-object p1, p1, Laebs;->e:Laezv;

    if-nez p1, :cond_f

    .line 25
    sget-object p1, Laezv;->a:Laezv;

    .line 26
    :cond_f
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    check-cast p1, Ladoz;

    .line 27
    invoke-static {p1, p2, v0}, Lxny;->k(Ladoz;Lnix;Landroid/view/View;)V

    iget-object p2, p0, Lprk;->a:Ljava/lang/Object;

    .line 28
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Laezv;

    invoke-interface {p2, p1, v5}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    goto :goto_3

    .line 21
    :cond_10
    sget-object p1, Lwqf;->b:Lwqf;

    sget-object p2, Lwqe;->w:Lwqe;

    const-string v0, "The adsBorderClickProtectionWrapperCommand has no view set in its event data. Please use a command property that satisfies this. https://goto.google.com/cmdprops-android"

    invoke-static {p1, p2, v0}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V

    .line 33
    :goto_3
    invoke-static {}, Lantl;->f()Lantl;

    move-result-object p1

    :goto_4
    return-object p1

    .line 37
    :cond_11
    move-object v4, p1

    check-cast v4, Lalyn;

    iget-object p1, p0, Lprk;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/elements/interfaces/JSEnvironment;

    .line 38
    invoke-virtual {p1}, Lcom/google/android/libraries/elements/interfaces/JSEnvironment;->getController()Lcom/google/android/libraries/elements/interfaces/JSController;

    move-result-object v2

    iget-object v5, p2, Lnix;->e:Lalzl;

    new-instance p1, Lngt;

    const/4 v6, 0x0

    move-object v0, p1

    move-object v1, p0

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lngt;-><init>(Lprk;Lcom/google/android/libraries/elements/interfaces/JSController;Lnix;Lalyn;Lalzl;[B)V

    .line 39
    invoke-static {p1}, Lantl;->j(Lantn;)Lantl;

    move-result-object p1

    return-object p1

    .line 40
    :cond_12
    check-cast p1, Laevv;

    iget-object p2, p1, Laevv;->c:Ljava/lang/String;

    iget-object v0, p0, Lprk;->a:Ljava/lang/Object;

    iget-object v4, p1, Laevv;->d:Ljava/lang/String;

    iget-object v5, p1, Laevv;->f:Ljava/lang/String;

    new-instance v6, Ltdh;

    check-cast v0, Ltdk;

    iget-object v7, v0, Ltdk;->f:Lkvn;

    iget-object v0, v0, Ltdk;->a:Lwqu;

    .line 41
    invoke-direct {v6, v7, v0, v3, v3}, Ltdh;-><init>(Lkvn;Lwqu;[B[B)V

    iput-object p2, v6, Ltdh;->a:Ljava/lang/String;

    iput-object v4, v6, Ltdh;->b:Ljava/lang/String;

    iput-object v5, v6, Ltdh;->c:Ljava/lang/String;

    iput-boolean v2, v6, Ltdh;->d:Z

    iget-object p2, p0, Lprk;->a:Ljava/lang/Object;

    iget-object v0, p0, Lprk;->b:Ljava/lang/Object;

    check-cast p2, Ltdk;

    .line 42
    invoke-virtual {p2, v6, v0}, Ltdk;->b(Ltak;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    new-instance v0, Lprj;

    invoke-direct {v0, p0, p2, p1, v1}, Lprj;-><init>(Lprk;Lcom/google/common/util/concurrent/ListenableFuture;Laevv;I)V

    .line 43
    invoke-static {v0}, Lantl;->j(Lantn;)Lantl;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c()V
    .locals 0

    return-void
.end method
