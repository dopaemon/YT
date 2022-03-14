.class public final Lymu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwtx;


# instance fields
.field final synthetic a:Labnl;

.field private final b:Lwtx;

.field private final c:Lukz;


# direct methods
.method public constructor <init>(Labnl;Lwtx;Lukz;[B[B[B[B)V
    .locals 0

    iput-object p1, p0, Lymu;->a:Labnl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lymu;->b:Lwtx;

    iput-object p3, p0, Lymu;->c:Lukz;

    return-void
.end method


# virtual methods
.method public final bridge synthetic lT(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    iget-object v0, p0, Lymu;->a:Labnl;

    iget-object v1, p0, Lymu;->b:Lwtx;

    iget-object v2, p0, Lymu;->c:Lukz;

    iget-object v0, v0, Labnl;->c:Ljava/lang/Object;

    new-instance v3, Lxps;

    invoke-direct {v3}, Lxps;-><init>()V

    check-cast v0, Lrmv;

    .line 2
    invoke-virtual {v0, v3}, Lrmv;->d(Ljava/lang/Object;)V

    if-eqz v2, :cond_0

    const-string v0, "wn_r"

    .line 3
    invoke-interface {v2, v0}, Lukz;->b(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-interface {v1, p1}, Lwtx;->lT(Ljava/lang/Object;)V

    return-void
.end method

.method public final lg(Lcim;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lymu;->b:Lwtx;

    invoke-interface {v0, p1}, Lwtx;->lg(Lcim;)V

    return-void
.end method

.method public final lh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lymu;->b:Lwtx;

    invoke-interface {v0}, Lwtx;->lh()V

    return-void
.end method
