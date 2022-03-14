.class public final Lwog;
.super Lrsf;
.source "PG"


# instance fields
.field final synthetic a:Lrjq;

.field final synthetic b:Landroid/net/Uri;

.field final synthetic c:Labac;


# direct methods
.method public constructor <init>(Labac;Ljava/lang/String;Lcih;Lrjq;Landroid/net/Uri;[B[B[B[B[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwog;->c:Labac;

    iput-object p4, p0, Lwog;->a:Lrjq;

    iput-object p5, p0, Lwog;->b:Landroid/net/Uri;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2, p3}, Lrsf;-><init>(ILjava/lang/String;Lcih;)V

    return-void
.end method


# virtual methods
.method public final qD(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwog;->a:Lrjq;

    iget-object v1, p0, Lwog;->b:Landroid/net/Uri;

    invoke-interface {v0, v1, p1}, Lrjq;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final qF(Lcie;)Lea;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lwog;->c:Labac;

    iget-object v0, v0, Labac;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lwon;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-static {p1}, Ldaq;->aO(Lcie;)Lchz;

    move-result-object p1

    invoke-static {v0, p1}, Lea;->B(Ljava/lang/Object;Lchz;)Lea;

    move-result-object p1
    :try_end_0
    .catch Lscj; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    new-instance v0, Lcim;

    .line 3
    invoke-direct {v0, p1}, Lcim;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lea;->A(Lcim;)Lea;

    move-result-object p1

    return-object p1
.end method
