.class final Lulq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmw;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final b:Ljava/lang/String;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lull;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lulq;->c:I

    iput-object p1, p0, Lulq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lsbj;->m(Ljava/lang/String;)V

    iput-object p2, p0, Lulq;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Luls;Ljava/lang/String;I)V
    .locals 0

    .line 2
    iput p3, p0, Lulq;->c:I

    iput-object p1, p0, Lulq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lsbj;->m(Ljava/lang/String;)V

    iput-object p2, p0, Lulq;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 9
    iget v0, p0, Lulq;->c:I

    if-eqz v0, :cond_2

    check-cast p1, Lrly;

    iget-object v0, p0, Lulq;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {p1, v0}, Lrly;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lulq;->a:Ljava/lang/Object;

    check-cast v0, Lull;

    iget-object v0, v0, Lull;->a:Ljava/util/List;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luld;

    .line 14
    invoke-virtual {v1, p1}, Luld;->a(Lrly;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-boolean v2, v1, Luld;->a:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lulq;->a:Ljava/lang/Object;

    check-cast v2, Lull;

    iget-object v2, v2, Lull;->b:Ljava/util/List;

    .line 16
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void

    .line 1
    :cond_2
    check-cast p1, Lrly;

    iget-object v0, p0, Lulq;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v0}, Lrly;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lulq;->a:Ljava/lang/Object;

    check-cast v0, Luls;

    iget-object v0, v0, Luls;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luld;

    .line 6
    invoke-virtual {v1, p1}, Luld;->a(Lrly;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-boolean v2, v1, Luld;->a:Z

    if-nez v2, :cond_3

    iget-object v2, p0, Lulq;->a:Ljava/lang/Object;

    check-cast v2, Luls;

    iget-object v2, v2, Luls;->b:Ljava/util/List;

    .line 8
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-void
.end method
