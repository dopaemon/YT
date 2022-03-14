.class public final Lmnq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljava/util/List;

.field final b:I

.field final c:Lmpl;

.field final d:Lmpl;

.field final e:Lrzt;

.field final f:Lrzt;

.field final g:Lrzt;


# direct methods
.method public constructor <init>(Ljava/util/List;ILrzt;Lmpl;Lrzt;Lrzt;Lmpl;[B[B[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p8, "data"

    invoke-static {p1, p8}, Lmrr;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p8, "domains"

    .line 2
    invoke-static {p3, p8}, Lmrr;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p8, "domainScale"

    .line 3
    invoke-static {p4, p8}, Lmrr;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p8, "measures"

    .line 4
    invoke-static {p5, p8}, Lmrr;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p8, "measureOffsets"

    .line 5
    invoke-static {p6, p8}, Lmrr;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p8, "measureScale"

    .line 6
    invoke-static {p7, p8}, Lmrr;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p8

    const/4 p9, 0x1

    const/4 p10, 0x0

    if-gt p2, p8, :cond_0

    const/4 p8, 0x1

    goto :goto_0

    :cond_0
    const/4 p8, 0x0

    :goto_0
    const-string v0, "Claiming to use more data than given."

    invoke-static {p8, v0}, Lmrr;->a(ZLjava/lang/String;)V

    iget p8, p3, Lrzt;->a:I

    if-ne p2, p8, :cond_1

    const/4 p8, 0x1

    goto :goto_1

    :cond_1
    const/4 p8, 0x0

    :goto_1
    const-string v0, "domain size doesn\'t match data"

    .line 8
    invoke-static {p8, v0}, Lmrr;->a(ZLjava/lang/String;)V

    iget p8, p5, Lrzt;->a:I

    if-ne p2, p8, :cond_2

    const/4 p8, 0x1

    goto :goto_2

    :cond_2
    const/4 p8, 0x0

    :goto_2
    const-string v0, "measures size doesn\'t match data"

    .line 9
    invoke-static {p8, v0}, Lmrr;->a(ZLjava/lang/String;)V

    iget p8, p6, Lrzt;->a:I

    if-ne p2, p8, :cond_3

    goto :goto_3

    :cond_3
    const/4 p9, 0x0

    :goto_3
    const-string p8, "measureOffsets size doesn\'t match data"

    .line 10
    invoke-static {p9, p8}, Lmrr;->a(ZLjava/lang/String;)V

    iput-object p1, p0, Lmnq;->a:Ljava/util/List;

    iput p2, p0, Lmnq;->b:I

    iput-object p3, p0, Lmnq;->e:Lrzt;

    iput-object p4, p0, Lmnq;->c:Lmpl;

    iput-object p5, p0, Lmnq;->f:Lrzt;

    iput-object p6, p0, Lmnq;->g:Lrzt;

    iput-object p7, p0, Lmnq;->d:Lmpl;

    return-void
.end method
