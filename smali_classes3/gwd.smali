.class public final Lgwd;
.super Lzoh;
.source "PG"


# instance fields
.field final synthetic a:Liwp;

.field public final synthetic b:Lgwp;


# direct methods
.method public constructor <init>(Lgwp;Liwp;)V
    .locals 0

    iput-object p1, p0, Lgwd;->b:Lgwp;

    iput-object p2, p0, Lgwd;->a:Liwp;

    invoke-direct {p0}, Lzoh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgwd;->a:Liwp;

    iget-object v1, v0, Lzoe;->l:Lzjy;

    iget-object v0, v0, Lzoe;->f:Lzkr;

    iget-object v2, p0, Lgwd;->b:Lgwp;

    iget-object v2, v2, Lgwp;->bW:Lspd;

    invoke-static {v1, v0, v2}, Lexs;->c(Lzjy;Lzjy;Lspd;)V

    iget-object v0, p0, Lgwd;->a:Liwp;

    .line 2
    invoke-virtual {v0}, Liwp;->o()Z

    move-result v0

    iget-object v1, p0, Lgwd;->b:Lgwp;

    iget-boolean v2, v1, Lgwp;->aA:Z

    if-eq v0, v2, :cond_0

    iput-boolean v0, v1, Lgwp;->aA:Z

    .line 3
    invoke-virtual {v1}, Lgwp;->bx()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgwd;->b:Lgwp;

    iget-object v0, v0, Lgwp;->aP:Landroid/os/Handler;

    new-instance v1, Lgrp;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Lgrp;-><init>(Lgwd;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(Lsvm;Z)V
    .locals 2

    if-eqz p2, :cond_3

    .line 1
    iget-object p2, p0, Lgwd;->a:Liwp;

    iget-object v0, p0, Lgwd;->b:Lgwp;

    invoke-virtual {v0}, Lgwp;->r()Liwp;

    move-result-object v0

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lgwd;->b:Lgwp;

    iget-object v0, p2, Lgwp;->cv:Lihe;

    .line 2
    invoke-static {p2}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->b(Lfho;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object p2

    .line 3
    invoke-virtual {v0, p2}, Lihe;->E(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lgwd;->b:Lgwp;

    .line 4
    invoke-virtual {p2}, Lgwp;->bE()V

    :cond_0
    iget-object p2, p0, Lgwd;->b:Lgwp;

    iget-object v0, p2, Lgwp;->cv:Lihe;

    .line 5
    invoke-static {p2}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->b(Lfho;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object p2

    .line 6
    invoke-virtual {v0, p2}, Lihe;->C(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lgwd;->b:Lgwp;

    .line 7
    invoke-virtual {p2}, Lgwp;->bH()V

    :cond_1
    iget-object p2, p0, Lgwd;->b:Lgwp;

    iget-object p2, p2, Lgwp;->bJ:Livz;

    if-eqz p2, :cond_3

    iget-object p1, p1, Lsvm;->a:Lajwf;

    iget-object v0, p2, Livz;->c:Ljava/util/ArrayDeque;

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 16
    :cond_2
    iget-object v0, p2, Livz;->b:Ljava/util/Map;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p2, Livz;->b:Ljava/util/Map;

    .line 10
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v1, p2, Livz;->a:Ljava/util/Map;

    .line 11
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    if-eqz v0, :cond_3

    iget-object v1, p2, Livz;->b:Ljava/util/Map;

    .line 12
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p2, v0}, Livz;->b(Ljava/util/List;)V

    .line 8
    :cond_3
    :goto_0
    iget-object p1, p0, Lgwd;->a:Liwp;

    iget-object p2, p1, Lzoe;->l:Lzjy;

    iget-object p1, p1, Lzoe;->f:Lzkr;

    iget-object v0, p0, Lgwd;->b:Lgwp;

    iget-object v0, v0, Lgwp;->bW:Lspd;

    .line 14
    invoke-static {p2, p1, v0}, Lexs;->c(Lzjy;Lzjy;Lspd;)V

    iget-object p1, p0, Lgwd;->a:Liwp;

    .line 15
    invoke-virtual {p1}, Liwp;->o()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lgwd;->b:Lgwp;

    iget-boolean p2, p1, Lgwp;->aA:Z

    if-nez p2, :cond_4

    const/4 p2, 0x1

    iput-boolean p2, p1, Lgwp;->aA:Z

    .line 16
    invoke-virtual {p1}, Lgwp;->bx()V

    :cond_4
    return-void
.end method
