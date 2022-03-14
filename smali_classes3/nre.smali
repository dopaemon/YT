.class public final Lnre;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final c:Lnrb;


# instance fields
.field public a:Lnrt;

.field public b:I

.field public final d:Ladoz;

.field public final e:Lnym;

.field private final f:Lnrb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lnrb;->a:Lnrb;

    sput-object v0, Lnre;->c:Lnrb;

    return-void
.end method

.method public constructor <init>(Ladoz;Lnrb;Lnym;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, -0x1

    iput p4, p0, Lnre;->b:I

    iput-object p1, p0, Lnre;->d:Ladoz;

    iput-object p2, p0, Lnre;->f:Lnrb;

    iput-object p3, p0, Lnre;->e:Lnym;

    return-void
.end method


# virtual methods
.method public final a()Lnrh;
    .locals 1

    .line 1
    iget-object v0, p0, Lnre;->d:Ladoz;

    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lnrh;

    return-object v0
.end method

.method public final b(Lnre;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lnre;->a:Lnrt;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Labpc;->G(Z)V

    .line 2
    invoke-virtual {p0}, Lnre;->c()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-static {v0}, Labpc;->G(Z)V

    iget-object v0, p0, Lnre;->f:Lnrb;

    .line 3
    iget-object v3, p1, Lnre;->f:Lnrb;

    if-ne v0, v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Labpc;->G(Z)V

    iget-object v0, p0, Lnre;->a:Lnrt;

    .line 4
    invoke-interface {v0}, Lnrt;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lnre;->e:Lnym;

    .line 5
    invoke-virtual {v1, p0}, Lnym;->d(Ljava/lang/Object;)V

    :cond_2
    iget-object v1, p0, Lnre;->d:Ladoz;

    .line 6
    invoke-virtual {v1}, Ladox;->clear()Ladox;

    iget-object v1, p0, Lnre;->d:Ladoz;

    .line 7
    iget-object p1, p1, Lnre;->d:Ladoz;

    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lnrh;

    invoke-virtual {v1, p1}, Ladox;->mergeFrom(Ladpf;)Ladox;

    if-eqz v0, :cond_3

    iget-object p1, p0, Lnre;->e:Lnym;

    .line 8
    invoke-virtual {p1, p0}, Lnym;->c(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnre;->d:Ladoz;

    iget-object v0, v0, Ladoz;->instance:Ladpf;

    check-cast v0, Lnrh;

    iget-object v0, v0, Lnrh;->d:Lacia;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lacia;->a:Lacia;

    :cond_0
    iget v0, v0, Lacia;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnre;->d:Ladoz;

    iget-object v0, v0, Ladoz;->instance:Ladpf;

    check-cast v0, Lnrh;

    iget-object v0, v0, Lnrh;->d:Lacia;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lacia;->a:Lacia;

    :cond_0
    iget v0, v0, Lacia;->b:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnre;->e:Lnym;

    iget-object v1, v0, Lnym;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lnym;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnrr;

    .line 3
    invoke-interface {v1, p0}, Lnrr;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnre;->d:Ladoz;

    iget-object v1, v0, Ladoz;->instance:Ladpf;

    .line 4
    check-cast v1, Lnrh;

    iget-object v1, v1, Lnrh;->d:Lacia;

    if-nez v1, :cond_1

    .line 5
    sget-object v1, Lacia;->a:Lacia;

    .line 6
    :cond_1
    invoke-virtual {v1}, Ladpf;->toBuilder()Ladox;

    move-result-object v1

    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 7
    check-cast v2, Lacia;

    const/4 v3, 0x0

    iput-object v3, v2, Lacia;->e:Lacib;

    iget v3, v2, Lacia;->b:I

    and-int/lit16 v3, v3, -0x801

    iput v3, v2, Lacia;->b:I

    .line 8
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 9
    check-cast v2, Lacia;

    iget v3, v2, Lacia;->b:I

    and-int/lit8 v3, v3, -0x2

    iput v3, v2, Lacia;->b:I

    const/4 v3, -0x1

    iput v3, v2, Lacia;->c:I

    .line 6
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lacia;

    .line 10
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v0, v0, Ladoz;->instance:Ladpf;

    .line 11
    check-cast v0, Lnrh;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lnrh;->d:Lacia;

    iget v1, v0, Lnrh;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lnrh;->b:I

    return-void
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnre;->a:Lnrt;

    invoke-interface {v0}, Lnrt;->r()I

    move-result v0

    return v0
.end method

.method public final g(I)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x2

    :cond_0
    const-string v1, "Repressed visibility is not yet supported."

    .line 1
    invoke-static {v0, v1}, Labpc;->y(ZLjava/lang/Object;)V

    iget-object v0, p0, Lnre;->a:Lnrt;

    .line 2
    invoke-interface {v0, p1}, Lnrt;->s(I)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lnre;->a:Lnrt;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lnre;->d:Ladoz;

    iget-object v1, v1, Ladoz;->instance:Ladpf;

    .line 2
    check-cast v1, Lnrh;

    iget-object v1, v1, Lnrh;->d:Lacia;

    if-nez v1, :cond_2

    .line 3
    sget-object v1, Lacia;->a:Lacia;

    :cond_2
    iget v1, v1, Lacia;->d:I

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x12

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "CVE"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ["

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
