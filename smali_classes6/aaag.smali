.class public final Laaag;
.super Lzog;
.source "PG"

# interfaces
.implements Laaad;
.implements Laacl;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Laaak;

.field public final c:Lzpv;

.field public final d:Lsrw;

.field private final e:Lzlr;

.field private final f:Ljava/util/List;


# direct methods
.method public constructor <init>(Lakvi;Landroid/content/Context;Laaak;Lzpv;Lsrw;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lzog;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laaag;->f:Ljava/util/List;

    new-instance v0, Lzlr;

    .line 2
    invoke-direct {v0}, Lzlr;-><init>()V

    iput-object v0, p0, Laaag;->e:Lzlr;

    new-instance v1, Ligc;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ligc;-><init>(I)V

    .line 3
    invoke-virtual {v0, v1}, Lzlr;->nc(Lzla;)V

    new-instance v1, Ligc;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Ligc;-><init>(I)V

    .line 4
    invoke-virtual {v0, v1}, Lzlr;->nc(Lzla;)V

    iput-object p2, p0, Laaag;->a:Landroid/content/Context;

    iput-object p3, p0, Laaag;->b:Laaak;

    iput-object p4, p0, Laaag;->c:Lzpv;

    iput-object p5, p0, Laaag;->d:Lsrw;

    iget-object p1, p1, Lakvi;->b:Ladpr;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lajst;

    .line 6
    sget-object p4, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Ladpd;

    invoke-virtual {p2, p4}, Ladpa;->qr(Ladon;)Z

    move-result p4

    if-eqz p4, :cond_0

    sget-object p4, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Ladpd;

    .line 7
    invoke-virtual {p2, p4}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laeoh;

    iget-object p4, p0, Laaag;->f:Ljava/util/List;

    .line 8
    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p4, p0, Laaag;->e:Lzlr;

    .line 9
    invoke-virtual {p4, p2}, Lzlr;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 10
    invoke-interface {p3, p1}, Laaak;->i(Z)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final c(Lzlh;)V
    .locals 2

    .line 1
    new-instance v0, Lgye;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Lgye;-><init>(Laaag;I)V

    const-class v1, Laeoh;

    invoke-interface {p1, v1, v0}, Lzlh;->f(Ljava/lang/Class;Lzlf;)V

    return-void
.end method

.method public final lL()Lzjy;
    .locals 1

    iget-object v0, p0, Laaag;->e:Lzlr;

    return-object v0
.end method
