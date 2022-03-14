.class public final Leim;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrpx;


# instance fields
.field private final a:Lrmv;

.field private final b:Lrum;


# direct methods
.method public constructor <init>(Lrmv;Lrum;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leim;->a:Lrmv;

    iput-object p2, p0, Leim;->b:Lrum;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Leim;->b:Lrum;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lrum;->h(I)V

    iget-object v0, p0, Leim;->a:Lrmv;

    new-instance v1, Lspr;

    invoke-direct {v1}, Lspr;-><init>()V

    .line 2
    invoke-virtual {v0, v1}, Lrmv;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Leim;->b:Lrum;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lrum;->j(I)Z

    iget-object v0, p0, Leim;->a:Lrmv;

    new-instance v1, Lsps;

    invoke-direct {v1}, Lsps;-><init>()V

    .line 2
    invoke-virtual {v0, v1}, Lrmv;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Leim;->b:Lrum;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lrum;->h(I)V

    iget-object v0, p0, Leim;->a:Lrmv;

    new-instance v1, Lspp;

    invoke-direct {v1}, Lspp;-><init>()V

    .line 2
    invoke-virtual {v0, v1}, Lrmv;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Leim;->b:Lrum;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lrum;->j(I)Z

    iget-object v0, p0, Leim;->a:Lrmv;

    new-instance v1, Lspq;

    invoke-direct {v1}, Lspq;-><init>()V

    .line 2
    invoke-virtual {v0, v1}, Lrmv;->d(Ljava/lang/Object;)V

    return-void
.end method
