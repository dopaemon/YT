.class public final Lhag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsrt;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ltqs;

.field public final c:Laad;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lxhf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxhf;Laad;Ljava/util/concurrent/Executor;[B[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhag;->a:Landroid/content/Context;

    iput-object p2, p0, Lhag;->e:Lxhf;

    iput-object p3, p0, Lhag;->c:Laad;

    iput-object p4, p0, Lhag;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final lC(Laezv;Ljava/util/Map;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/OpenSuperStickerBuyFlowCommandOuterClass$OpenSuperStickerBuyFlowCommand;->openSuperStickerBuyFlowCommand:Ladpd;

    .line 2
    invoke-virtual {p1, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/OpenSuperStickerBuyFlowCommandOuterClass$OpenSuperStickerBuyFlowCommand;

    iget-object v1, p0, Lhag;->e:Lxhf;

    iget-object v5, p1, Laezv;->c:Ladnz;

    new-instance v8, Ltia;

    iget-object v3, v1, Lxhf;->f:Lkvn;

    iget-object v1, v1, Lxhf;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {v1}, Lwqu;->c()Lwqt;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Ltia;-><init>(Lkvn;Lwqt;Ladnz;[B[B)V

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/OpenSuperStickerBuyFlowCommandOuterClass$OpenSuperStickerBuyFlowCommand;->b:Ladnz;

    iput-object v0, v8, Ltia;->a:Ladnz;

    const-class v0, Ltqs;

    const-string v1, "live_chat_product_picker_endpoint_key"

    .line 4
    invoke-static {p2, v1, v0}, Lriy;->bk(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltqs;

    iput-object p2, p0, Lhag;->b:Ltqs;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p2, v0}, Ltqs;->g(Z)V

    :cond_0
    iget-object p2, p0, Lhag;->e:Lxhf;

    iget-object p2, p2, Lxhf;->b:Ljava/lang/Object;

    check-cast p2, Ltbe;

    .line 6
    invoke-virtual {p2, v8}, Ltbe;->a(Ltak;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    iget-object v0, p0, Lhag;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lgnp;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lgnp;-><init>(Lhag;I)V

    new-instance v2, Lebn;

    const/16 v3, 0xc

    invoke-direct {v2, p0, p1, v3}, Lebn;-><init>(Lhag;Laezv;I)V

    sget-object p1, Lacmo;->a:Ljava/lang/Runnable;

    .line 7
    invoke-static {p2, v0, v1, v2, p1}, Lrll;->l(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lrlj;Lrlk;Ljava/lang/Runnable;)V

    return-void
.end method
