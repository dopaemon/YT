.class public final Lqrf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lynn;


# instance fields
.field public a:Lynm;

.field private final b:Lqrc;


# direct methods
.method public constructor <init>(Lqrc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqrf;->b:Lqrc;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const v0, 0x7f080815

    return v0
.end method

.method public final b()I
    .locals 1

    const v0, 0x7f140752

    return v0
.end method

.method public final synthetic c()Labrk;
    .locals 1

    sget-object v0, Labqj;->a:Labqj;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "skip_ad"

    return-object v0
.end method

.method public final synthetic e()Ljava/util/Set;
    .locals 1

    invoke-static {p0}, Lxnq;->d(Lynn;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqrf;->b:Lqrc;

    iget-object v0, v0, Lqrc;->d:Lqmc;

    const/4 v1, -0x1

    invoke-interface {v0, v1, v1}, Lqmc;->d(II)V

    return-void
.end method

.method public final synthetic g()V
    .locals 0

    return-void
.end method

.method public final h(Lynm;)V
    .locals 0

    iput-object p1, p0, Lqrf;->a:Lynm;

    return-void
.end method

.method public final synthetic i(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lxnq;->e(Lynn;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final j()Z
    .locals 2

    iget-object v0, p0, Lqrf;->b:Lqrc;

    iget v0, v0, Lqrc;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
