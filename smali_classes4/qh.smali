.class public abstract Lqh;
.super Lqi;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field a:Lqf;

.field b:Lqf;


# direct methods
.method public constructor <init>(Lqf;Lqf;)V
    .locals 0

    invoke-direct {p0}, Lqi;-><init>()V

    iput-object p2, p0, Lqh;->a:Lqf;

    iput-object p1, p0, Lqh;->b:Lqf;

    return-void
.end method

.method private final d()Lqf;
    .locals 2

    .line 1
    iget-object v0, p0, Lqh;->b:Lqf;

    iget-object v1, p0, Lqh;->a:Lqf;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lqh;->b(Lqf;)Lqf;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public abstract a(Lqf;)Lqf;
.end method

.method public abstract b(Lqf;)Lqf;
.end method

.method public final c()Ljava/util/Map$Entry;
    .locals 2

    .line 1
    iget-object v0, p0, Lqh;->b:Lqf;

    invoke-direct {p0}, Lqh;->d()Lqf;

    move-result-object v1

    iput-object v1, p0, Lqh;->b:Lqf;

    return-object v0
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lqh;->b:Lqf;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final jp(Lqf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqh;->a:Lqf;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lqh;->b:Lqf;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lqh;->b:Lqf;

    iput-object v0, p0, Lqh;->a:Lqf;

    :cond_0
    iget-object v0, p0, Lqh;->a:Lqf;

    if-ne v0, p1, :cond_1

    invoke-virtual {p0, v0}, Lqh;->a(Lqf;)Lqf;

    move-result-object v0

    iput-object v0, p0, Lqh;->a:Lqf;

    :cond_1
    iget-object v0, p0, Lqh;->b:Lqf;

    if-ne v0, p1, :cond_2

    .line 2
    invoke-direct {p0}, Lqh;->d()Lqf;

    move-result-object p1

    iput-object p1, p0, Lqh;->b:Lqf;

    :cond_2
    return-void
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqh;->c()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
