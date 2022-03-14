.class public final Ljnt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzvt;


# instance fields
.field public a:Z

.field final synthetic b:Laxv;


# direct methods
.method public constructor <init>(Laxv;[B[B[B)V
    .locals 0

    iput-object p1, p0, Ljnt;->b:Laxv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ljnt;->a:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lzwo;

    return-void
.end method

.method public final bridge synthetic lq(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lzwo;

    iget-object p1, p0, Ljnt;->b:Laxv;

    iget-object p1, p1, Laxv;->c:Ljava/lang/Object;

    check-cast p1, Lkvm;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lkvm;->X(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object v0, Ldxi;->j:Ldxi;

    .line 3
    invoke-static {p1, v0}, Lrll;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lrlj;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ljnt;->a:Z

    return-void
.end method
