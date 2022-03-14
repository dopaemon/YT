.class public final Lmzf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmyx;


# instance fields
.field private final a:Lmyy;

.field private final b:Ladsz;

.field private final c:Lmyj;


# direct methods
.method public constructor <init>(Lmyy;Ladsz;Lmyj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmzf;->a:Lmyy;

    iput-object p2, p0, Lmzf;->b:Ladsz;

    iput-object p3, p0, Lmzf;->c:Lmyj;

    return-void
.end method

.method private final b(Ladsx;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p1, Ladsx;->b:Ladpn;

    invoke-interface {v2}, Ladpn;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_2

    iget-object v2, p1, Ladsx;->b:Ladpn;

    .line 2
    invoke-interface {v2, v1}, Ladpn;->d(I)I

    move-result v2

    invoke-static {v2}, Ladsw;->a(I)I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_1
    iget-object v2, p0, Lmzf;->a:Lmyy;

    iget-object v4, p0, Lmzf;->c:Lmyj;

    .line 3
    invoke-interface {v2, v3, v4}, Lmyy;->a(ILmyj;)Lmyx;

    move-result-object v2

    invoke-interface {v2}, Lmyx;->a()Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p1, Ladsx;->c:Ladpr;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladsy;

    .line 5
    invoke-direct {p0, v1}, Lmzf;->c(Ladsy;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_4
    return v3
.end method

.method private final c(Ladsy;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p1, Ladsy;->b:Ladpn;

    invoke-interface {v2}, Ladpn;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_2

    iget-object v2, p1, Ladsy;->b:Ladpn;

    .line 2
    invoke-interface {v2, v1}, Ladpn;->d(I)I

    move-result v2

    invoke-static {v2}, Ladsw;->a(I)I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-object v4, p0, Lmzf;->a:Lmyy;

    iget-object v5, p0, Lmzf;->c:Lmyj;

    .line 3
    invoke-interface {v4, v2, v5}, Lmyy;->a(ILmyj;)Lmyx;

    move-result-object v2

    invoke-interface {v2}, Lmyx;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    return v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p1, Ladsy;->c:Ladpr;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladsx;

    .line 5
    invoke-direct {p0, v1}, Lmzf;->b(Ladsx;)Z

    move-result v1

    if-eqz v1, :cond_3

    return v3

    :cond_4
    return v0
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 5
    iget-object v0, p0, Lmzf;->b:Ladsz;

    iget v1, v0, Ladsz;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Ladsz;->c:Ljava/lang/Object;

    check-cast v0, Ladsx;

    .line 6
    invoke-direct {p0, v0}, Lmzf;->b(Ladsx;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 7
    iget-object v0, v0, Ladsz;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Ladsy;

    .line 4
    invoke-direct {p0, v0}, Lmzf;->c(Ladsy;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lmzf;->a:Lmyy;

    const/4 v3, 0x1

    if-ne v1, v3, :cond_3

    iget-object v0, v0, Ladsz;->c:Ljava/lang/Object;

    .line 1
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ladsw;->a(I)I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v3, v0

    :cond_3
    :goto_0
    iget-object v0, p0, Lmzf;->c:Lmyj;

    .line 2
    invoke-interface {v2, v3, v0}, Lmyy;->a(ILmyj;)Lmyx;

    move-result-object v0

    invoke-interface {v0}, Lmyx;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 7
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
