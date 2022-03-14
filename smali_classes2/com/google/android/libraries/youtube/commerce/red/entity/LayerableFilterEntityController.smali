.class public Lcom/google/android/libraries/youtube/commerce/red/entity/LayerableFilterEntityController;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrob;


# instance fields
.field public a:Labrk;

.field public b:Labrk;

.field private final c:Lnjg;


# direct methods
.method public constructor <init>(Lnjg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/commerce/red/entity/LayerableFilterEntityController;->c:Lnjg;

    sget-object p1, Labqj;->a:Labqj;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/commerce/red/entity/LayerableFilterEntityController;->a:Labrk;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/commerce/red/entity/LayerableFilterEntityController;->b:Labrk;

    return-void
.end method


# virtual methods
.method public final synthetic g()Lrnz;
    .locals 1

    .line 1
    sget-object v0, Lrnz;->a:Lrnz;

    return-object v0
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/commerce/red/entity/LayerableFilterEntityController;->a:Labrk;

    invoke-virtual {v0}, Labrk;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/commerce/red/entity/LayerableFilterEntityController;->b:Labrk;

    .line 2
    invoke-virtual {v0}, Labrk;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/commerce/red/entity/LayerableFilterEntityController;->b:Labrk;

    .line 3
    invoke-virtual {v0}, Labrk;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "FEwhat_to_watch"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/commerce/red/entity/LayerableFilterEntityController;->c:Lnjg;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/commerce/red/entity/LayerableFilterEntityController;->a:Labrk;

    .line 4
    invoke-virtual {v1}, Labrk;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Lnjg;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final synthetic lk(Lahe;)V
    .locals 0

    return-void
.end method

.method public final nH(Lahe;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/commerce/red/entity/LayerableFilterEntityController;->j()V

    return-void
.end method

.method public final synthetic nN(Lahe;)V
    .locals 0

    return-void
.end method

.method public final synthetic nO(Lahe;)V
    .locals 0

    return-void
.end method

.method public final synthetic nP(Lahe;)V
    .locals 0

    return-void
.end method

.method public final synthetic nS()V
    .locals 0

    invoke-static {p0}, Lrlx;->h(Lrob;)V

    return-void
.end method

.method public final synthetic nU()V
    .locals 0

    invoke-static {p0}, Lrlx;->g(Lrob;)V

    return-void
.end method

.method public final synthetic nV(Lahe;)V
    .locals 0

    return-void
.end method
