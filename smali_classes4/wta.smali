.class public final Lwta;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwsx;


# instance fields
.field public final a:Lwsx;

.field public volatile b:Z

.field private final c:Lwsx;


# direct methods
.method public constructor <init>(Lwsx;Lwsx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwta;->c:Lwsx;

    iput-object p2, p0, Lwta;->a:Lwsx;

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;Lrjq;)V
    .locals 3

    .line 1
    check-cast p1, Landroid/net/Uri;

    iget-boolean v0, p0, Lwta;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lwta;->c:Lwsx;

    new-instance v1, Lwsz;

    const/4 v2, 0x1

    .line 2
    invoke-direct {v1, p0, p2, v2}, Lwsz;-><init>(Lwta;Lrjq;Z)V

    invoke-interface {v0, p1, v1}, Lwsx;->c(Ljava/lang/Object;Lrjq;)V

    return-void

    :cond_0
    iget-object v0, p0, Lwta;->a:Lwsx;

    new-instance v1, Lwsz;

    const/4 v2, 0x0

    .line 3
    invoke-direct {v1, p0, p2, v2}, Lwsz;-><init>(Lwta;Lrjq;Z)V

    invoke-interface {v0, p1, v1}, Lwsx;->c(Ljava/lang/Object;Lrjq;)V

    return-void
.end method
