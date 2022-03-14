.class public final Lwtu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwtx;


# instance fields
.field private final a:Lwtx;

.field private b:Z


# direct methods
.method public constructor <init>(Lwtx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lwtu;->a:Lwtx;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwtu;->b:Z

    return-void
.end method

.method public final lT(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwtu;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lwtu;->a:Lwtx;

    invoke-interface {v0, p1}, Lwtx;->lT(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final lg(Lcim;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwtu;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lwtu;->a:Lwtx;

    invoke-interface {v0, p1}, Lwtx;->lg(Lcim;)V

    :cond_0
    return-void
.end method

.method public final synthetic lh()V
    .locals 0

    return-void
.end method
