.class public final synthetic Lqvu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrbu;


# instance fields
.field public final synthetic a:Lqvx;

.field public final synthetic b:Laele;


# direct methods
.method public synthetic constructor <init>(Lqvx;Laele;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqvu;->a:Lqvx;

    iput-object p2, p0, Lqvu;->b:Laele;

    return-void
.end method


# virtual methods
.method public final a(Ltee;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lqvu;->a:Lqvx;

    iget-object v1, p0, Lqvu;->b:Laele;

    iget-object v2, v0, Lqvx;->d:Lqvv;

    iput-object p1, v2, Lqvv;->d:Ltee;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, v0, Lqvx;->d:Lqvv;

    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 2
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lqvx;->b:Lsrw;

    iget-object v1, v1, Laele;->k:Laeoi;

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Laeoi;->a:Laeoi;

    :cond_0
    iget-object v1, v1, Laeoi;->c:Laeoh;

    if-nez v1, :cond_1

    .line 4
    sget-object v1, Laeoh;->a:Laeoh;

    :cond_1
    iget-object v1, v1, Laeoh;->n:Laezv;

    if-nez v1, :cond_2

    .line 5
    sget-object v1, Laezv;->a:Laezv;

    .line 6
    :cond_2
    invoke-interface {v0, v1, p1}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    return-void
.end method
