.class public final synthetic Lnxa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lackq;


# instance fields
.field public final synthetic a:Landroid/net/Uri;

.field public final synthetic b:Lnvf;

.field public final synthetic c:Lnvd;

.field public final synthetic d:Lnvr;

.field public final synthetic e:J

.field public final synthetic f:Lykq;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lykq;Landroid/net/Uri;Lnvf;Lnvd;Lnvr;JI[B[B[B)V
    .locals 0

    iput p8, p0, Lnxa;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnxa;->f:Lykq;

    iput-object p2, p0, Lnxa;->a:Landroid/net/Uri;

    iput-object p3, p0, Lnxa;->b:Lnvf;

    iput-object p4, p0, Lnxa;->c:Lnvd;

    iput-object p5, p0, Lnxa;->d:Lnvr;

    iput-wide p6, p0, Lnxa;->e:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 4
    iget v0, p0, Lnxa;->g:I

    if-eqz v0, :cond_1

    iget-object v1, p0, Lnxa;->f:Lykq;

    iget-object v0, p0, Lnxa;->a:Landroid/net/Uri;

    iget-object v2, p0, Lnxa;->b:Lnvf;

    iget-object v3, p0, Lnxa;->c:Lnvd;

    iget-object v4, p0, Lnxa;->d:Lnvr;

    iget-wide v5, p0, Lnxa;->e:J

    check-cast p1, Ljava/lang/Boolean;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v1, v0, v2, v3}, Lykq;->x(Landroid/net/Uri;Lnvf;Lnvd;)V

    .line 6
    sget-object p1, Lacmb;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual/range {v1 .. v6}, Lykq;->v(Lnvf;Lnvd;Lnvr;J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    iget-object v0, p0, Lnxa;->f:Lykq;

    iget-object v1, p0, Lnxa;->a:Landroid/net/Uri;

    iget-object v2, p0, Lnxa;->b:Lnvf;

    iget-object v3, p0, Lnxa;->c:Lnvd;

    iget-object v4, p0, Lnxa;->d:Lnvr;

    iget-wide v5, p0, Lnxa;->e:J

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {v0, v1, v2, v3}, Lykq;->x(Landroid/net/Uri;Lnvf;Lnvd;)V

    .line 3
    sget-object p1, Lacmb;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_1

    :cond_2
    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-wide v4, v5

    .line 1
    invoke-virtual/range {v0 .. v5}, Lykq;->v(Lnvf;Lnvd;Lnvr;J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_1
    return-object p1
.end method
