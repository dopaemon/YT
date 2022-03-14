.class public final Lzhi;
.super Lwtc;
.source "PG"


# instance fields
.field private final c:Labsl;


# direct methods
.method public constructor <init>(Lrkm;Lwsx;Lmvs;Labsl;)V
    .locals 6

    const-wide/32 v4, 0x6ddd00

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lwtc;-><init>(Lrkm;Lwsx;Lmvs;J)V

    iput-object p4, p0, Lzhi;->c:Labsl;

    return-void
.end method


# virtual methods
.method protected final b(Lrkm;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzhi;->c:Labsl;

    invoke-interface {v0}, Labsl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labrk;

    invoke-virtual {v0}, Labrk;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lzhi;->c:Labsl;

    .line 2
    invoke-interface {v0}, Labsl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labrk;

    .line 3
    invoke-virtual {v0}, Labrk;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laahb;

    .line 4
    instance-of v1, p1, Lrkt;

    if-eqz v1, :cond_0

    const-string p1, "MEMORY"

    goto :goto_0

    .line 5
    :cond_0
    instance-of p1, p1, Lrku;

    if-eqz p1, :cond_1

    const-string p1, "DISK"

    goto :goto_0

    :cond_1
    const-string p1, "UNKNOWN"

    :goto_0
    const/4 v1, 0x0

    const-string v2, "DEFAULT_IMAGE_CLIENT"

    .line 6
    invoke-virtual {v0, v2, p1, v1}, Laahb;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method
