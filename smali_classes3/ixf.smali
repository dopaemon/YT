.class public final Lixf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfgj;
.implements Lfgi;


# instance fields
.field public final a:Lzhe;

.field public final b:Lrxk;

.field public final c:Lakpa;

.field public final d:Lzha;

.field public final e:Ljava/lang/ref/WeakReference;

.field public final f:Laglw;


# direct methods
.method public constructor <init>(Liwr;Lzhe;Lrxk;Ljava/lang/String;Lalyv;Laglw;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lixf;->a:Lzhe;

    iput-object p3, p0, Lixf;->b:Lrxk;

    iput-object p7, p0, Lixf;->e:Ljava/lang/ref/WeakReference;

    invoke-static {p5}, Lxny;->m(Lalyv;)Lakpa;

    move-result-object p2

    iput-object p2, p0, Lixf;->c:Lakpa;

    iput-object p6, p0, Lixf;->f:Laglw;

    new-instance p2, Lixe;

    invoke-direct {p2, p5, p1, p4}, Lixe;-><init>(Lalyv;Liwr;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lzha;->a()Lzgz;

    move-result-object p1

    iput-object p2, p1, Lzgz;->c:Lzhc;

    invoke-virtual {p1}, Lzgz;->a()Lzha;

    move-result-object p1

    iput-object p1, p0, Lixf;->d:Lzha;

    return-void
.end method


# virtual methods
.method public final g()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Lfgi;
    .locals 0

    return-object p0
.end method

.method public final j(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lixf;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leva;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    new-instance p1, Lubm;

    invoke-direct {p1, p0}, Lubm;-><init>(Lixf;)V

    .line 2
    invoke-interface {v0, p1}, Leva;->b(Lubm;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 3
    invoke-interface {v0, p1}, Leva;->a(Z)V

    return-void
.end method
