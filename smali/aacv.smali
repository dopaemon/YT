.class public final Laacv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Laegm;)Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Laegm;->b:Ladpr;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laegn;

    iget-object v2, v1, Laegn;->c:Ljava/lang/String;

    .line 3
    invoke-static {p0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget p0, v1, Laegn;->b:I

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static b(Ljava/util/Collection;Laegm;)Ljava/util/List;
    .locals 3

    if-eqz p0, :cond_5

    if-eqz p1, :cond_5

    .line 1
    iget-object v0, p1, Laegm;->b:Ladpr;

    invoke-interface {v0}, Ladpr;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 5
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object p1, p1, Laegm;->b:Ladpr;

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laegn;

    iget-object v2, v1, Laegn;->c:Ljava/lang/String;

    .line 10
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v1, v1, Laegn;->b:I

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object p0

    .line 2
    :cond_5
    :goto_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lmvs;Lcom/google/android/libraries/quantum/snackbar/Snackbar;Lsoh;JLsrw;Ljava/lang/Integer;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Lsoh;->f()Labrk;

    move-result-object v0

    sget-object v1, Lywv;->i:Lywv;

    .line 2
    invoke-virtual {v0, v1}, Labrk;->b(Labra;)Labrk;

    move-result-object v0

    sget-object v1, Lywv;->h:Lywv;

    .line 3
    invoke-virtual {v0, v1}, Labrk;->b(Labra;)Labrk;

    move-result-object v0

    invoke-virtual {v0}, Labrk;->f()Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Landroid/text/Spanned;

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-nez v1, :cond_3

    invoke-virtual {p2}, Lsoh;->f()Labrk;

    move-result-object v1

    invoke-virtual {v1}, Labrk;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 17
    invoke-virtual {p2}, Lsoh;->f()Labrk;

    move-result-object v1

    invoke-virtual {v1}, Labrk;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laitc;

    iget v5, v1, Laitc;->b:I

    and-int/lit8 v6, v5, 0x4

    if-eqz v6, :cond_2

    and-int/2addr v5, v4

    if-eqz v5, :cond_0

    iget-object v3, v1, Laitc;->d:Lagca;

    if-nez v3, :cond_0

    .line 18
    sget-object v3, Lagca;->a:Lagca;

    .line 19
    :cond_0
    invoke-static {v3}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v3

    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, Laitc;->e:Laezv;

    if-nez v1, :cond_1

    .line 21
    sget-object v1, Laezv;->a:Laezv;

    :cond_1
    invoke-static {p2, p1, p5, v1}, Laacv;->p(Lsoh;Lcom/google/android/libraries/quantum/snackbar/Snackbar;Lsrw;Laezv;)Landroid/view/View$OnClickListener;

    move-result-object p2

    .line 22
    invoke-virtual {p1, v0, v3, p2}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->e(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    if-eqz p6, :cond_d

    .line 23
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object p5, p1, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->c:Landroid/widget/TextView;

    .line 24
    invoke-virtual {p5, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 25
    :cond_2
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->d(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 6
    :cond_3
    invoke-virtual {p2}, Lsoh;->e()Labrk;

    move-result-object p6

    invoke-virtual {p6}, Labrk;->h()Z

    move-result p6

    if-eqz p6, :cond_f

    .line 7
    invoke-virtual {p2}, Lsoh;->e()Labrk;

    move-result-object p6

    invoke-virtual {p6}, Labrk;->c()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Laisd;

    iget-object v0, p6, Laisd;->c:Lagca;

    if-nez v0, :cond_4

    .line 8
    sget-object v0, Lagca;->a:Lagca;

    .line 9
    :cond_4
    invoke-static {v0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, p6, Laisd;->d:Laeoi;

    if-nez v1, :cond_5

    .line 11
    sget-object v1, Laeoi;->a:Laeoi;

    :cond_5
    iget v1, v1, Laeoi;->b:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_7

    iget-object p6, p6, Laisd;->d:Laeoi;

    if-nez p6, :cond_6

    sget-object p6, Laeoi;->a:Laeoi;

    :cond_6
    iget-object p6, p6, Laeoi;->c:Laeoh;

    if-nez p6, :cond_8

    .line 12
    sget-object p6, Laeoh;->a:Laeoh;

    goto :goto_0

    :cond_7
    move-object p6, v3

    :cond_8
    :goto_0
    if-eqz p6, :cond_c

    iget v1, p6, Laeoh;->b:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_a

    iget-object v1, p6, Laeoh;->i:Lagca;

    if-nez v1, :cond_9

    sget-object v1, Lagca;->a:Lagca;

    .line 13
    :cond_9
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_a
    iget-object p6, p6, Laeoh;->p:Laezv;

    if-nez p6, :cond_b

    .line 14
    sget-object p6, Laezv;->a:Laezv;

    :cond_b
    invoke-static {p2, p1, p5, p6}, Laacv;->p(Lsoh;Lcom/google/android/libraries/quantum/snackbar/Snackbar;Lsrw;Laezv;)Landroid/view/View$OnClickListener;

    move-result-object p2

    .line 15
    invoke-virtual {p1, v0, v3, p2}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->e(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 16
    :cond_c
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->d(Ljava/lang/CharSequence;)V

    .line 26
    :cond_d
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->getHandler()Landroid/os/Handler;

    move-result-object p2

    if-eqz p2, :cond_f

    .line 27
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p5, p1, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->a:Lowm;

    new-array p6, v4, [F

    fill-array-data p6, :array_0

    const-string v0, "alpha"

    .line 28
    invoke-static {v0, p6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p6

    new-array v0, v4, [F

    .line 29
    invoke-virtual {p1}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v3, 0x0

    aput v1, v0, v3

    const/4 v1, 0x0

    aput v1, v0, v2

    const-string v1, "translationY"

    invoke-static {v1, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    new-array v1, v4, [Landroid/animation/PropertyValuesHolder;

    aput-object p6, v1, v3

    aput-object v0, v1, v2

    .line 30
    invoke-static {p1, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p6

    new-instance v0, Lowu;

    .line 31
    invoke-direct {v0, p1}, Lowu;-><init>(Lcom/google/android/libraries/quantum/snackbar/Snackbar;)V

    invoke-virtual {p6, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 32
    invoke-virtual {p5}, Lowm;->a()V

    iget-object v0, p5, Lowm;->a:Ljava/lang/Object;

    .line 33
    invoke-interface {v0}, Lowl;->b()Z

    move-result v0

    if-eqz v0, :cond_e

    iput-object p6, p5, Lowm;->b:Ljava/lang/Object;

    iget-object p5, p5, Lowm;->b:Ljava/lang/Object;

    check-cast p5, Landroid/animation/Animator;

    .line 34
    invoke-virtual {p5}, Landroid/animation/Animator;->start()V

    .line 35
    :cond_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p5, Lzyl;

    const/4 p6, 0x6

    invoke-direct {p5, p1, p6}, Lzyl;-><init>(Lcom/google/android/libraries/quantum/snackbar/Snackbar;I)V

    invoke-interface {p0}, Lmvs;->g()J

    move-result-wide v0

    add-long/2addr v0, p3

    invoke-virtual {p2, p5, p1, v0, v1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    :cond_f
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static d(Lajzp;Landroid/content/pm/ResolveInfo;)Lajzp;
    .locals 7

    .line 1
    iget-object v0, p0, Lajzp;->g:Laezv;

    if-nez v0, :cond_0

    sget-object v0, Laezv;->a:Laezv;

    .line 2
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;->sendShareExternallyEndpoint:Ladpd;

    .line 3
    invoke-virtual {v0, v1}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object p0

    .line 4
    :cond_1
    invoke-virtual {p0}, Ladpf;->toBuilder()Ladox;

    move-result-object p0

    iget-object v0, p0, Ladox;->instance:Ladpf;

    .line 5
    check-cast v0, Lajzp;

    iget-object v0, v0, Lajzp;->g:Laezv;

    if-nez v0, :cond_2

    sget-object v0, Laezv;->a:Laezv;

    :cond_2
    sget-object v1, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;->sendShareExternallyEndpoint:Ladpd;

    .line 6
    invoke-virtual {v0, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;

    invoke-virtual {v0}, Ladpf;->toBuilder()Ladox;

    move-result-object v0

    .line 7
    iget-object v1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 8
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 9
    check-cast v2, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;

    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;->d:Lagpd;

    if-nez v2, :cond_3

    .line 10
    sget-object v2, Lagpd;->a:Lagpd;

    .line 11
    :cond_3
    invoke-virtual {v2}, Ladpf;->toBuilder()Ladox;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 12
    check-cast v3, Lagpd;

    iget v4, v3, Lagpd;->b:I

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_5

    iget-object v3, v3, Lagpd;->c:Lajzi;

    if-nez v3, :cond_4

    .line 13
    sget-object v3, Lajzi;->a:Lajzi;

    .line 14
    :cond_4
    invoke-virtual {v3}, Ladpf;->toBuilder()Ladox;

    move-result-object v3

    .line 15
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v4, v3, Ladox;->instance:Ladpf;

    .line 16
    check-cast v4, Lajzi;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lajzi;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lajzi;->b:I

    iput-object v1, v4, Lajzi;->d:Ljava/lang/String;

    .line 18
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v4, v3, Ladox;->instance:Ladpf;

    .line 19
    check-cast v4, Lajzi;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lajzi;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lajzi;->b:I

    iput-object p1, v4, Lajzi;->e:Ljava/lang/String;

    .line 21
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v4, v2, Ladox;->instance:Ladpf;

    .line 22
    check-cast v4, Lagpd;

    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v3

    check-cast v3, Lajzi;

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lagpd;->c:Lajzi;

    iget v3, v4, Lagpd;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v4, Lagpd;->b:I

    .line 24
    :cond_5
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v3, v0, Ladox;->instance:Ladpf;

    .line 25
    check-cast v3, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;

    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Lagpd;

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;->d:Lagpd;

    iget v2, v3, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v3, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;->b:I

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 27
    check-cast v2, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;

    iget v3, v2, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_9

    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;->e:Lagpc;

    if-nez v2, :cond_6

    .line 28
    sget-object v2, Lagpc;->a:Lagpc;

    :cond_6
    iget v3, v2, Lagpc;->b:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_9

    iget-object v3, v2, Lagpc;->d:Laezv;

    if-nez v3, :cond_7

    sget-object v3, Laezv;->a:Laezv;

    .line 29
    :cond_7
    sget-object v4, Lcom/google/protos/youtube/api/innertube/AndroidApplicationEndpointOuterClass;->androidAppEndpoint:Ladpd;

    .line 30
    invoke-virtual {v3, v4}, Ladpa;->qr(Ladon;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, v2, Lagpc;->d:Laezv;

    if-nez v3, :cond_8

    sget-object v3, Laezv;->a:Laezv;

    .line 31
    :cond_8
    invoke-virtual {v3}, Ladpf;->toBuilder()Ladox;

    move-result-object v3

    check-cast v3, Ladoz;

    sget-object v4, Lcom/google/protos/youtube/api/innertube/AndroidApplicationEndpointOuterClass;->androidAppEndpoint:Ladpd;

    .line 32
    invoke-virtual {v3, v4}, Ladoz;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laeeg;

    .line 33
    invoke-virtual {v4}, Ladpf;->toBuilder()Ladox;

    move-result-object v4

    .line 34
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v5, v4, Ladox;->instance:Ladpf;

    .line 35
    check-cast v5, Laeeg;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Laeeg;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Laeeg;->b:I

    iput-object v1, v5, Laeeg;->c:Ljava/lang/String;

    .line 37
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v1, v4, Ladox;->instance:Ladpf;

    .line 38
    check-cast v1, Laeeg;

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v1, Laeeg;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v1, Laeeg;->b:I

    iput-object p1, v1, Laeeg;->d:Ljava/lang/String;

    .line 40
    invoke-virtual {v4}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Laeeg;

    .line 41
    invoke-virtual {v2}, Ladpf;->toBuilder()Ladox;

    move-result-object v1

    sget-object v2, Lcom/google/protos/youtube/api/innertube/AndroidApplicationEndpointOuterClass;->androidAppEndpoint:Ladpd;

    .line 42
    invoke-virtual {v3, v2, p1}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    .line 43
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object p1, v1, Ladox;->instance:Ladpf;

    .line 44
    check-cast p1, Lagpc;

    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Laezv;

    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p1, Lagpc;->d:Laezv;

    iget v2, p1, Lagpc;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p1, Lagpc;->b:I

    .line 46
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lagpc;

    .line 47
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 48
    check-cast v1, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;->e:Lagpc;

    iget p1, v1, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v1, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;->b:I

    :cond_9
    iget-object p1, p0, Ladox;->instance:Ladpf;

    .line 50
    check-cast p1, Lajzp;

    iget-object p1, p1, Lajzp;->g:Laezv;

    if-nez p1, :cond_a

    sget-object p1, Laezv;->a:Laezv;

    .line 51
    :cond_a
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    check-cast p1, Ladoz;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;->sendShareExternallyEndpoint:Ladpd;

    .line 52
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;

    .line 53
    invoke-virtual {p1, v1, v0}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    .line 54
    invoke-virtual {p0}, Ladox;->copyOnWrite()V

    iget-object v0, p0, Ladox;->instance:Ladpf;

    .line 55
    check-cast v0, Lajzp;

    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Laezv;

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lajzp;->g:Laezv;

    iget p1, v0, Lajzp;->b:I

    or-int/lit8 p1, p1, 0x10

    iput p1, v0, Lajzp;->b:I

    .line 57
    invoke-virtual {p0}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Lajzp;

    return-object p0
.end method

.method public static e(Lmqg;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lmqg;->setImportantForAccessibility(I)V

    return-void
.end method

.method public static f(Lmqz;Ljava/util/List;Lamdt;)Z
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Lmqz;->a()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_c

    iget v0, p2, Lamdt;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p2, Lamdt;->c:Ljava/lang/Object;

    .line 2
    check-cast v0, Lamdj;

    iget-object v0, v0, Lamdj;->b:Ladpr;

    .line 3
    invoke-interface {v0}, Ladpr;->size()I

    move-result v0

    .line 4
    invoke-virtual {p0}, Lmqz;->a()I

    move-result v3

    if-ne v0, v3, :cond_c

    :cond_0
    iget v0, p2, Lamdt;->d:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    goto/16 :goto_5

    :cond_1
    if-ne v0, v3, :cond_2

    iget-object v0, p2, Lamdt;->e:Ljava/lang/Object;

    .line 5
    check-cast v0, Lamdj;

    goto :goto_0

    .line 6
    :cond_2
    sget-object v0, Lamdj;->a:Lamdj;

    .line 5
    :goto_0
    iget-object v0, v0, Lamdj;->b:Ladpr;

    .line 7
    invoke-interface {v0}, Ladpr;->size()I

    move-result v0

    .line 8
    invoke-virtual {p0}, Lmqz;->a()I

    move-result v4

    if-ne v0, v4, :cond_c

    sget-object v0, Lmra;->c:Lmra;

    iget-object v4, p2, Lamdt;->f:Ljava/lang/String;

    iget-object v5, p0, Lmqz;->e:Llnr;

    const-string v6, "key"

    .line 9
    invoke-static {v0, v6}, Lmrr;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v5, Llnr;->a:Ljava/lang/Object;

    .line 10
    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p2, Lamdt;->b:I

    const/4 v4, 0x1

    const/4 v5, 0x3

    if-ne v0, v1, :cond_3

    sget-object p1, Lmqw;->f:Lmqw;

    new-instance v0, Lmre;

    invoke-direct {v0, p2, v1}, Lmre;-><init>(Lamdt;I)V

    .line 18
    invoke-virtual {p0, p1, v0}, Lmqz;->g(Lmqw;Lmqv;)V

    goto :goto_4

    :cond_3
    const/4 v6, 0x5

    if-eqz v0, :cond_7

    if-eq v0, v6, :cond_6

    if-eq v0, v1, :cond_5

    if-eq v0, v5, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x2

    goto :goto_1

    :cond_5
    const/4 v2, 0x1

    goto :goto_1

    :cond_6
    const/4 v2, 0x3

    goto :goto_1

    :cond_7
    const/4 v2, 0x4

    :goto_1
    add-int/lit8 v3, v2, -0x1

    if-eqz v2, :cond_b

    if-eq v3, v4, :cond_a

    if-eq v3, v1, :cond_8

    .line 16
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/DecimalFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    goto :goto_3

    :cond_8
    if-ne v0, v6, :cond_9

    .line 17
    iget-object v0, p2, Lamdt;->c:Ljava/lang/Object;

    .line 12
    check-cast v0, Lamdi;

    goto :goto_2

    .line 13
    :cond_9
    sget-object v0, Lamdi;->a:Lamdi;

    .line 12
    :goto_2
    iget-object v0, v0, Lamdi;->b:Ljava/lang/String;

    .line 14
    invoke-static {v0}, Laajs;->K(Ljava/lang/String;)Ljava/text/NumberFormat;

    move-result-object v0

    goto :goto_3

    .line 15
    :cond_a
    invoke-static {}, Laajs;->L()Ljava/text/NumberFormat;

    move-result-object v0

    .line 16
    :goto_3
    sget-object v1, Lmqw;->f:Lmqw;

    new-instance v2, Laadx;

    invoke-direct {v2, v0, p1}, Laadx;-><init>(Ljava/text/NumberFormat;Ljava/util/List;)V

    .line 17
    invoke-virtual {p0, v1, v2}, Lmqz;->g(Lmqw;Lmqv;)V

    .line 18
    :goto_4
    sget-object p1, Lmqw;->g:Lmqw;

    new-instance v0, Lmre;

    invoke-direct {v0, p2, v5}, Lmre;-><init>(Lamdt;I)V

    .line 19
    invoke-virtual {p0, p1, v0}, Lmqz;->g(Lmqw;Lmqv;)V

    return v4

    :cond_b
    const/4 p0, 0x0

    .line 11
    throw p0

    :cond_c
    :goto_5
    return v2
.end method

.method public static g(Lch;Lbp;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lch;->i()Lcp;

    move-result-object p0

    const v0, 0x7f010078

    const v1, 0x7f01007a

    const v2, 0x7f010077

    const v3, 0x7f01007b

    .line 2
    invoke-virtual {p0, v0, v1, v2, v3}, Lcp;->w(IIII)V

    const v0, 0x7f0b056f

    .line 3
    invoke-virtual {p0, v0, p1}, Lcp;->y(ILbp;)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcp;->s(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcp;->a()I

    return-void
.end method

.method public static h(Laadc;)Ljava/lang/String;
    .locals 8

    const-string v0, "UTF-8"

    .line 1
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    iget-object v2, p0, Laadc;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "BLOB_STORAGE."

    if-eqz v3, :cond_0

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 5
    :cond_0
    new-instance v2, Ljava/lang/String;

    .line 1
    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 2
    :goto_0
    :try_start_0
    invoke-static {v2, v0}, Lj$/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    iget-object v4, p0, Laadc;->c:Ljava/lang/String;

    :try_start_1
    iget-object p0, p0, Laadc;->a:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_2

    .line 3
    :try_start_2
    invoke-static {p0, v0}, Lj$/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1

    .line 4
    :catch_1
    :try_start_3
    invoke-static {v4, v0}, Lj$/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_2

    .line 5
    :catch_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/2addr p0, v0

    add-int/2addr p0, v5

    add-int/2addr p0, v6

    invoke-direct {v7, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "connections"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const/4 p0, 0x3

    .line 1
    invoke-static {p0, v0}, Lzjo;->g(I[Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static j(Lzxh;)Lukz;
    .locals 5

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0}, Lzxh;->b()Lula;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-boolean v0, Laacv;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    rem-double/2addr v0, v2

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-nez v4, :cond_0

    invoke-interface {p0}, Lzxh;->b()Lula;

    move-result-object p0

    .line 2
    sget-object v0, Lahqt;->F:Lahqt;

    .line 3
    invoke-interface {p0, v0}, Lula;->b(Lahqt;)Lukz;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static k(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Laacv;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static l(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-boolean v0, Laacv;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lwqf;->b:Lwqf;

    sget-object v1, Lwqe;->G:Lwqe;

    invoke-static {v0, v1, p0, p1}, Lwqg;->c(Lwqf;Lwqe;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static m(Laahb;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    sget-boolean v0, Laacv;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Laahb;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static n(Lzxg;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0}, Lzxg;->oD()Lukz;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-boolean v0, Laacv;->a:Z

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lzxg;->oD()Lukz;

    move-result-object p0

    const-string v0, "ss_rp"

    invoke-interface {p0, v0}, Lukz;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final o(Ljava/lang/Object;Lajxr;Lzzf;Ladar;Laprc;)V
    .locals 5

    .line 1
    iget-object v0, p2, Lzzf;->h:Laxv;

    invoke-static {p1}, Lzzf;->b(Ljava/lang/Object;)Lajyg;

    move-result-object v1

    iget v1, v1, Lajyg;->cb:I

    .line 2
    invoke-virtual {v0, v1}, Laxv;->q(I)V

    .line 3
    invoke-static {p1}, Lzzf;->c(Lajxr;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 5
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajxm;

    iget-object v2, v2, Lajxm;->e:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    .line 6
    :goto_1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajxm;

    new-instance v3, Ljava/util/HashMap;

    .line 7
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 8
    invoke-interface {v3, v4, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p2, Lzzf;->d:Lsrw;

    iget-object p2, v2, Lajxm;->g:Laezv;

    if-nez p2, :cond_2

    .line 9
    sget-object p2, Laezv;->a:Laezv;

    .line 10
    :cond_2
    invoke-interface {p0, p2, v3}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    if-eqz p4, :cond_3

    iget-object p0, v2, Lajxm;->c:Ljava/lang/String;

    iget-object p2, p4, Laprc;->a:Ljava/lang/Object;

    check-cast p2, Landroidx/preference/Preference;

    .line 11
    invoke-virtual {p2, p0}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    :cond_3
    const/4 p0, 0x0

    .line 12
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-ge p0, p2, :cond_5

    .line 13
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lajxm;

    if-ne p0, v1, :cond_4

    const/4 p4, 0x1

    goto :goto_3

    :cond_4
    const/4 p4, 0x0

    :goto_3
    invoke-virtual {p3, p2, p4}, Ladar;->H(Lajxm;Z)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method private static p(Lsoh;Lcom/google/android/libraries/quantum/snackbar/Snackbar;Lsrw;Laezv;)Landroid/view/View$OnClickListener;
    .locals 7

    new-instance v6, Laacw;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Laacw;-><init>(Lsoh;Lsrw;Laezv;Lcom/google/android/libraries/quantum/snackbar/Snackbar;I)V

    return-object v6
.end method
