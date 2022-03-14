.class public final Lhco;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsrt;
.implements Lrjq;


# instance fields
.field private final a:Lyqq;

.field private final b:Laouj;

.field private final c:Lrwk;


# direct methods
.method public constructor <init>(Lyqq;Laouj;Lrwk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhco;->a:Lyqq;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lhco;->b:Laouj;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lhco;->c:Lrwk;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    check-cast p2, Ljava/util/List;

    iget-object p1, p0, Lhco;->b:Laouj;

    .line 2
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyey;

    invoke-interface {p1, p2}, Lyey;->q(Ljava/util/List;)V

    return-void
.end method

.method public final lC(Laezv;Ljava/util/Map;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lhco;->a:Lyqq;

    invoke-virtual {p1, p0}, Lyqq;->C(Lrjq;)V

    return-void
.end method

.method public final bridge synthetic re(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lhco;->c:Lrwk;

    const p2, 0x7f140619

    .line 2
    invoke-interface {p1, p2}, Lrwk;->c(I)V

    return-void
.end method
