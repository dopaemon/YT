.class public final Lhfz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmy;


# instance fields
.field public final a:Lbr;

.field public final b:Landroid/content/res/Resources;

.field public final c:Lzwg;

.field public final d:Lkvm;


# direct methods
.method public constructor <init>(Lbr;Lzwg;Lkvm;[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhfz;->a:Lbr;

    invoke-virtual {p1}, Lbr;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lhfz;->b:Landroid/content/res/Resources;

    iput-object p2, p0, Lhfz;->c:Lzwg;

    iput-object p3, p0, Lhfz;->d:Lkvm;

    return-void
.end method


# virtual methods
.method public final ln(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 4

    const/4 p1, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eq p3, p1, :cond_2

    if-nez p3, :cond_1

    .line 1
    check-cast p2, Lxcj;

    .line 2
    iget-object p1, p2, Lxcj;->a:Lxep;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lxep;->j:Lxeo;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lhfz;->a:Lbr;

    iget-object p3, p0, Lhfz;->d:Lkvm;

    iget-object p3, p3, Lkvm;->b:Ljava/lang/Object;

    .line 3
    invoke-interface {p3}, Lrtg;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p3

    sget-object v2, Leoj;->f:Leoj;

    .line 4
    sget-object v3, Laclc;->a:Laclc;

    .line 5
    invoke-static {p3, v2, v3}, Lackh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p3

    sget-object v2, Lgun;->e:Lgun;

    new-instance v3, Lhfy;

    invoke-direct {v3, p0, p2, v0}, Lhfy;-><init>(Lhfz;Lxcj;I)V

    .line 6
    invoke-static {p1, p3, v2, v3}, Lrll;->n(Lahe;Lcom/google/common/util/concurrent/ListenableFuture;Lrzq;Lrzq;)V

    return-object v1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 7
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 p1, 0x1

    new-array v1, p1, [Ljava/lang/Class;

    .line 1
    const-class p1, Lxcj;

    aput-object p1, v1, v0

    :cond_3
    :goto_0
    return-object v1
.end method
