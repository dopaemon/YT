.class public final Ltqu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzqd;


# instance fields
.field private final a:Laouj;

.field private final b:Laouj;

.field private final c:Laouj;

.field private final d:Laouj;

.field private final e:Laouj;

.field private final f:Lzlh;


# direct methods
.method public constructor <init>(Laouj;Laouj;Laouj;Laouj;Laouj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzkg;

    invoke-direct {v0}, Lzkg;-><init>()V

    iput-object v0, p0, Ltqu;->f:Lzlh;

    iput-object p1, p0, Ltqu;->a:Laouj;

    iput-object p2, p0, Ltqu;->b:Laouj;

    iput-object p3, p0, Ltqu;->c:Laouj;

    iput-object p4, p0, Ltqu;->d:Laouj;

    iput-object p5, p0, Ltqu;->e:Laouj;

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
    .locals 2

    .line 1
    const-class v0, Lahvm;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ltqu;->f:Lzlh;

    const-class v0, Lahut;

    iget-object v1, p0, Ltqu;->a:Laouj;

    .line 2
    invoke-static {p1, v0, v1}, Ltqu;->b(Lzlh;Ljava/lang/Class;Laouj;)V

    iget-object p1, p0, Ltqu;->f:Lzlh;

    const-class v0, Lahtt;

    iget-object v1, p0, Ltqu;->b:Laouj;

    .line 3
    invoke-static {p1, v0, v1}, Ltqu;->b(Lzlh;Ljava/lang/Class;Laouj;)V

    iget-object p1, p0, Ltqu;->f:Lzlh;

    const-class v0, Lahtu;

    iget-object v1, p0, Ltqu;->c:Laouj;

    .line 4
    invoke-static {p1, v0, v1}, Ltqu;->b(Lzlh;Ljava/lang/Class;Laouj;)V

    iget-object p1, p0, Ltqu;->f:Lzlh;

    const-class v0, Lahuu;

    iget-object v1, p0, Ltqu;->d:Laouj;

    .line 5
    invoke-static {p1, v0, v1}, Ltqu;->b(Lzlh;Ljava/lang/Class;Laouj;)V

    iget-object p1, p0, Ltqu;->f:Lzlh;

    const-class v0, Lzce;

    iget-object v1, p0, Ltqu;->e:Laouj;

    .line 6
    invoke-static {p1, v0, v1}, Ltqu;->b(Lzlh;Ljava/lang/Class;Laouj;)V

    :cond_0
    return-void
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ltqu;->f:Lzlh;

    return-object v0
.end method
