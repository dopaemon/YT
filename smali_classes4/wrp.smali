.class public final synthetic Lwrp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcih;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lrjq;Landroid/net/Uri;I)V
    .locals 0

    iput p3, p0, Lwrp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwrp;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwrp;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwrr;Ladox;I)V
    .locals 0

    iput p3, p0, Lwrp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwrp;->a:Ljava/lang/Object;

    iput-object p2, p0, Lwrp;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final lg(Lcim;)V
    .locals 5

    .line 2
    iget v0, p0, Lwrp;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwrp;->b:Ljava/lang/Object;

    iget-object v1, p0, Lwrp;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lrjq;->re(Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-object v0, p0, Lwrp;->a:Ljava/lang/Object;

    iget-object v1, p0, Lwrp;->b:Ljava/lang/Object;

    check-cast v0, Lwrr;

    iget-object v2, v0, Lwrr;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lvyu;

    check-cast v1, Ladox;

    const/4 v4, 0x4

    invoke-direct {v3, v0, v1, p1, v4}, Lvyu;-><init>(Lwrr;Ladox;Lcim;I)V

    .line 1
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
