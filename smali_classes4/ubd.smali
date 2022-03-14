.class public final Lubd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzqd;


# instance fields
.field public final synthetic a:Lubh;

.field private final b:Lzlh;


# direct methods
.method public constructor <init>(Lubh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lubd;->a:Lubh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lzkg;

    invoke-direct {p1}, Lzkg;-><init>()V

    iput-object p1, p0, Lubd;->b:Lzlh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)V
    .locals 3

    .line 1
    const-class v0, Lahvm;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lubd;->b:Lzlh;

    new-instance v0, Lzlj;

    iget-object v1, p0, Lubd;->a:Lubh;

    iget-object v1, v1, Lubh;->a:Laouj;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzlj;-><init>(Laouj;I)V

    const-class v1, Lahtz;

    .line 2
    invoke-interface {p1, v1, v0}, Lzlh;->f(Ljava/lang/Class;Lzlf;)V

    iget-object p1, p0, Lubd;->b:Lzlh;

    new-instance v0, Lzlj;

    iget-object v1, p0, Lubd;->a:Lubh;

    iget-object v1, v1, Lubh;->b:Laouj;

    invoke-direct {v0, v1, v2}, Lzlj;-><init>(Laouj;I)V

    const-class v1, Lahtt;

    .line 3
    invoke-interface {p1, v1, v0}, Lzlh;->f(Ljava/lang/Class;Lzlf;)V

    iget-object p1, p0, Lubd;->b:Lzlh;

    new-instance v0, Lrcc;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lrcc;-><init>(Lubd;I)V

    const-class v1, Lahtv;

    .line 4
    invoke-interface {p1, v1, v0}, Lzlh;->f(Ljava/lang/Class;Lzlf;)V

    iget-object p1, p0, Lubd;->b:Lzlh;

    new-instance v0, Lrcc;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lrcc;-><init>(Lubd;I)V

    const-class v1, Lahut;

    .line 5
    invoke-interface {p1, v1, v0}, Lzlh;->f(Ljava/lang/Class;Lzlf;)V

    :cond_0
    return-void
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lubd;->b:Lzlh;

    return-object v0
.end method
