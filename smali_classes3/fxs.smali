.class public final Lfxs;
.super Lzjr;
.source "PG"


# instance fields
.field public a:Lfxu;


# direct methods
.method public constructor <init>(Lanuc;Lanum;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lzjr;-><init>()V

    .line 2
    invoke-virtual {p1, p2}, Lanuc;->aa(Lanum;)Lanuc;

    move-result-object p1

    new-instance p2, Lfrz;

    const/16 v0, 0x10

    invoke-direct {p2, p0, v0}, Lfrz;-><init>(Lfxs;I)V

    invoke-virtual {p1, p2}, Lanuc;->az(Lanvv;)Lanva;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lfxs;->a:Lfxu;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final b(I)J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lfxs;->a:Lfxu;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lfxs;->a:Lfxu;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
