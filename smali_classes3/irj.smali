.class public final Lirj;
.super Lzog;
.source "PG"


# instance fields
.field private final a:Lzlr;


# direct methods
.method public constructor <init>(Lzqd;Lzdd;Lafup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lzog;-><init>()V

    const-class v0, Lafup;

    invoke-interface {p1, v0}, Lzqd;->a(Ljava/lang/Class;)V

    .line 2
    invoke-static {p3}, Labwk;->r(Ljava/lang/Object;)Labwk;

    move-result-object p1

    new-instance p3, Lxqq;

    .line 3
    invoke-direct {p3}, Lxqq;-><init>()V

    .line 4
    invoke-virtual {p3, p2}, Lxqq;->j(Lzrn;)V

    new-instance p2, Lzlr;

    .line 5
    invoke-direct {p2}, Lzlr;-><init>()V

    iput-object p2, p0, Lirj;->a:Lzlr;

    .line 6
    invoke-virtual {p3, p1}, Lxqq;->i(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 p3, 0x0

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lzlr;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final lL()Lzjy;
    .locals 1

    iget-object v0, p0, Lirj;->a:Lzlr;

    return-object v0
.end method
