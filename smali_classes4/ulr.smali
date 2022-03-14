.class final Lulr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmw;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final b:Lulh;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lull;Lulh;I)V
    .locals 0

    .line 1
    iput p3, p0, Lulr;->c:I

    iput-object p1, p0, Lulr;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lulr;->b:Lulh;

    return-void
.end method

.method public constructor <init>(Luls;Lulh;I)V
    .locals 0

    .line 2
    iput p3, p0, Lulr;->c:I

    iput-object p1, p0, Lulr;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lulr;->b:Lulh;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 9
    iget v0, p0, Lulr;->c:I

    if-eqz v0, :cond_2

    check-cast p1, Lrly;

    iget-object v0, p0, Lulr;->b:Lulh;

    .line 10
    invoke-interface {v0, p1}, Lulh;->a(Lrly;)Lrly;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lulr;->a:Ljava/lang/Object;

    check-cast v0, Lull;

    iget-object v0, v0, Lull;->a:Ljava/util/List;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lulr;->a:Ljava/lang/Object;

    check-cast v0, Lull;

    iget-object v0, v0, Lull;->a:Ljava/util/List;

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luld;

    .line 13
    invoke-virtual {v1, p1}, Luld;->a(Lrly;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lulr;->a:Ljava/lang/Object;

    check-cast v0, Lull;

    iget-object v0, v0, Lull;->b:Ljava/util/List;

    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lulr;->a:Ljava/lang/Object;

    check-cast v0, Lull;

    iget-object v0, v0, Lull;->b:Ljava/util/List;

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luld;

    .line 16
    invoke-virtual {v1, p1}, Luld;->a(Lrly;)Z

    goto :goto_1

    :cond_1
    return-void

    .line 1
    :cond_2
    check-cast p1, Lrly;

    iget-object v0, p0, Lulr;->b:Lulh;

    .line 2
    invoke-interface {v0, p1}, Lulh;->a(Lrly;)Lrly;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lulr;->a:Ljava/lang/Object;

    check-cast v0, Luls;

    iget-object v0, v0, Luls;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lulr;->a:Ljava/lang/Object;

    check-cast v0, Luls;

    iget-object v0, v0, Luls;->a:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luld;

    .line 5
    invoke-virtual {v1, p1}, Luld;->a(Lrly;)Z

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lulr;->a:Ljava/lang/Object;

    check-cast v0, Luls;

    iget-object v0, v0, Luls;->b:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lulr;->a:Ljava/lang/Object;

    check-cast v0, Luls;

    iget-object v0, v0, Luls;->b:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luld;

    .line 8
    invoke-virtual {v1, p1}, Luld;->a(Lrly;)Z

    goto :goto_3

    :cond_4
    return-void
.end method
