.class public final synthetic Legl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrlk;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Legp;Laezv;Ljava/lang/Object;ZI)V
    .locals 0

    iput p5, p0, Legl;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Legl;->c:Ljava/lang/Object;

    iput-object p2, p0, Legl;->d:Ljava/lang/Object;

    iput-object p3, p0, Legl;->a:Ljava/lang/Object;

    iput-boolean p4, p0, Legl;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljoq;Lahrp;ZLfgs;I[B[B)V
    .locals 0

    iput p5, p0, Legl;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Legl;->d:Ljava/lang/Object;

    iput-object p2, p0, Legl;->a:Ljava/lang/Object;

    iput-boolean p3, p0, Legl;->b:Z

    iput-object p4, p0, Legl;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    .line 3
    iget v0, p0, Legl;->e:I

    const/4 v1, 0x2

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 11
    iget-object v0, p0, Legl;->d:Ljava/lang/Object;

    iget-object v1, p0, Legl;->a:Ljava/lang/Object;

    iget-boolean v5, p0, Legl;->b:Z

    iget-object v7, p0, Legl;->c:Ljava/lang/Object;

    .line 15
    check-cast p1, Lagxs;

    .line 16
    sget-object v4, Lahrv;->c:Lahrv;

    iget-object v6, p1, Lagxs;->c:Ladpr;

    move-object v3, v1

    check-cast v3, Lahrp;

    move-object v2, v0

    check-cast v2, Ljoq;

    .line 15
    invoke-virtual/range {v2 .. v7}, Ljoq;->h(Lahrp;Lahrv;ZLjava/util/List;Lfgs;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Legl;->d:Ljava/lang/Object;

    iget-object v1, p0, Legl;->a:Ljava/lang/Object;

    iget-boolean v5, p0, Legl;->b:Z

    iget-object v7, p0, Legl;->c:Ljava/lang/Object;

    .line 1
    check-cast p1, Lagxq;

    .line 2
    sget-object v4, Lahrv;->a:Lahrv;

    iget-object v6, p1, Lagxq;->d:Ladpr;

    move-object v3, v1

    check-cast v3, Lahrp;

    move-object v2, v0

    check-cast v2, Ljoq;

    .line 1
    invoke-virtual/range {v2 .. v7}, Ljoq;->h(Lahrp;Lahrv;ZLjava/util/List;Lfgs;)V

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Legl;->d:Ljava/lang/Object;

    iget-object v1, p0, Legl;->a:Ljava/lang/Object;

    iget-boolean v5, p0, Legl;->b:Z

    iget-object v7, p0, Legl;->c:Ljava/lang/Object;

    check-cast p1, Lagxo;

    .line 4
    sget-object v4, Lahrv;->b:Lahrv;

    iget-object v6, p1, Lagxo;->c:Ladpr;

    move-object v3, v1

    check-cast v3, Lahrp;

    move-object v2, v0

    check-cast v2, Ljoq;

    .line 3
    invoke-virtual/range {v2 .. v7}, Ljoq;->h(Lahrp;Lahrv;ZLjava/util/List;Lfgs;)V

    return-void

    .line 8
    :cond_2
    iget-object v0, p0, Legl;->c:Ljava/lang/Object;

    iget-object v1, p0, Legl;->d:Ljava/lang/Object;

    iget-object v4, p0, Legl;->a:Ljava/lang/Object;

    iget-boolean v8, p0, Legl;->b:Z

    .line 5
    check-cast p1, Lagxs;

    iget-object v5, p1, Lagxs;->c:Ladpr;

    iget-object p1, p1, Lagxs;->d:Laezv;

    if-nez p1, :cond_3

    .line 6
    sget-object p1, Laezv;->a:Laezv;

    :cond_3
    move-object v6, p1

    .line 7
    sget-object v7, Lahrv;->c:Lahrv;

    move-object v3, v1

    check-cast v3, Laezv;

    move-object v2, v0

    check-cast v2, Legp;

    .line 5
    invoke-virtual/range {v2 .. v8}, Legp;->e(Laezv;Ljava/lang/Object;Ljava/util/List;Laezv;Lahrv;Z)V

    return-void

    .line 1
    :cond_4
    iget-object v0, p0, Legl;->c:Ljava/lang/Object;

    iget-object v1, p0, Legl;->d:Ljava/lang/Object;

    iget-object v4, p0, Legl;->a:Ljava/lang/Object;

    iget-boolean v8, p0, Legl;->b:Z

    .line 8
    check-cast p1, Lagxo;

    iget-object v5, p1, Lagxo;->c:Ladpr;

    iget-object p1, p1, Lagxo;->d:Laezv;

    if-nez p1, :cond_5

    .line 9
    sget-object p1, Laezv;->a:Laezv;

    :cond_5
    move-object v6, p1

    .line 10
    sget-object v7, Lahrv;->b:Lahrv;

    move-object v3, v1

    check-cast v3, Laezv;

    move-object v2, v0

    check-cast v2, Legp;

    .line 8
    invoke-virtual/range {v2 .. v8}, Legp;->e(Laezv;Ljava/lang/Object;Ljava/util/List;Laezv;Lahrv;Z)V

    return-void

    .line 5
    :cond_6
    iget-object v0, p0, Legl;->c:Ljava/lang/Object;

    iget-object v2, p0, Legl;->d:Ljava/lang/Object;

    iget-object v5, p0, Legl;->a:Ljava/lang/Object;

    iget-boolean v9, p0, Legl;->b:Z

    .line 11
    check-cast p1, Lagxq;

    iget-object v3, p1, Lagxq;->d:Ladpr;

    .line 12
    invoke-interface {v3}, Ladpr;->size()I

    move-result v3

    const/4 v4, 0x0

    if-lez v3, :cond_7

    iget-object v3, p1, Lagxq;->d:Ladpr;

    move-object v6, v3

    goto :goto_0

    :cond_7
    move-object v6, v4

    :goto_0
    iget v3, p1, Lagxq;->b:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_9

    iget-object p1, p1, Lagxq;->e:Laezv;

    if-nez p1, :cond_8

    .line 13
    sget-object p1, Laezv;->a:Laezv;

    :cond_8
    move-object v7, p1

    goto :goto_1

    :cond_9
    move-object v7, v4

    .line 14
    :goto_1
    sget-object v8, Lahrv;->a:Lahrv;

    move-object v4, v2

    check-cast v4, Laezv;

    move-object v3, v0

    check-cast v3, Legp;

    .line 11
    invoke-virtual/range {v3 .. v9}, Legp;->e(Laezv;Ljava/lang/Object;Ljava/util/List;Laezv;Lahrv;Z)V

    return-void
.end method
