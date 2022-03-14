.class public abstract Ljnd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzlb;
.implements Lkbu;


# instance fields
.field public j:Lzkz;

.field public k:Ljava/lang/Object;

.field public l:Lkbw;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract b()V
.end method

.method protected abstract d()V
.end method

.method public final lF(Lzlh;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ljnd;->l:Lkbw;

    iget-object p1, p1, Lkbw;->e:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Ljnd;->d()V

    const/4 p1, 0x0

    iput-object p1, p0, Ljnd;->j:Lzkz;

    iput-object p1, p0, Ljnd;->k:Ljava/lang/Object;

    iput-object p1, p0, Ljnd;->l:Lkbw;

    return-void
.end method

.method public final lG(Lzkz;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljnd;->j:Lzkz;

    iput-object p2, p0, Ljnd;->k:Ljava/lang/Object;

    const-string p2, "sectionController"

    invoke-virtual {p1, p2}, Lzkz;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkbw;

    iput-object p1, p0, Ljnd;->l:Lkbw;

    .line 2
    invoke-virtual {p0}, Ljnd;->b()V

    iget-object p1, p0, Ljnd;->l:Lkbw;

    iget-object p1, p1, Lkbw;->e:Ljava/util/List;

    .line 3
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public pk()V
    .locals 0

    return-void
.end method

.method public pl()V
    .locals 0

    return-void
.end method
