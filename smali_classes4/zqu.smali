.class public final Lzqu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzqd;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lsrw;

.field private final c:Lzlh;

.field private d:Lzqt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsrw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lzqu;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lzqu;->b:Lsrw;

    new-instance p1, Lzkg;

    .line 3
    invoke-direct {p1}, Lzkg;-><init>()V

    iput-object p1, p0, Lzqu;->c:Lzlh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)V
    .locals 2

    .line 1
    const-class v0, Laihx;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lzqu;->c:Lzlh;

    const-class v0, Laihx;

    .line 2
    invoke-virtual {p0}, Lzqu;->b()Lzqt;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lzlh;->f(Ljava/lang/Class;Lzlf;)V

    :cond_0
    return-void
.end method

.method public final b()Lzqt;
    .locals 3

    iget-object v0, p0, Lzqu;->d:Lzqt;

    if-nez v0, :cond_0

    new-instance v0, Lzqt;

    iget-object v1, p0, Lzqu;->a:Landroid/content/Context;

    iget-object v2, p0, Lzqu;->b:Lsrw;

    invoke-direct {v0, v1, v2}, Lzqt;-><init>(Landroid/content/Context;Lsrw;)V

    iput-object v0, p0, Lzqu;->d:Lzqt;

    :cond_0
    iget-object v0, p0, Lzqu;->d:Lzqt;

    return-object v0
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lzqu;->c:Lzlh;

    return-object v0
.end method
