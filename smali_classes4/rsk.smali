.class final Lrsk;
.super Lrsf;
.source "PG"


# instance fields
.field private final a:Lrsj;

.field private final b:Lckx;

.field private final c:Lrse;

.field private final k:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lrsj;Ljava/lang/String;Lckx;Lrse;Ljava/util/Map;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, p2, v1}, Lrsf;-><init>(ILjava/lang/String;Lcih;)V

    iput-object p1, p0, Lrsk;->a:Lrsj;

    iput-object p3, p0, Lrsk;->b:Lckx;

    iput-object p4, p0, Lrsk;->c:Lrse;

    iput-object p5, p0, Lrsk;->k:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final d(Lcim;)Lcim;
    .locals 1

    .line 1
    iget-object v0, p0, Lrsk;->b:Lckx;

    invoke-interface {v0, p1}, Lckx;->e(Ljava/lang/Exception;)V

    return-object p1
.end method

.method public final f()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lrsk;->k:Ljava/util/Map;

    return-object v0
.end method

.method public final i()Lrse;
    .locals 1

    iget-object v0, p0, Lrsk;->c:Lrse;

    return-object v0
.end method

.method public final bridge synthetic qD(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, [B

    iget-object v0, p0, Lrsk;->b:Lckx;

    iget-object v1, p0, Lrsk;->a:Lrsj;

    .line 2
    invoke-interface {v1, p1}, Lrsj;->d([B)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lckx;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final qF(Lcie;)Lea;
    .locals 1

    .line 1
    iget-object v0, p1, Lcie;->b:[B

    invoke-static {p1}, Ldaq;->aO(Lcie;)Lchz;

    move-result-object p1

    invoke-static {v0, p1}, Lea;->B(Ljava/lang/Object;Lchz;)Lea;

    move-result-object p1

    return-object p1
.end method
