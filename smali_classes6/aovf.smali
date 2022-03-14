.class public final Laovf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Laovl;


# instance fields
.field private final a:Laovl;

.field private final b:Laovi;


# direct methods
.method public constructor <init>(Laovl;Laovi;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laovf;->a:Laovl;

    iput-object p2, p0, Laovf;->b:Laovi;

    return-void
.end method

.method private final a()I
    .locals 3

    const/4 v0, 0x2

    move-object v1, p0

    .line 1
    :goto_0
    iget-object v1, v1, Laovf;->a:Laovl;

    instance-of v2, v1, Laovf;

    if-eqz v2, :cond_0

    check-cast v1, Laovf;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private final b(Laovi;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Laovi;->getKey()Laovj;

    move-result-object v0

    invoke-virtual {p0, v0}, Laovf;->get(Laovj;)Laovi;

    move-result-object v0

    invoke-static {v0, p1}, Laoxi;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-direct {p0}, Laovf;->a()I

    move-result v0

    .line 2
    new-array v1, v0, [Laovl;

    new-instance v2, Laoxl;

    invoke-direct {v2}, Laoxl;-><init>()V

    sget-object v3, Laouu;->a:Laouu;

    new-instance v4, Laove;

    invoke-direct {v4, v1, v2}, Laove;-><init>([Laovl;Laoxl;)V

    .line 3
    invoke-virtual {p0, v3, v4}, Laovf;->fold(Ljava/lang/Object;Laowq;)Ljava/lang/Object;

    iget v2, v2, Laoxl;->a:I

    if-ne v2, v0, :cond_0

    .line 5
    new-instance v0, Laovd;

    .line 4
    invoke-direct {v0, v1}, Laovd;-><init>([Laovl;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p0, p1, :cond_4

    .line 1
    instance-of v2, p1, Laovf;

    if-eqz v2, :cond_3

    check-cast p1, Laovf;

    invoke-direct {p1}, Laovf;->a()I

    move-result v2

    invoke-direct {p0}, Laovf;->a()I

    move-result v3

    if-ne v2, v3, :cond_3

    move-object v2, p0

    :goto_0
    iget-object v3, v2, Laovf;->b:Laovi;

    invoke-direct {p1, v3}, Laovf;->b(Laovi;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v2, Laovf;->a:Laovl;

    .line 2
    instance-of v3, v2, Laovf;

    if-eqz v3, :cond_1

    .line 3
    check-cast v2, Laovf;

    goto :goto_0

    .line 4
    :cond_1
    check-cast v2, Laovi;

    .line 1
    invoke-direct {p1, v2}, Laovf;->b(Laovi;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    return v1

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_2
    return v0
.end method

.method public final fold(Ljava/lang/Object;Laowq;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Laovf;->a:Laovl;

    invoke-interface {v0, p1, p2}, Laovl;->fold(Ljava/lang/Object;Laowq;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Laovf;->b:Laovi;

    invoke-interface {p2, p1, v0}, Laowq;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(Laovj;)Laovi;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p0

    .line 1
    :goto_0
    iget-object v1, v0, Laovf;->b:Laovi;

    invoke-interface {v1, p1}, Laovi;->get(Laovj;)Laovi;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v0, v0, Laovf;->a:Laovl;

    .line 2
    instance-of v1, v0, Laovf;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Laovf;

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0, p1}, Laovl;->get(Laovj;)Laovi;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Laovf;->a:Laovl;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Laovf;->b:Laovi;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final minusKey(Laovj;)Laovl;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laovf;->b:Laovi;

    invoke-interface {v0, p1}, Laovi;->get(Laovj;)Laovi;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Laovf;->a:Laovl;

    .line 2
    invoke-interface {v0, p1}, Laovl;->minusKey(Laovj;)Laovl;

    move-result-object p1

    iget-object v0, p0, Laovf;->a:Laovl;

    if-eq p1, v0, :cond_1

    sget-object v0, Laovm;->a:Laovm;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Laovf;->b:Laovi;

    goto :goto_0

    :cond_0
    new-instance v0, Laovf;

    iget-object v1, p0, Laovf;->b:Laovi;

    .line 3
    invoke-direct {v0, p1, v1}, Laovf;-><init>(Laovl;Laovi;)V

    move-object p1, v0

    goto :goto_0

    :cond_1
    move-object p1, p0

    :goto_0
    return-object p1

    :cond_2
    iget-object p1, p0, Laovf;->a:Laovl;

    return-object p1
.end method

.method public final plus(Laovl;)Laovl;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laovy;->i(Laovl;Laovl;)Laovl;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v1, Laovk;->b:Laovk;

    const-string v2, ""

    invoke-virtual {p0, v2, v1}, Laovf;->fold(Ljava/lang/Object;Laowq;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
