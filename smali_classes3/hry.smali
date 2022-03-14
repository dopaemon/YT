.class public final Lhry;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyfv;
.implements Lhrj;
.implements Lyqs;


# instance fields
.field public a:Labrk;

.field public b:Lalis;

.field public c:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

.field private final d:Lbr;

.field private final e:Lhrk;

.field private final f:Lhrk;

.field private final g:Lhrw;

.field private final h:Lhrx;

.field private final i:Landroid/os/Handler;

.field private final j:Lspi;

.field private final k:Lzwg;

.field private final l:Levq;

.field private m:Z

.field private n:I

.field private o:Ljava/lang/String;

.field private p:I


# direct methods
.method public constructor <init>(Lbr;Lhrw;Lhrx;Landroid/os/Handler;Lspi;Lzwg;Levq;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhry;->d:Lbr;

    iput-object p7, p0, Lhry;->l:Levq;

    new-instance v0, Lhrk;

    const v1, 0x7f1407d7

    invoke-virtual {p1, v1}, Lbr;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lhrv;

    invoke-direct {v3, p2, p1}, Lhrv;-><init>(Lhrw;Lbr;)V

    invoke-direct {v0, v2, v3}, Lhrk;-><init>(Ljava/lang/String;Lhri;)V

    iput-object v0, p0, Lhry;->e:Lhrk;

    new-instance v2, Lhrk;

    .line 2
    invoke-virtual {p1, v1}, Lbr;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lhrf;

    const/16 v4, 0xb

    .line 3
    invoke-direct {v3, p0, v4}, Lhrf;-><init>(Lhry;I)V

    .line 2
    invoke-direct {v2, v1, v3}, Lhrk;-><init>(Ljava/lang/String;Lhri;)V

    iput-object v2, p0, Lhry;->f:Lhrk;

    const v1, 0x7f080ac4

    const v3, 0x7f04087c

    .line 4
    invoke-static {p1, v1, v3}, Lrlx;->v(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, v0, Lowq;->e:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-static {p1, v1, v3}, Lrlx;->v(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, v2, Lowq;->e:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lhry;->g:Lhrw;

    iput-object p3, p0, Lhry;->h:Lhrx;

    iput-object p4, p0, Lhry;->i:Landroid/os/Handler;

    iput-object p5, p0, Lhry;->j:Lspi;

    iput-object p6, p0, Lhry;->k:Lzwg;

    sget-object p1, Labqj;->a:Labqj;

    iput-object p1, p0, Lhry;->a:Labrk;

    .line 6
    sget-object p1, Lalis;->a:Lalis;

    iput-object p1, p0, Lhry;->b:Lalis;

    .line 7
    invoke-virtual {p5}, Lspi;->a()Lagix;

    move-result-object p1

    iget-object p1, p1, Lagix;->i:Laihh;

    if-nez p1, :cond_0

    .line 8
    sget-object p1, Laihh;->a:Laihh;

    :cond_0
    iget-object p1, p1, Laihh;->j:Laihi;

    if-nez p1, :cond_1

    .line 9
    sget-object p1, Laihi;->a:Laihi;

    :cond_1
    iget-boolean p1, p1, Laihi;->c:Z

    const/4 p2, 0x2

    const/4 p3, 0x1

    const/4 p4, 0x3

    if-eqz p1, :cond_2

    iput p4, p0, Lhry;->p:I

    const/4 p2, 0x3

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p5}, Lspi;->a()Lagix;

    move-result-object p1

    iget-object p1, p1, Lagix;->j:Lajep;

    if-nez p1, :cond_3

    .line 11
    sget-object p1, Lajep;->a:Lajep;

    :cond_3
    iget-boolean p1, p1, Lajep;->x:Z

    if-eqz p1, :cond_4

    iput p2, p0, Lhry;->p:I

    goto :goto_0

    :cond_4
    iput p3, p0, Lhry;->p:I

    const/4 p2, 0x1

    .line 9
    :goto_0
    iget-boolean p1, p0, Lhry;->m:Z

    invoke-static {p2, p1}, Lhry;->i(IZ)Z

    move-result p1

    const-string p2, "menu_item_video_quality"

    const/4 p3, 0x0

    .line 12
    invoke-interface {p7, p2, p1, p3, p3}, Levq;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method private final h(Lhrk;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhry;->o:Ljava/lang/String;

    invoke-static {v0, p2}, Labpc;->U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p2, p0, Lhry;->o:Ljava/lang/String;

    iget-object v0, p0, Lhry;->l:Levq;

    iget v1, p0, Lhry;->p:I

    iget-boolean v2, p0, Lhry;->m:Z

    invoke-static {v1, v2}, Lhry;->i(IZ)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "menu_item_video_quality"

    .line 2
    invoke-interface {v0, v3, v1, p2, v2}, Levq;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;)V

    .line 3
    invoke-static {p2}, Labrm;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-static {}, Lriy;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1, p2}, Lzsh;->g(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lhry;->i:Landroid/os/Handler;

    new-instance v1, Lhno;

    const/4 v2, 0x2

    invoke-direct {v1, p1, p2, v2}, Lhno;-><init>(Lhrk;Ljava/lang/String;I)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static i(IZ)Z
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a()Lhrk;
    .locals 2

    invoke-static {}, Lfi/razerman/youtube/XGlobals;->useOldStyleQualitySettings()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lhry;->p:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lhry;->f:Lhrk;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhry;->e:Lhrk;

    :goto_0
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "menu_item_video_quality"

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhry;->k:Lzwg;

    invoke-static {}, Lfdv;->d()Lfdt;

    move-result-object v1

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v1, v2}, Lfdt;->f(Z)V

    .line 3
    invoke-virtual {v1, p1}, Lfdt;->g(Ljava/lang/CharSequence;)V

    const/4 p1, -0x1

    .line 4
    invoke-virtual {v1, p1}, Lfdt;->c(I)V

    .line 5
    invoke-virtual {v1}, Lfdt;->a()Lfdv;

    move-result-object p1

    .line 6
    invoke-interface {v0, p1}, Lzwg;->n(Lzwi;)V

    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lhry;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhry;->h:Lhrx;

    iget-object v1, p0, Lhry;->d:Lbr;

    invoke-interface {v0, v1}, Lhrx;->c(Lbr;)V

    return-void

    :cond_0
    iget-object v0, p0, Lhry;->k:Lzwg;

    .line 2
    invoke-static {}, Lfdv;->d()Lfdt;

    move-result-object v1

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Lfdt;->f(Z)V

    iget-object v2, p0, Lhry;->d:Lbr;

    const v3, 0x7f140af8

    .line 4
    invoke-virtual {v2, v3}, Lbr;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v1, v2}, Lfdt;->g(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Lfdt;->c(I)V

    .line 7
    invoke-virtual {v1}, Lfdt;->a()Lfdv;

    move-result-object v1

    .line 8
    invoke-interface {v0, v1}, Lzwg;->n(Lzwi;)V

    return-void
.end method

.method public final g()[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;
    .locals 1

    .line 1
    iget-object v0, p0, Lhry;->c:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, [Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    return-object v0
.end method

.method public final kQ(Lyqu;)[Lanva;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lanva;

    .line 1
    sget-object v1, Lhpd;->i:Lhpd;

    sget-object v2, Lhpd;->j:Lhpd;

    invoke-interface {p1, v1, v2}, Lyqu;->E(Labra;Labra;)Lantr;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lantr;->L()Lantr;

    move-result-object p1

    .line 3
    invoke-static {}, Lanuu;->a()Lanum;

    move-result-object v1

    invoke-virtual {p1, v1}, Lantr;->J(Lanum;)Lantr;

    move-result-object p1

    new-instance v1, Lhrd;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lhrd;-><init>(Lhry;I)V

    sget-object v2, Lhqu;->i:Lhqu;

    .line 4
    invoke-virtual {p1, v1, v2}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-object v0
.end method

.method public final m(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhry;->e:Lhrk;

    invoke-virtual {v0, p1}, Lzsh;->h(Z)V

    iput-boolean p1, p0, Lhry;->m:Z

    iget-object v0, p0, Lhry;->f:Lhrk;

    iget-boolean v1, v0, Lzsh;->b:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lzsh;->h(Z)V

    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, Lhry;->f:Lhrk;

    iget-object v1, p0, Lhry;->d:Lbr;

    const v2, 0x7f140af9

    .line 3
    invoke-virtual {v1, v2}, Lbr;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-direct {p0, v0, v1}, Lhry;->h(Lhrk;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lhry;->l:Levq;

    iget v1, p0, Lhry;->p:I

    invoke-static {v1, p1}, Lhry;->i(IZ)Z

    move-result p1

    iget-object v1, p0, Lhry;->o:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "menu_item_video_quality"

    .line 5
    invoke-interface {v0, v3, p1, v1, v2}, Levq;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final synthetic nI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final o([Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;IZ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lhry;->c:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, p1, :cond_5

    iget-object v0, p0, Lhry;->j:Lspi;

    invoke-virtual {v0}, Lspi;->a()Lagix;

    move-result-object v0

    iget-object v0, v0, Lagix;->i:Laihh;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laihh;->a:Laihh;

    :cond_0
    iget-object v0, v0, Laihh;->j:Laihi;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Laihi;->a:Laihi;

    :cond_1
    iget-boolean v0, v0, Laihi;->c:Z

    if-eqz v0, :cond_2

    iput v1, p0, Lhry;->p:I

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lhry;->j:Lspi;

    .line 4
    invoke-virtual {v0}, Lspi;->a()Lagix;

    move-result-object v0

    iget-object v0, v0, Lagix;->j:Lajep;

    if-nez v0, :cond_3

    .line 5
    sget-object v0, Lajep;->a:Lajep;

    :cond_3
    iget-boolean v0, v0, Lajep;->x:Z

    if-eqz v0, :cond_4

    iput v2, p0, Lhry;->p:I

    goto :goto_0

    :cond_4
    iput v3, p0, Lhry;->p:I

    .line 3
    :cond_5
    :goto_0
    iput-object p1, p0, Lhry;->c:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    iget-object v4, p0, Lhry;->g:Lhrw;

    iget v7, p0, Lhry;->n:I

    iget v9, p0, Lhry;->p:I

    move-object v5, p1

    move v6, p2

    move v8, p3

    .line 6
    invoke-interface/range {v4 .. v9}, Lhrw;->a([Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;IIZI)V

    iget v0, p0, Lhry;->p:I

    iget v4, p0, Lhry;->n:I

    const/4 v5, 0x0

    if-eq v0, v3, :cond_7

    if-nez p2, :cond_7

    if-eqz p1, :cond_6

    if-lez v4, :cond_6

    array-length p2, p1

    if-ge v4, p2, :cond_6

    move p2, v4

    goto :goto_1

    :cond_6
    const/4 p2, 0x0

    :goto_1
    const/4 v4, 0x0

    goto :goto_2

    :cond_7
    move v4, p2

    :goto_2
    if-eqz p1, :cond_8

    if-ltz p2, :cond_8

    array-length v6, p1

    if-ge p2, v6, :cond_8

    .line 7
    aget-object p1, p1, p2

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;->b:Ljava/lang/String;

    invoke-static {p1}, Labrk;->j(Ljava/lang/Object;)Labrk;

    move-result-object p1

    goto :goto_3

    .line 11
    :cond_8
    sget-object p1, Labqj;->a:Labqj;

    .line 7
    :goto_3
    iput-object p1, p0, Lhry;->a:Labrk;

    if-eq v0, v3, :cond_9

    if-eqz v4, :cond_9

    iput v4, p0, Lhry;->n:I

    :cond_9
    invoke-virtual {p0}, Lhry;->a()Lhrk;

    move-result-object p1

    iget-object p2, p0, Lhry;->d:Lbr;

    iget-object v4, p0, Lhry;->a:Labrk;

    const-string v6, ""

    .line 8
    invoke-virtual {v4, v6}, Labrk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v7, p0, Lhry;->b:Lalis;

    if-ne v0, v2, :cond_b

    if-nez p3, :cond_a

    const/4 v0, 0x2

    goto :goto_4

    :cond_a
    const/4 v0, 0x2

    goto :goto_5

    :cond_b
    :goto_4
    if-ne v0, v1, :cond_11

    .line 9
    sget-object p3, Lalis;->d:Lalis;

    if-eq v7, p3, :cond_11

    .line 10
    :goto_5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_c

    goto :goto_6

    :cond_c
    new-array p3, v3, [Ljava/lang/Object;

    aput-object v4, p3, v5

    const v1, 0x7f1407d5

    .line 11
    invoke-virtual {p2, v1, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :goto_6
    const p3, 0x7f1407d2

    if-ne v0, v2, :cond_d

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v6, v0, v5

    .line 12
    invoke-virtual {p2, p3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    .line 13
    :cond_d
    sget-object v0, Lalis;->a:Lalis;

    invoke-virtual {v7}, Lalis;->ordinal()I

    move-result v0

    if-eqz v0, :cond_10

    if-eq v0, v3, :cond_f

    if-eq v0, v2, :cond_e

    goto :goto_7

    :cond_e
    new-array p3, v3, [Ljava/lang/Object;

    aput-object v6, p3, v5

    const v0, 0x7f1407d3

    .line 15
    invoke-virtual {p2, v0, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_f
    new-array p3, v3, [Ljava/lang/Object;

    aput-object v6, p3, v5

    const v0, 0x7f1407d4

    .line 14
    invoke-virtual {p2, v0, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_10
    new-array v0, v3, [Ljava/lang/Object;

    aput-object v6, v0, v5

    .line 16
    invoke-virtual {p2, p3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 17
    :cond_11
    :goto_7
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    .line 18
    invoke-direct {p0, p1, p2}, Lhry;->h(Lhrk;Ljava/lang/String;)V

    return-void
.end method

.method public final qa(Lyfu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhry;->g:Lhrw;

    invoke-interface {v0, p1}, Lhrw;->b(Lyfu;)V

    iget-object v0, p0, Lhry;->h:Lhrx;

    .line 2
    invoke-interface {v0, p1}, Lhrx;->b(Lyfu;)V

    return-void
.end method
