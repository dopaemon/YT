.class public final synthetic Lgoc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzsl;


# instance fields
.field public final synthetic a:Lj$/util/Optional;

.field public final synthetic b:Lrox;


# direct methods
.method public synthetic constructor <init>(Lrox;Lj$/util/Optional;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgoc;->b:Lrox;

    iput-object p2, p0, Lgoc;->a:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final a(Laihx;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lgoc;->b:Lrox;

    iget-object v1, p0, Lgoc;->a:Lj$/util/Optional;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v3, Lujo;->b:Ljava/lang/String;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Lrlx;->bt(Laihx;)Laezv;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v1, v0, Lrox;->d:Ljava/lang/Object;

    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 4
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lrox;->a:Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Lrlx;->bt(Laihx;)Laezv;

    move-result-object p1

    invoke-interface {v0, p1, v2}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Lrlx;->bs(Laihx;)Laezv;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, v0, Lrox;->a:Ljava/lang/Object;

    .line 7
    invoke-static {p1}, Lrlx;->bs(Laihx;)Laezv;

    move-result-object p1

    invoke-interface {v0, p1, v2}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    return-void

    .line 8
    :cond_1
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzsl;

    invoke-interface {v0, p1}, Lzsl;->a(Laihx;)V

    :cond_2
    return-void
.end method
