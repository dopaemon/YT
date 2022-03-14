.class final Lrsl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcky;


# instance fields
.field private final a:Lrsj;

.field private final b:Laouj;

.field private final c:Ljava/util/Map;

.field private final d:Lcox;

.field private e:Lrsf;


# direct methods
.method public constructor <init>(Lrsj;Laouj;Ljava/util/Map;Lcox;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrsl;->a:Lrsj;

    iput-object p2, p0, Lrsl;->b:Laouj;

    iput-object p3, p0, Lrsl;->c:Ljava/util/Map;

    iput-object p4, p0, Lrsl;->d:Lcox;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lrsl;->a:Lrsj;

    invoke-interface {v0}, Lrsj;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final f(Lcjb;Lckx;)V
    .locals 7

    .line 1
    new-instance v6, Lrsk;

    iget-object v1, p0, Lrsl;->a:Lrsj;

    iget-object v0, p0, Lrsl;->d:Lcox;

    invoke-virtual {v0}, Lcox;->c()Ljava/lang/String;

    move-result-object v2

    .line 2
    sget-object v0, Lcjb;->a:Lcjb;

    invoke-virtual {p1}, Lcjb;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 6
    sget-object p1, Lrse;->b:Lrse;

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lrse;->a:Lrse;

    goto :goto_0

    .line 4
    :cond_1
    sget-object p1, Lrse;->c:Lrse;

    goto :goto_0

    .line 3
    :cond_2
    sget-object p1, Lrse;->d:Lrse;

    :goto_0
    move-object v4, p1

    .line 6
    iget-object v5, p0, Lrsl;->c:Ljava/util/Map;

    move-object v0, v6

    move-object v3, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Lrsk;-><init>(Lrsj;Ljava/lang/String;Lckx;Lrse;Ljava/util/Map;)V

    iput-object v6, p0, Lrsl;->e:Lrsf;

    iget-object p1, p0, Lrsl;->b:Laouj;

    .line 7
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrpq;

    iget-object p2, p0, Lrsl;->e:Lrsf;

    invoke-interface {p1, p2}, Lrpq;->a(Lrsf;)Lrsf;

    return-void
.end method

.method public final g()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final kh()V
    .locals 0

    return-void
.end method
