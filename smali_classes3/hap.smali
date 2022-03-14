.class public final Lhap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzqd;


# instance fields
.field private final a:Laouj;

.field private final b:Laouj;

.field private final c:Laouj;

.field private final d:Lzlh;


# direct methods
.method public constructor <init>(Laouj;Laouj;Laouj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhap;->a:Laouj;

    iput-object p2, p0, Lhap;->b:Laouj;

    iput-object p3, p0, Lhap;->c:Laouj;

    new-instance p1, Lzkg;

    invoke-direct {p1}, Lzkg;-><init>()V

    iput-object p1, p0, Lhap;->d:Lzlh;

    return-void
.end method

.method private static b(Lzlh;Ljava/lang/Class;Laouj;)V
    .locals 2

    .line 1
    new-instance v0, Lzlj;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lzlj;-><init>(Laouj;I)V

    invoke-interface {p0, p1, v0}, Lzlh;->f(Ljava/lang/Class;Lzlf;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)V
    .locals 3

    .line 1
    const-class v0, Lahug;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhap;->d:Lzlh;

    const-class v1, Lahug;

    iget-object v2, p0, Lhap;->a:Laouj;

    .line 2
    invoke-static {v0, v1, v2}, Lhap;->b(Lzlh;Ljava/lang/Class;Laouj;)V

    :cond_0
    const-class v0, Lahtd;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhap;->d:Lzlh;

    const-class v1, Lahtd;

    iget-object v2, p0, Lhap;->b:Laouj;

    .line 4
    invoke-static {v0, v1, v2}, Lhap;->b(Lzlh;Ljava/lang/Class;Laouj;)V

    :cond_1
    const-class v0, Lahvf;

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lhap;->d:Lzlh;

    const-class v0, Lahvf;

    iget-object v1, p0, Lhap;->c:Laouj;

    .line 6
    invoke-static {p1, v0, v1}, Lhap;->b(Lzlh;Ljava/lang/Class;Laouj;)V

    :cond_2
    return-void
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhap;->d:Lzlh;

    return-object v0
.end method
