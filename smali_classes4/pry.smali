.class public final Lpry;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzqd;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lpvn;

.field private final c:Laouj;

.field private d:Lzlh;

.field private final e:Lpsd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpvn;Lpsd;Laouj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpry;->a:Landroid/content/Context;

    iput-object p2, p0, Lpry;->b:Lpvn;

    iput-object p3, p0, Lpry;->e:Lpsd;

    iput-object p4, p0, Lpry;->c:Laouj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)V
    .locals 5

    .line 1
    const-class v0, Ltbp;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Labpc;->x(Z)V

    new-instance p1, Lzkg;

    .line 2
    invoke-direct {p1}, Lzkg;-><init>()V

    iput-object p1, p0, Lpry;->d:Lzlh;

    iget-object p1, p0, Lpry;->e:Lpsd;

    .line 3
    invoke-virtual {p1}, Lpsd;->b()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lpry;->d:Lzlh;

    new-instance v0, Lewj;

    iget-object v1, p0, Lpry;->a:Landroid/content/Context;

    iget-object v2, p0, Lpry;->c:Laouj;

    .line 4
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsrw;

    iget-object v3, p0, Lpry;->b:Lpvn;

    const/16 v4, 0x8

    invoke-direct {v0, v1, v2, v3, v4}, Lewj;-><init>(Landroid/content/Context;Lsrw;Lpvn;I)V

    const-class v1, Ladws;

    .line 5
    invoke-interface {p1, v1, v0}, Lzlh;->f(Ljava/lang/Class;Lzlf;)V

    return-void
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpry;->d:Lzlh;

    return-object v0
.end method
