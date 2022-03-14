.class public final Lcty;
.super Lbp;
.source "PG"


# instance fields
.field public final a:Lcsu;

.field public final b:Lctm;

.field public c:Lcjm;

.field private final d:Ljava/util/Set;

.field private e:Lcty;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lcsu;

    invoke-direct {v0}, Lcsu;-><init>()V

    .line 2
    invoke-direct {p0}, Lbp;-><init>()V

    new-instance v1, Lctx;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lctx;-><init>(Lcty;I)V

    iput-object v1, p0, Lcty;->b:Lctm;

    new-instance v1, Ljava/util/HashSet;

    .line 3
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcty;->d:Ljava/util/Set;

    iput-object v0, p0, Lcty;->a:Lcsu;

    return-void
.end method

.method private final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcty;->e:Lcty;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcty;->d:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcty;->e:Lcty;

    :cond_0
    return-void
.end method


# virtual methods
.method public final V()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbp;->V()V

    iget-object v0, p0, Lcty;->a:Lcsu;

    .line 2
    invoke-virtual {v0}, Lcsu;->b()V

    .line 3
    invoke-direct {p0}, Lcty;->a()V

    return-void
.end method

.method public final kE(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lbp;->kE(Landroid/content/Context;)V

    move-object p1, p0

    :goto_0
    iget-object v0, p1, Lbp;->C:Lbp;

    if-eqz v0, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lbp;->z:Lch;

    const/4 v0, 0x5

    const-string v1, "SupportRMFragment"

    if-nez p1, :cond_2

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Unable to register fragment with root, ancestor detached"

    .line 2
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lbp;->rm()Landroid/content/Context;

    move-result-object v2

    .line 3
    invoke-direct {p0}, Lcty;->a()V

    .line 4
    invoke-static {v2}, Lcir;->b(Landroid/content/Context;)Lcir;

    move-result-object v2

    iget-object v2, v2, Lcir;->e:Lctl;

    .line 5
    invoke-virtual {v2, p1}, Lctl;->d(Lch;)Lcty;

    move-result-object p1

    iput-object p1, p0, Lcty;->e:Lcty;

    .line 6
    invoke-virtual {p0, p1}, Lcty;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcty;->e:Lcty;

    iget-object p1, p1, Lcty;->d:Ljava/util/Set;

    .line 7
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Unable to register fragment with root"

    .line 8
    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    return-void
.end method

.method public final mj()V
    .locals 0

    .line 1
    invoke-super {p0}, Lbp;->mj()V

    .line 2
    invoke-direct {p0}, Lcty;->a()V

    return-void
.end method

.method public final mr()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbp;->mr()V

    iget-object v0, p0, Lcty;->a:Lcsu;

    .line 2
    invoke-virtual {v0}, Lcsu;->c()V

    return-void
.end method

.method public final ms()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbp;->ms()V

    iget-object v0, p0, Lcty;->a:Lcsu;

    .line 2
    invoke-virtual {v0}, Lcsu;->d()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-super {p0}, Lbp;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbp;->C:Lbp;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x9

    add-int/2addr v4, v2

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "{parent="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
