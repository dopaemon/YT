.class public final Lsmd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lujn;

.field public b:Lukm;

.field public c:Ljava/lang/Runnable;

.field public d:Lrzq;

.field private final e:Lbp;

.field private final f:Landroid/app/Activity;

.field private final g:Labwk;

.field private h:Labwk;

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsmd;->f:Landroid/app/Activity;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Labwk;->o(Ljava/util/Collection;)Labwk;

    move-result-object p1

    iput-object p1, p0, Lsmd;->g:Labwk;

    .line 2
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object p1

    iput-object p1, p0, Lsmd;->h:Labwk;

    const/4 p1, 0x0

    iput-object p1, p0, Lsmd;->e:Lbp;

    return-void
.end method

.method private constructor <init>(Lbp;Ljava/util/List;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsmd;->e:Lbp;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Labwk;->o(Ljava/util/Collection;)Labwk;

    move-result-object p1

    iput-object p1, p0, Lsmd;->g:Labwk;

    .line 4
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object p1

    iput-object p1, p0, Lsmd;->h:Labwk;

    const/4 p1, 0x0

    iput-object p1, p0, Lsmd;->f:Landroid/app/Activity;

    return-void
.end method

.method public static a(Lbp;Ljava/util/List;)Lsmd;
    .locals 1

    .line 1
    new-instance v0, Lsmd;

    invoke-direct {v0, p0, p1}, Lsmd;-><init>(Lbp;Ljava/util/List;)V

    return-object v0
.end method

.method public static d(Landroid/content/Context;Ljava/util/List;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 2
    iget v0, v0, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;->a:I

    invoke-static {p0, v0}, Lsmd;->e(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static e(Landroid/content/Context;I)Z
    .locals 0

    if-nez p0, :cond_0

    const-string p0, "Cannot check permissions for null Context"

    .line 1
    invoke-static {p0}, Lrzz;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lzuw;->h(Landroid/content/Context;I)Z

    move-result p0

    return p0
.end method

.method private final g()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lsmd;->e:Lbp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbp;->rm()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsmd;->f:Landroid/app/Activity;

    :goto_0
    return-object v0
.end method

.method private final h(Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsmd;->a:Lujn;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;->c:Lukm;

    if-eqz p1, :cond_0

    new-instance v1, Lujl;

    invoke-direct {v1, p1}, Lujl;-><init>(Lukm;)V

    const/4 p1, 0x3

    const/4 v2, 0x0

    invoke-interface {v0, p1, v1, v2}, Lujn;->G(ILukk;Lahls;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(I[Ljava/lang/String;[I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lsmd;->g:Labwk;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    const/4 v4, 0x0

    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 2
    check-cast v5, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    add-int/lit8 v3, v3, 0x1

    .line 3
    iget v6, v5, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;->a:I

    if-ne p1, v6, :cond_0

    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lsmd;->h:Labwk;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    :cond_2
    if-ge v3, v1, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 4
    check-cast v5, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    add-int/lit8 v3, v3, 0x1

    .line 5
    iget v6, v5, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;->a:I

    if-ne p1, v6, :cond_2

    goto :goto_0

    :cond_3
    move-object v5, v4

    .line 6
    :goto_0
    array-length p1, p3

    const/4 v0, 0x1

    if-nez p1, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    const/4 v1, 0x0

    .line 7
    :goto_2
    array-length v3, p3

    if-ge v2, v3, :cond_9

    .line 8
    aget v3, p3, v2

    if-eqz v3, :cond_8

    .line 9
    aget-object p1, p2, v2

    iget-object v3, p0, Lsmd;->e:Lbp;

    if-eqz v3, :cond_5

    .line 10
    invoke-virtual {v3, p1}, Lbp;->ax(Ljava/lang/String;)Z

    move-result p1

    goto :goto_3

    :cond_5
    iget-object v3, p0, Lsmd;->f:Landroid/app/Activity;

    if-eqz v3, :cond_7

    .line 11
    invoke-virtual {v3, p1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p1

    :goto_3
    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    const/4 p1, 0x1

    goto :goto_5

    :cond_7
    :goto_4
    const/4 p1, 0x1

    const/4 v1, 0x1

    :cond_8
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_9
    if-nez p1, :cond_b

    iget-object p1, p0, Lsmd;->a:Lujn;

    if-eqz p1, :cond_a

    if-eqz v5, :cond_a

    iget-object p2, v5, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;->b:Lukm;

    if-eqz p2, :cond_a

    new-instance p3, Lujl;

    .line 12
    invoke-direct {p3, p2}, Lujl;-><init>(Lukm;)V

    const/4 p2, 0x3

    invoke-interface {p1, p2, p3, v4}, Lujn;->G(ILukk;Lahls;)V

    .line 13
    :cond_a
    invoke-virtual {p0}, Lsmd;->c()V

    return-void

    .line 14
    :cond_b
    invoke-direct {p0}, Lsmd;->g()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lsmd;->g:Labwk;

    invoke-static {p1, p2}, Lsmd;->d(Landroid/content/Context;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 15
    invoke-direct {p0, v5}, Lsmd;->h(Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;)V

    iget-object p1, p0, Lsmd;->c:Ljava/lang/Runnable;

    if-eqz p1, :cond_d

    .line 16
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_c
    iget-object p1, p0, Lsmd;->d:Lrzq;

    if-eqz p1, :cond_d

    .line 17
    invoke-direct {p0, v5}, Lsmd;->h(Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;)V

    iget-object p1, p0, Lsmd;->d:Lrzq;

    .line 18
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Lrzq;->a(Ljava/lang/Object;)V

    :cond_d
    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lsmd;->g:Labwk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    const/4 v4, 0x0

    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 2
    check-cast v5, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    add-int/lit8 v3, v3, 0x1

    .line 3
    invoke-direct {p0}, Lsmd;->g()Landroid/content/Context;

    move-result-object v6

    iget v7, v5, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;->a:I

    invoke-static {v6, v7}, Lzuw;->h(Landroid/content/Context;I)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_1
    move-object v5, v4

    :goto_0
    if-nez v5, :cond_3

    iget-object v0, p0, Lsmd;->h:Labwk;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :cond_2
    if-ge v2, v1, :cond_3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    add-int/lit8 v2, v2, 0x1

    .line 5
    invoke-direct {p0}, Lsmd;->g()Landroid/content/Context;

    move-result-object v6

    iget v7, v3, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;->a:I

    invoke-static {v6, v7}, Lzuw;->h(Landroid/content/Context;I)Z

    move-result v6

    if-nez v6, :cond_2

    move-object v5, v3

    :cond_3
    if-nez v5, :cond_5

    iget-object v0, p0, Lsmd;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    .line 6
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, Lsmd;->a:Lujn;

    if-eqz v0, :cond_8

    iget-boolean v1, p0, Lsmd;->i:Z

    if-nez v1, :cond_6

    iget-object v1, p0, Lsmd;->b:Lukm;

    if-eqz v1, :cond_6

    new-instance v2, Lujl;

    .line 7
    invoke-direct {v2, v1}, Lujl;-><init>(Lukm;)V

    const/4 v1, 0x3

    invoke-interface {v0, v1, v2, v4}, Lujn;->G(ILukk;Lahls;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsmd;->i:Z

    :cond_6
    iget-object v0, v5, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;->b:Lukm;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lsmd;->a:Lujn;

    new-instance v2, Lujl;

    .line 8
    invoke-direct {v2, v0}, Lujl;-><init>(Lukm;)V

    invoke-interface {v1, v2}, Lujn;->l(Lukk;)V

    :cond_7
    iget-object v0, v5, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;->c:Lukm;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lsmd;->a:Lujn;

    new-instance v2, Lujl;

    .line 9
    invoke-direct {v2, v0}, Lujl;-><init>(Lukm;)V

    invoke-interface {v1, v2}, Lujn;->l(Lukk;)V

    :cond_8
    iget v0, v5, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;->a:I

    .line 10
    invoke-static {v0}, Lzuw;->l(I)[Ljava/lang/String;

    move-result-object v0

    iget v1, v5, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;->a:I

    iget-object v2, p0, Lsmd;->e:Lbp;

    if-eqz v2, :cond_9

    .line 11
    invoke-virtual {v2, v0, v1}, Lbp;->ac([Ljava/lang/String;I)V

    return-void

    :cond_9
    iget-object v2, p0, Lsmd;->f:Landroid/app/Activity;

    if-eqz v2, :cond_a

    .line 12
    invoke-virtual {v2, v0, v1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    :cond_a
    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Labwk;->o(Ljava/util/Collection;)Labwk;

    move-result-object p1

    iput-object p1, p0, Lsmd;->h:Labwk;

    return-void
.end method
