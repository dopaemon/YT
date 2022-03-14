.class public final synthetic Liml;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lsrw;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ladar;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Limi;Ladar;Lsrw;Lcfl;I[B[B[B)V
    .locals 0

    iput p5, p0, Liml;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liml;->b:Ljava/lang/Object;

    iput-object p2, p0, Liml;->d:Ladar;

    iput-object p3, p0, Liml;->a:Lsrw;

    iput-object p4, p0, Liml;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Limm;Ladar;Lsrw;Lcfl;I[B[B[B[B[B)V
    .locals 0

    iput p5, p0, Liml;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liml;->b:Ljava/lang/Object;

    iput-object p2, p0, Liml;->d:Ladar;

    iput-object p3, p0, Liml;->a:Lsrw;

    iput-object p4, p0, Liml;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 6

    iget p1, p0, Liml;->e:I

    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    if-eqz p1, :cond_3

    iget-object p1, p0, Liml;->b:Ljava/lang/Object;

    iget-object v1, p0, Liml;->d:Ladar;

    iget-object v2, p0, Liml;->a:Lsrw;

    iget-object v3, p0, Liml;->c:Ljava/lang/Object;

    check-cast p1, Limi;

    .line 10
    iget-object v4, p1, Limi;->b:Lajxe;

    if-eqz v4, :cond_2

    invoke-virtual {v1, v4}, Ladar;->J(Lajxe;)Z

    move-result v4

    if-eq p2, v4, :cond_2

    iget-object v4, p1, Limi;->b:Lajxe;

    .line 11
    invoke-static {v4}, Labpc;->bI(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/HashMap;

    .line 12
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 13
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    iget-object v0, p1, Limi;->b:Lajxe;

    .line 14
    invoke-static {v0}, Labpc;->bI(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lajxe;->i:Laezv;

    if-nez v0, :cond_1

    .line 15
    sget-object v0, Laezv;->a:Laezv;

    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p1, Limi;->b:Lajxe;

    .line 16
    invoke-static {v0}, Labpc;->bI(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lajxe;->j:Laezv;

    if-nez v0, :cond_1

    .line 17
    sget-object v0, Laezv;->a:Laezv;

    .line 18
    :cond_1
    :goto_0
    invoke-interface {v2, v0, v4}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    iget-object p1, p1, Limi;->b:Lajxe;

    .line 19
    invoke-static {p1}, Labpc;->bI(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, p1, p2}, Ladar;->G(Lajxe;Z)V

    check-cast v3, Lcfl;

    iget-object p1, v3, Lcfl;->a:Ljava/lang/Object;

    .line 20
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limb;

    .line 21
    invoke-interface {v0, p2}, Limb;->b(Z)V

    goto :goto_1

    :cond_2
    return-void

    .line 17
    :cond_3
    iget-object p1, p0, Liml;->b:Ljava/lang/Object;

    iget-object v1, p0, Liml;->d:Ladar;

    iget-object v2, p0, Liml;->a:Lsrw;

    iget-object v3, p0, Liml;->c:Ljava/lang/Object;

    check-cast p1, Limm;

    iget-object v4, p1, Limm;->c:Lajxe;

    if-nez v4, :cond_4

    goto :goto_4

    .line 1
    :cond_4
    invoke-virtual {v1, v4}, Ladar;->J(Lajxe;)Z

    move-result v4

    if-eq p2, v4, :cond_7

    new-instance v5, Ljava/util/HashMap;

    .line 2
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_5

    iget-object v0, p1, Limm;->c:Lajxe;

    iget-object v0, v0, Lajxe;->i:Laezv;

    if-nez v0, :cond_6

    .line 4
    sget-object v0, Laezv;->a:Laezv;

    goto :goto_2

    .line 9
    :cond_5
    iget-object v0, p1, Limm;->c:Lajxe;

    iget-object v0, v0, Lajxe;->j:Laezv;

    if-nez v0, :cond_6

    .line 5
    sget-object v0, Laezv;->a:Laezv;

    .line 6
    :cond_6
    :goto_2
    invoke-interface {v2, v0, v5}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    iget-object p1, p1, Limm;->c:Lajxe;

    .line 7
    invoke-virtual {v1, p1, p2}, Ladar;->G(Lajxe;Z)V

    check-cast v3, Lcfl;

    iget-object p1, v3, Lcfl;->a:Ljava/lang/Object;

    .line 8
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limc;

    .line 9
    invoke-interface {v0, p2}, Limc;->b(Z)V

    goto :goto_3

    :cond_7
    :goto_4
    return-void
.end method
