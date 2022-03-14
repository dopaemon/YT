.class final Ljpf;
.super Lzph;
.source "PG"


# direct methods
.method public constructor <init>(Ltbc;Lrmv;Lrwk;Lujn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lzph;-><init>(Ltbc;Lrmv;Lrwk;Lujn;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic nE(Lajss;)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/CardboardModeRendererOuterClass;->a:Ladpd;

    .line 2
    invoke-virtual {p1, v0}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/CardboardModeRendererOuterClass;->a:Ladpd;

    .line 3
    invoke-virtual {p1, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laeqe;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
