.class public final synthetic Ljil;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqvd;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljii;I)V
    .locals 0

    iput p2, p0, Ljil;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljil;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljim;I)V
    .locals 0

    iput p2, p0, Ljil;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljil;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, Ljil;->b:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljil;->a:Ljava/lang/Object;

    check-cast v0, Ljii;

    iget-object v1, v0, Ljii;->d:Lsrw;

    .line 4
    iget-object v2, v0, Ljii;->g:Lagct;

    iget-object v2, v2, Lagct;->h:Laezv;

    if-nez v2, :cond_0

    sget-object v2, Laezv;->a:Laezv;

    :cond_0
    iget-object v0, v0, Ljii;->g:Lagct;

    .line 5
    invoke-static {v0}, Lujo;->g(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 6
    invoke-interface {v1, v2, v0}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    return-void

    :cond_1
    iget-object v0, p0, Ljil;->a:Ljava/lang/Object;

    check-cast v0, Ljim;

    iget-object v1, v0, Ljim;->c:Lsrw;

    iget-object v2, v0, Ljim;->f:Lagcu;

    iget-object v2, v2, Lagcu;->h:Laezv;

    if-nez v2, :cond_2

    .line 1
    sget-object v2, Laezv;->a:Laezv;

    :cond_2
    iget-object v0, v0, Ljim;->f:Lagcu;

    .line 2
    invoke-static {v0}, Lujo;->g(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 3
    invoke-interface {v1, v2, v0}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    return-void
.end method
