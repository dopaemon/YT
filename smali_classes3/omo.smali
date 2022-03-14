.class public final synthetic Lomo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lackq;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Loap;Loav;Loal;II)V
    .locals 0

    iput p5, p0, Lomo;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lomo;->b:Ljava/lang/Object;

    iput-object p2, p0, Lomo;->d:Ljava/lang/Object;

    iput-object p3, p0, Lomo;->c:Ljava/lang/Object;

    iput p4, p0, Lomo;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lomp;Lomm;Ljava/lang/String;II)V
    .locals 0

    iput p5, p0, Lomo;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lomo;->b:Ljava/lang/Object;

    iput-object p2, p0, Lomo;->c:Ljava/lang/Object;

    iput-object p3, p0, Lomo;->d:Ljava/lang/Object;

    iput p4, p0, Lomo;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 3
    iget v0, p0, Lomo;->e:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lomo;->b:Ljava/lang/Object;

    iget-object v1, p0, Lomo;->d:Ljava/lang/Object;

    iget v2, p0, Lomo;->a:I

    check-cast p1, Labrk;

    .line 4
    invoke-virtual {p1}, Labrk;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    check-cast v1, Loav;

    .line 5
    invoke-static {v1}, Loap;->m(Loav;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p1}, Labrk;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/InputStream;

    invoke-static {p1}, Lodo;->M(Ljava/io/InputStream;)V

    new-instance p1, Loao;

    .line 7
    invoke-direct {p1}, Loao;-><init>()V

    invoke-static {p1}, Lacer;->J(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Labrk;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/InputStream;

    invoke-static {p1}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_0

    :cond_1
    check-cast v0, Loap;

    .line 3
    invoke-virtual {v0, v2}, Loap;->n(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_2
    iget-object v0, p0, Lomo;->b:Ljava/lang/Object;

    iget-object v1, p0, Lomo;->c:Ljava/lang/Object;

    iget-object v2, p0, Lomo;->d:Ljava/lang/Object;

    iget v3, p0, Lomo;->a:I

    .line 1
    check-cast p1, Lomj;

    check-cast v0, Lomp;

    invoke-virtual {v0, p1}, Lomp;->g(Ljava/lang/Exception;)V

    iget-object p1, v0, Lomp;->a:Loly;

    check-cast v2, Ljava/lang/String;

    .line 2
    invoke-interface {v1, p1, v2, v3}, Lomm;->a(Loly;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
