.class public final Lrex;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrjp;


# instance fields
.field final synthetic a:Lubk;

.field private final b:[B


# direct methods
.method public constructor <init>(Lubk;[B[B[B)V
    .locals 0

    iput-object p1, p0, Lrex;->a:Lubk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lrex;->b:[B

    return-void
.end method


# virtual methods
.method public final b(IILandroid/content/Intent;)V
    .locals 3

    const/16 p3, 0x76c

    if-ne p1, p3, :cond_7

    const/4 p1, -0x1

    const/4 p3, 0x0

    if-ne p2, p1, :cond_2

    .line 1
    iget-object p1, p0, Lrex;->a:Lubk;

    iget-object p1, p1, Lubk;->c:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsuc;

    iget-object v0, p2, Lsuc;->a:Ljava/lang/Object;

    check-cast v0, Lgna;

    iget-object v0, v0, Lgna;->b:Ljava/lang/Object;

    check-cast v0, Looq;

    .line 2
    invoke-virtual {v0}, Looq;->j()V

    iget-object v0, p2, Lsuc;->a:Ljava/lang/Object;

    check-cast v0, Lgna;

    iget-object v0, v0, Lgna;->a:Ljava/lang/Object;

    iget-object p2, p2, Lsuc;->b:Ljava/lang/Object;

    check-cast p2, Lcom/google/protos/youtube/api/innertube/YpcFixInstrumentEndpoint$YPCFixInstrumentEndpoint;

    iget v1, p2, Lcom/google/protos/youtube/api/innertube/YpcFixInstrumentEndpoint$YPCFixInstrumentEndpoint;->b:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    iget-object p2, p2, Lcom/google/protos/youtube/api/innertube/YpcFixInstrumentEndpoint$YPCFixInstrumentEndpoint;->c:Ljava/lang/Object;

    .line 3
    check-cast p2, Laezv;

    goto :goto_1

    .line 4
    :cond_0
    sget-object p2, Laezv;->a:Laezv;

    .line 5
    :goto_1
    invoke-interface {v0, p2, p3}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    iget-object p2, p0, Lrex;->a:Lubk;

    iget-object v0, p0, Lrex;->b:[B

    .line 6
    invoke-virtual {p2, v0, v2}, Lubk;->f([BI)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lrex;->a:Lubk;

    iget-object p1, p1, Lubk;->c:Ljava/lang/Object;

    .line 7
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    return-void

    :cond_2
    if-nez p2, :cond_4

    iget-object p1, p0, Lrex;->a:Lubk;

    iget-object p1, p1, Lubk;->c:Ljava/lang/Object;

    .line 8
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsuc;

    iget-object p2, p2, Lsuc;->a:Ljava/lang/Object;

    check-cast p2, Lgna;

    iget-object p2, p2, Lgna;->b:Ljava/lang/Object;

    check-cast p2, Looq;

    .line 9
    invoke-virtual {p2}, Looq;->j()V

    iget-object p2, p0, Lrex;->a:Lubk;

    iget-object p3, p0, Lrex;->b:[B

    const/4 v0, 0x4

    .line 10
    invoke-virtual {p2, p3, v0}, Lubk;->f([BI)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lrex;->a:Lubk;

    iget-object p1, p1, Lubk;->c:Ljava/lang/Object;

    .line 11
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    return-void

    :cond_4
    const/4 p1, 0x1

    if-ne p2, p1, :cond_7

    iget-object p1, p0, Lrex;->a:Lubk;

    iget-object p1, p1, Lubk;->c:Ljava/lang/Object;

    .line 12
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsuc;

    iget-object v0, p2, Lsuc;->a:Ljava/lang/Object;

    check-cast v0, Lgna;

    iget-object v0, v0, Lgna;->a:Ljava/lang/Object;

    iget-object p2, p2, Lsuc;->b:Ljava/lang/Object;

    check-cast p2, Lcom/google/protos/youtube/api/innertube/YpcFixInstrumentEndpoint$YPCFixInstrumentEndpoint;

    iget v1, p2, Lcom/google/protos/youtube/api/innertube/YpcFixInstrumentEndpoint$YPCFixInstrumentEndpoint;->d:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_5

    iget-object p2, p2, Lcom/google/protos/youtube/api/innertube/YpcFixInstrumentEndpoint$YPCFixInstrumentEndpoint;->e:Ljava/lang/Object;

    .line 13
    check-cast p2, Laezv;

    goto :goto_4

    .line 14
    :cond_5
    sget-object p2, Laezv;->a:Laezv;

    .line 15
    :goto_4
    invoke-interface {v0, p2, p3}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    iget-object p2, p0, Lrex;->a:Lubk;

    iget-object v0, p0, Lrex;->b:[B

    .line 16
    invoke-virtual {p2, v0, v2}, Lubk;->f([BI)V

    goto :goto_3

    .line 14
    :cond_6
    iget-object p1, p0, Lrex;->a:Lubk;

    iget-object p1, p1, Lubk;->c:Ljava/lang/Object;

    .line 17
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    :cond_7
    return-void
.end method
