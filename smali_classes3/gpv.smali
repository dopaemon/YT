.class public final synthetic Lgpv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzsl;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lgqc;I)V
    .locals 0

    iput p2, p0, Lgpv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgpv;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljtv;I[B[B)V
    .locals 0

    iput p2, p0, Lgpv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgpv;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Laihx;)V
    .locals 4

    .line 2
    iget v0, p0, Lgpv;->b:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgpv;->a:Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    sget-object v2, Lujo;->b:Ljava/lang/String;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lrlx;->bt(Laihx;)Laezv;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v0, Ljtv;

    iget-object v0, v0, Ljtv;->c:Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Lrlx;->bt(Laihx;)Laezv;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Lrlx;->bs(Laihx;)Laezv;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v0, Ljtv;

    iget-object v0, v0, Ljtv;->c:Ljava/lang/Object;

    .line 7
    invoke-static {p1}, Lrlx;->bs(Laihx;)Laezv;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lgpv;->a:Ljava/lang/Object;

    if-eqz p1, :cond_3

    check-cast v0, Lgqc;

    iget-boolean p1, v0, Lgqc;->bk:Z

    if-nez p1, :cond_3

    iget-object p1, v0, Lgqc;->ap:Lgoz;

    .line 1
    invoke-virtual {p1}, Lgoz;->d()Z

    :cond_3
    return-void
.end method
