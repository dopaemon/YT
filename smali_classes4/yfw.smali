.class public Lyfw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyfu;
.implements Lyqs;
.implements Lrmy;


# instance fields
.field protected final a:Lyfv;

.field private final b:Landroid/content/res/Resources;

.field private final c:Lyqq;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lyqq;Lyfv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lyfw;->b:Landroid/content/res/Resources;

    iput-object p2, p0, Lyfw;->c:Lyqq;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lyfw;->a:Lyfv;

    .line 3
    invoke-interface {p3, p0}, Lyfv;->qa(Lyfu;)V

    return-void
.end method


# virtual methods
.method public final kQ(Lyqu;)[Lanva;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Lanva;

    .line 1
    invoke-interface {p1}, Lyqu;->bP()Laaoy;

    move-result-object v1

    iget-object v1, v1, Laaoy;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Lyqu;->bv()Lspd;

    move-result-object p1

    const-wide/32 v2, 0x400000

    .line 3
    invoke-static {p1, v2, v3}, Lxnm;->B(Lspd;J)Lantv;

    move-result-object p1

    check-cast v1, Lantr;

    .line 4
    invoke-virtual {v1, p1}, Lantr;->h(Lantv;)Lantr;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v1}, Lxnm;->z(I)Lantv;

    move-result-object v2

    .line 5
    invoke-virtual {p1, v2}, Lantr;->h(Lantv;)Lantr;

    move-result-object p1

    new-instance v2, Lyer;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v3}, Lyer;-><init>(Lyfw;I)V

    sget-object v3, Lyes;->e:Lyes;

    .line 6
    invoke-virtual {p1, v2, v3}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object p1

    aput-object p1, v0, v1

    return-object v0
.end method

.method public ln(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 0

    invoke-static {p0, p2, p3}, Lxnq;->c(Lyfw;Ljava/lang/Object;I)[Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public m(Lvxe;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lvxe;->f()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lyfw;->a:Lyfv;

    .line 2
    invoke-virtual {p1}, Lvxe;->j()Z

    move-result v1

    invoke-interface {v0, v1}, Lyfv;->m(Z)V

    .line 3
    invoke-virtual {p1}, Lvxe;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4
    invoke-virtual {p1}, Lvxe;->l()[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    move-result-object v0

    .line 5
    array-length v1, v0

    add-int/lit8 v2, v1, 0x1

    new-array v3, v2, [Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    new-instance v4, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    const/4 v5, -0x2

    iget-object v6, p0, Lyfw;->b:Landroid/content/res/Resources;

    const v7, 0x7f1407d1

    .line 6
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 7
    invoke-direct {v4, v5, v6, v7}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;-><init>(ILjava/lang/String;Z)V

    aput-object v4, v3, v7

    const/4 v4, 0x1

    .line 8
    invoke-static {v0, v7, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    invoke-virtual {p1}, Lvxe;->f()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p1}, Lvxe;->f()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    const/4 v5, 0x0

    :goto_1
    if-ge v5, v2, :cond_3

    .line 11
    aget-object v6, v3, v5

    iget v6, v6, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;->a:I

    if-ne v6, v0, :cond_2

    move v1, v5

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 12
    :cond_3
    :goto_2
    invoke-virtual {p1}, Lvxe;->g()Lvno;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {p1}, Lvxe;->g()Lvno;

    move-result-object p1

    invoke-virtual {p1}, Lvno;->f()Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    const/4 v7, 0x1

    :cond_5
    iget-object p1, p0, Lyfw;->a:Lyfv;

    .line 14
    invoke-interface {p1, v3, v1, v7}, Lyfv;->o([Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;IZ)V

    :cond_6
    return-void
.end method

.method public final x(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyfw;->c:Lyqq;

    iget-object v0, v0, Lyqq;->r:Lacyx;

    iget-object v0, v0, Lacyx;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1}, Lywk;->M(I)V

    return-void
.end method

.method public final y(Lalis;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyfw;->c:Lyqq;

    iget-object v0, v0, Lyqq;->r:Lacyx;

    iget-object v0, v0, Lacyx;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1}, Lywk;->N(Lalis;)V

    return-void
.end method
