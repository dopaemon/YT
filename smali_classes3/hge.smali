.class public final Lhge;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmy;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lrmv;

.field public final c:Lzlh;

.field public final d:Lhkg;

.field public final e:Laouj;

.field public final f:Laouj;

.field public final g:Lspi;

.field public final h:Lujn;

.field public final i:Ljava/lang/String;

.field public final j:Z

.field public final k:Ljava/util/Set;

.field public l:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

.field public m:Landroid/widget/ListView;

.field public n:Lzlr;

.field public o:Lrjs;

.field public p:Landroid/widget/TextView;

.field public q:Lzlb;

.field public r:Lhgg;

.field public s:Lhgi;

.field public final t:Lspg;

.field public final u:Ljoq;

.field public final v:Lnyq;

.field public final w:Laadt;

.field public final x:Lquo;


# direct methods
.method public constructor <init>(Lspg;Landroid/app/Activity;Lrmv;Lspi;Ljoq;Lnyq;Lquo;Laouj;Laadt;Lzlh;Lhkg;Laouj;Lujn;Ljava/lang/String;Z[B[B[B[B[B[B)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p2

    iput-object v1, v0, Lhge;->a:Landroid/app/Activity;

    move-object v1, p3

    iput-object v1, v0, Lhge;->b:Lrmv;

    move-object v1, p4

    iput-object v1, v0, Lhge;->g:Lspi;

    move-object v1, p5

    iput-object v1, v0, Lhge;->u:Ljoq;

    move-object v1, p6

    iput-object v1, v0, Lhge;->v:Lnyq;

    move-object v1, p7

    iput-object v1, v0, Lhge;->x:Lquo;

    move-object v1, p9

    iput-object v1, v0, Lhge;->w:Laadt;

    move-object v1, p10

    iput-object v1, v0, Lhge;->c:Lzlh;

    move-object v1, p11

    iput-object v1, v0, Lhge;->d:Lhkg;

    move-object v1, p8

    iput-object v1, v0, Lhge;->e:Laouj;

    move-object v1, p12

    iput-object v1, v0, Lhge;->f:Laouj;

    move-object v1, p13

    iput-object v1, v0, Lhge;->h:Lujn;

    move-object/from16 v1, p14

    iput-object v1, v0, Lhge;->i:Ljava/lang/String;

    move/from16 v1, p15

    iput-boolean v1, v0, Lhge;->j:Z

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v0, Lhge;->k:Ljava/util/Set;

    move-object v1, p1

    iput-object v1, v0, Lhge;->t:Lspg;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhge;->o:Lrjs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrjs;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhge;->o:Lrjs;

    .line 2
    invoke-virtual {v0}, Lrjs;->d()V

    :cond_0
    iget-object v0, p0, Lhge;->l:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->c()V

    new-instance v0, Lhgd;

    invoke-direct {v0, p0, p1}, Lhgd;-><init>(Lhge;Z)V

    .line 4
    invoke-static {v0}, Lrjs;->c(Lrjq;)Lrjs;

    move-result-object p1

    iput-object p1, p0, Lhge;->o:Lrjs;

    iget-object p1, p0, Lhge;->f:Laouj;

    .line 5
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxey;

    .line 6
    invoke-virtual {p1}, Lxey;->a()Lxho;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Lxho;->h()Lxhn;

    move-result-object p1

    iget-object v0, p0, Lhge;->i:Ljava/lang/String;

    iget-object v1, p0, Lhge;->a:Landroid/app/Activity;

    iget-object v2, p0, Lhge;->o:Lrjs;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lrjo;->c(Landroid/app/Activity;Lrjq;)Lrjo;

    move-result-object v1

    .line 9
    invoke-interface {p1, v0, v1}, Lxhn;->v(Ljava/lang/String;Lrjq;)V

    return-void
.end method

.method public final ln(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 6

    const/4 p1, -0x1

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eq p3, p1, :cond_9

    if-eqz p3, :cond_8

    if-eq p3, v3, :cond_6

    if-eq p3, v2, :cond_4

    if-eq p3, v1, :cond_2

    if-ne p3, v0, :cond_1

    .line 1
    check-cast p2, Lxch;

    iget-object p1, p0, Lhge;->k:Ljava/util/Set;

    .line 2
    iget-object p2, p2, Lxch;->a:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v4}, Lhge;->a(Z)V

    return-object v5

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 15
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    check-cast p2, Lxcc;

    iget-object p1, p0, Lhge;->k:Ljava/util/Set;

    .line 5
    iget-object p2, p2, Lxcc;->a:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p0, v3}, Lhge;->a(Z)V

    return-object v5

    .line 7
    :cond_4
    check-cast p2, Lxbt;

    iget-object p1, p0, Lhge;->i:Ljava/lang/String;

    .line 8
    iget-object p2, p2, Lxbt;->a:Lxec;

    invoke-virtual {p2}, Lxec;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    .line 9
    :cond_5
    invoke-virtual {p0, v4}, Lhge;->a(Z)V

    return-object v5

    .line 10
    :cond_6
    check-cast p2, Lxbs;

    iget-object p1, p0, Lhge;->i:Ljava/lang/String;

    .line 11
    iget-object p2, p2, Lxbs;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    .line 12
    :cond_7
    invoke-virtual {p0, v4}, Lhge;->a(Z)V

    return-object v5

    .line 13
    :cond_8
    check-cast p2, Lsoi;

    iget-object p1, p0, Lhge;->n:Lzlr;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lsoi;->b()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lzlr;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_9
    const/4 p1, 0x5

    new-array v5, p1, [Ljava/lang/Class;

    .line 1
    const-class p1, Lsoi;

    aput-object p1, v5, v4

    const-class p1, Lxbs;

    aput-object p1, v5, v3

    const-class p1, Lxbt;

    aput-object p1, v5, v2

    const-class p1, Lxcc;

    aput-object p1, v5, v1

    const-class p1, Lxch;

    aput-object p1, v5, v0

    :goto_0
    return-object v5
.end method
