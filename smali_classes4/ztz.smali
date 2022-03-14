.class public final Lztz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzqd;


# instance fields
.field private final a:Laouj;

.field private final b:Laouj;

.field private final c:Lzlh;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Laouj;Laouj;I)V
    .locals 0

    .line 2
    iput p3, p0, Lztz;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lztz;->a:Laouj;

    iput-object p2, p0, Lztz;->b:Laouj;

    new-instance p1, Lzkg;

    invoke-direct {p1}, Lzkg;-><init>()V

    iput-object p1, p0, Lztz;->c:Lzlh;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;I[B)V
    .locals 0

    .line 1
    iput p3, p0, Lztz;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lztz;->b:Laouj;

    iput-object p2, p0, Lztz;->a:Laouj;

    new-instance p1, Lzkg;

    invoke-direct {p1}, Lzkg;-><init>()V

    iput-object p1, p0, Lztz;->c:Lzlh;

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

    .line 4
    iget v0, p0, Lztz;->d:I

    if-eqz v0, :cond_1

    const-class v0, Lahvm;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lztz;->c:Lzlh;

    const-class v0, Lahtz;

    iget-object v1, p0, Lztz;->b:Laouj;

    .line 5
    invoke-static {p1, v0, v1}, Lztz;->b(Lzlh;Ljava/lang/Class;Laouj;)V

    iget-object p1, p0, Lztz;->c:Lzlh;

    const-class v0, Lzce;

    iget-object v1, p0, Lztz;->a:Laouj;

    .line 6
    invoke-static {p1, v0, v1}, Lztz;->b(Lzlh;Ljava/lang/Class;Laouj;)V

    :cond_0
    return-void

    :cond_1
    const-class v0, Lzts;

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lztz;->c:Lzlh;

    new-instance v0, Lzlj;

    iget-object v1, p0, Lztz;->a:Laouj;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzlj;-><init>(Laouj;I)V

    const-class v1, Lafwf;

    .line 2
    invoke-interface {p1, v1, v0}, Lzlh;->f(Ljava/lang/Class;Lzlf;)V

    iget-object p1, p0, Lztz;->c:Lzlh;

    new-instance v0, Lzlj;

    iget-object v1, p0, Lztz;->b:Laouj;

    invoke-direct {v0, v1, v2}, Lzlj;-><init>(Laouj;I)V

    const-class v1, Lafwi;

    .line 3
    invoke-interface {p1, v1, v0}, Lzlh;->f(Ljava/lang/Class;Lzlf;)V

    :cond_2
    return-void
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lztz;->d:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lztz;->c:Lzlh;

    return-object v0

    :cond_0
    iget-object v0, p0, Lztz;->c:Lzlh;

    return-object v0
.end method
