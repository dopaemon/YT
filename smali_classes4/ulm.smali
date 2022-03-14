.class final Lulm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmw;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public constructor <init>(Lull;I)V
    .locals 0

    .line 1
    iput p2, p0, Lulm;->g:I

    iput-object p1, p0, Lulm;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lulm;->a:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lulm;->b:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lulm;->c:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lulm;->d:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lulm;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Luls;I)V
    .locals 0

    .line 6
    iput p2, p0, Lulm;->g:I

    iput-object p1, p0, Lulm;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lulm;->a:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lulm;->b:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lulm;->c:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    .line 9
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lulm;->d:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lulm;->e:Ljava/util/List;

    return-void
.end method

.method private static final b(Ljava/lang/Object;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrmw;

    .line 3
    invoke-interface {v0, p0}, Lrmw;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final c(Ljava/lang/Object;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrmw;

    .line 3
    invoke-interface {v0, p0}, Lrmw;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 7
    iget v0, p0, Lulm;->g:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lulm;->c:Ljava/util/List;

    invoke-static {p1, v0}, Lulm;->c(Ljava/lang/Object;Ljava/util/List;)V

    iget-object v0, p0, Lulm;->a:Ljava/util/List;

    .line 8
    invoke-static {p1, v0}, Lulm;->c(Ljava/lang/Object;Ljava/util/List;)V

    iget-object v0, p0, Lulm;->b:Ljava/util/List;

    .line 9
    invoke-static {p1, v0}, Lulm;->c(Ljava/lang/Object;Ljava/util/List;)V

    iget-object v0, p0, Lulm;->d:Ljava/util/List;

    .line 10
    invoke-static {p1, v0}, Lulm;->c(Ljava/lang/Object;Ljava/util/List;)V

    iget-object v0, p0, Lulm;->e:Ljava/util/List;

    .line 11
    invoke-static {p1, v0}, Lulm;->c(Ljava/lang/Object;Ljava/util/List;)V

    iget-object p1, p0, Lulm;->f:Ljava/lang/Object;

    check-cast p1, Lull;

    iget-object v0, p1, Lull;->b:Ljava/util/List;

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luld;

    iget-boolean v2, v1, Luld;->a:Z

    if-nez v2, :cond_0

    iget-object v2, p1, Lull;->c:Ldtq;

    .line 13
    invoke-virtual {v1}, Luld;->b()Ldtu;

    move-result-object v1

    invoke-virtual {v2, v1}, Ldtq;->b(Ldtu;)V

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lull;->b:Ljava/util/List;

    .line 14
    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void

    :cond_2
    iget-object v0, p0, Lulm;->c:Ljava/util/List;

    .line 1
    invoke-static {p1, v0}, Lulm;->b(Ljava/lang/Object;Ljava/util/List;)V

    iget-object v0, p0, Lulm;->a:Ljava/util/List;

    .line 2
    invoke-static {p1, v0}, Lulm;->b(Ljava/lang/Object;Ljava/util/List;)V

    iget-object v0, p0, Lulm;->b:Ljava/util/List;

    .line 3
    invoke-static {p1, v0}, Lulm;->b(Ljava/lang/Object;Ljava/util/List;)V

    iget-object v0, p0, Lulm;->d:Ljava/util/List;

    .line 4
    invoke-static {p1, v0}, Lulm;->b(Ljava/lang/Object;Ljava/util/List;)V

    iget-object v0, p0, Lulm;->e:Ljava/util/List;

    .line 5
    invoke-static {p1, v0}, Lulm;->b(Ljava/lang/Object;Ljava/util/List;)V

    iget-object p1, p0, Lulm;->f:Ljava/lang/Object;

    check-cast p1, Luls;

    .line 6
    invoke-virtual {p1}, Luls;->m()V

    return-void
.end method
