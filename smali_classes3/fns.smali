.class public final synthetic Lfns;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfoi;


# instance fields
.field public final synthetic a:Ltfm;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ltfm;I)V
    .locals 0

    iput p2, p0, Lfns;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfns;->a:Ltfm;

    return-void
.end method


# virtual methods
.method public final a(Ltak;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 5
    iget v0, p0, Lfns;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lfns;->a:Ltfm;

    check-cast p1, Ltfo;

    iget-object v0, v0, Ltfm;->g:Ltbe;

    .line 6
    invoke-virtual {v0, p1}, Ltbe;->a(Ltak;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lfns;->a:Ltfm;

    .line 1
    check-cast p1, Ltfj;

    iget-object v0, v0, Ltfm;->b:Ltbe;

    .line 2
    invoke-virtual {v0, p1}, Ltbe;->a(Ltak;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lfns;->a:Ltfm;

    .line 3
    check-cast p1, Ltfn;

    iget-object v0, v0, Ltfm;->c:Ltbe;

    .line 4
    invoke-virtual {v0, p1}, Ltbe;->a(Ltak;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
