.class final Libf;
.super Lsab;
.source "PG"


# instance fields
.field final synthetic a:Lxgl;

.field final synthetic b:Lxgq;


# direct methods
.method public constructor <init>(Lxgl;Lxgq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Libf;->a:Lxgl;

    iput-object p2, p0, Libf;->b:Lxgq;

    const-string p1, "offlinePlaybackRequester"

    invoke-direct {p0, p1}, Lsab;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lxfr;

    iget-object v1, p0, Libf;->a:Lxgl;

    iget-object v2, p0, Libf;->b:Lxgq;

    invoke-direct {v0, v1, v2}, Lxfr;-><init>(Lxgl;Lxgq;)V

    return-object v0
.end method
