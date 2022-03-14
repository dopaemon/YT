.class final Lawp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawt;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laks;)I
    .locals 0

    iget-object p1, p1, Laks;->q:Landroidx/media3/common/DrmInitData;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic c()V
    .locals 0

    return-void
.end method

.method public final synthetic d()V
    .locals 0

    return-void
.end method

.method public final e(Landroid/os/Looper;Latb;)V
    .locals 0

    return-void
.end method

.method public final f(Lrzt;Laks;)Lawn;
    .locals 2

    .line 1
    iget-object p1, p2, Laks;->q:Landroidx/media3/common/DrmInitData;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Lawz;

    new-instance p2, Lawm;

    new-instance v0, Laxm;

    invoke-direct {v0}, Laxm;-><init>()V

    const/16 v1, 0x1771

    invoke-direct {p2, v0, v1}, Lawm;-><init>(Ljava/lang/Throwable;I)V

    invoke-direct {p1, p2}, Lawz;-><init>(Lawm;)V

    return-object p1
.end method

.method public final synthetic h(Lrzt;Laks;)Laws;
    .locals 0

    .line 1
    sget-object p1, Laws;->e:Laws;

    return-object p1
.end method
