.class public final synthetic Lqvt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrbu;


# instance fields
.field public final synthetic a:Lqvx;

.field public final synthetic b:Lqvw;

.field public final synthetic c:Laele;


# direct methods
.method public synthetic constructor <init>(Lqvx;Lqvw;Laele;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqvt;->a:Lqvx;

    iput-object p2, p0, Lqvt;->b:Lqvw;

    iput-object p3, p0, Lqvt;->c:Laele;

    return-void
.end method


# virtual methods
.method public final a(Ltee;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lqvt;->a:Lqvx;

    iget-object v1, p0, Lqvt;->b:Lqvw;

    iget-object v2, p0, Lqvt;->c:Laele;

    iget-object v3, p1, Ltee;->a:Ljava/lang/String;

    iput-object v3, v1, Lqvw;->a:Ljava/lang/String;

    iget-object p1, p1, Ltee;->d:Ljava/lang/Long;

    iput-object p1, v1, Lqvw;->b:Ljava/lang/Long;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 2
    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "com.google.android.libraries.youtube.comment.update_comment_ignore_text_key"

    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lqvx;->b:Lsrw;

    iget-object v1, v2, Laele;->k:Laeoi;

    if-nez v1, :cond_0

    .line 4
    sget-object v1, Laeoi;->a:Laeoi;

    :cond_0
    iget-object v1, v1, Laeoi;->c:Laeoh;

    if-nez v1, :cond_1

    .line 5
    sget-object v1, Laeoh;->a:Laeoh;

    :cond_1
    iget-object v1, v1, Laeoh;->n:Laezv;

    if-nez v1, :cond_2

    .line 6
    sget-object v1, Laezv;->a:Laezv;

    .line 7
    :cond_2
    invoke-interface {v0, v1, p1}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    return-void
.end method
