.class public final Lfcu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lamxz;Lnkg;)V
    .locals 0

    iput-object p1, p0, Lfcu;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfcu;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lfcu;->b:Ljava/lang/Object;

    const-string p1, "image_manager_disk_cache"

    iput-object p1, p0, Lfcu;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbms;Lbnw;)V
    .locals 0

    iput-object p1, p0, Lfcu;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfcu;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lewm;)V
    .locals 0

    iput-object p1, p0, Lfcu;->a:Ljava/lang/Object;

    iput-object p2, p0, Lfcu;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lyqu;Lamxz;)V
    .locals 0

    iput-object p1, p0, Lfcu;->a:Ljava/lang/Object;

    iput-object p2, p0, Lfcu;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lzvt;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lfcu;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfcu;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfcu;->b:Ljava/lang/Object;

    iget-object v1, p0, Lfcu;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lzvt;->a(Ljava/lang/Object;I)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfcu;->b:Ljava/lang/Object;

    iget-object v1, p0, Lfcu;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lzvt;->lq(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lfcu;->b:Ljava/lang/Object;

    check-cast v0, Lbms;

    .line 1
    iget-object v0, v0, Lbms;->s:Ljava/util/Set;

    iget-object v1, p0, Lfcu;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfcu;->b:Ljava/lang/Object;

    check-cast v0, Lbms;

    iget-object v0, v0, Lbms;->o:Lbmr;

    .line 2
    invoke-virtual {v0}, Lbmr;->notifyDataSetChanged()V

    return-void
.end method
