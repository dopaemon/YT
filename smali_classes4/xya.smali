.class public final Lxya;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsrt;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ltmu;I)V
    .locals 0

    iput p2, p0, Lxya;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxya;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxyi;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxya;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lxya;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final lC(Laezv;Ljava/util/Map;)V
    .locals 4

    .line 4
    iget p2, p0, Lxya;->a:I

    if-eqz p2, :cond_2

    sget-object p2, Lcom/google/protos/youtube/api/innertube/AddItemToLiveChatTeaserCommandOuterClass$AddItemToLiveChatTeaserCommand;->addItemToChatTeaserCommand:Ladpd;

    .line 5
    invoke-virtual {p1, p2}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/AddItemToLiveChatTeaserCommandOuterClass$AddItemToLiveChatTeaserCommand;

    iget-object p2, p1, Lcom/google/protos/youtube/api/innertube/AddItemToLiveChatTeaserCommandOuterClass$AddItemToLiveChatTeaserCommand;->f:Ljava/lang/String;

    sget-object v0, Ltoe;->a:Ltod;

    .line 6
    invoke-virtual {v0, p2}, Ltod;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ltoe;->a:Ltod;

    .line 7
    invoke-virtual {v0, p2}, Ltod;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p2

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    .line 9
    :goto_0
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p1, Lcom/google/protos/youtube/api/innertube/AddItemToLiveChatTeaserCommandOuterClass$AddItemToLiveChatTeaserCommand;->e:J

    .line 10
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p2, v0, v2

    if-gtz p2, :cond_1

    return-void

    :cond_1
    iget-object p2, p0, Lxya;->b:Ljava/lang/Object;

    .line 11
    invoke-interface {p2, p1}, Ltmu;->a(Lcom/google/protos/youtube/api/innertube/AddItemToLiveChatTeaserCommandOuterClass$AddItemToLiveChatTeaserCommand;)V

    return-void

    .line 1
    :cond_2
    sget-object p2, Lcom/google/protos/youtube/api/innertube/EnterVrModeCommandOuterClass$EnterVrModeCommand;->enterVrModeCommand:Ladpd;

    invoke-virtual {p1, p2}, Ladpa;->qr(Ladon;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2
    iget-object p1, p0, Lxya;->b:Ljava/lang/Object;

    check-cast p1, Lxyi;

    .line 3
    invoke-virtual {p1}, Lxyi;->g()V

    return-void

    .line 1
    :cond_3
    new-instance p1, Lssf;

    const-string p2, "Expected a EnterVrModeCommand, but did not find one."

    .line 2
    invoke-direct {p1, p2}, Lssf;-><init>(Ljava/lang/String;)V

    throw p1
.end method
