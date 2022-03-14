.class public final synthetic Livg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Levu;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Livi;I)V
    .locals 0

    iput p2, p0, Livg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Livg;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Livk;I)V
    .locals 0

    iput p2, p0, Livg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Livg;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Livr;I)V
    .locals 0

    iput p2, p0, Livg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Livg;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Livu;I)V
    .locals 0

    iput p2, p0, Livg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Livg;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Livv;I)V
    .locals 0

    iput p2, p0, Livg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Livg;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/List;)V
    .locals 4

    iget v0, p0, Livg;->b:I

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 13
    iget-object v0, p0, Livg;->a:Ljava/lang/Object;

    check-cast v0, Livu;

    .line 15
    invoke-virtual {v0, p1}, Livu;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, v0, Livu;->e:Lsrw;

    .line 16
    invoke-static {v0, p2, p1}, Lrix;->ad(Lsrw;Ljava/util/List;Ljava/util/Map;)V

    return-void

    .line 0
    :cond_0
    iget-object v0, p0, Livg;->a:Ljava/lang/Object;

    if-eqz p1, :cond_1

    check-cast v0, Livv;

    .line 1
    iget-object v1, v0, Livv;->d:Lsdf;

    invoke-virtual {v1, p1}, Lsdf;->g(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Livv;->b(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, v0, Livv;->a:Lsrw;

    .line 3
    invoke-static {v0, p2, p1}, Lrix;->ad(Lsrw;Ljava/util/List;Ljava/util/Map;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Livg;->a:Ljava/lang/Object;

    check-cast v0, Livr;

    .line 4
    invoke-virtual {v0, p1, p2}, Livr;->c(Ljava/lang/Object;Ljava/util/List;)V

    return-void

    :cond_3
    iget-object v0, p0, Livg;->a:Ljava/lang/Object;

    if-eqz p1, :cond_4

    check-cast v0, Livk;

    iget-object v2, v0, Livk;->d:Lsdf;

    .line 5
    invoke-virtual {v2, p1}, Lsdf;->g(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v2, Ljava/util/HashMap;

    .line 6
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 7
    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array p1, v1, [Lwub;

    const/4 v1, 0x0

    iget-object v3, v0, Livk;->c:Lqlo;

    aput-object v3, p1, v1

    const-string v1, "MacrosConverters.CustomConvertersKey"

    .line 8
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v0, Livk;->a:Lsrw;

    .line 9
    invoke-static {p1, p2, v2}, Lrix;->ad(Lsrw;Ljava/util/List;Ljava/util/Map;)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, Livg;->a:Ljava/lang/Object;

    check-cast v0, Livk;

    .line 10
    invoke-virtual {v0, p1, p2}, Livk;->b(Ljava/lang/Object;Ljava/util/List;)V

    return-void

    :cond_6
    iget-object v0, p0, Livg;->a:Ljava/lang/Object;

    if-eqz p1, :cond_7

    check-cast v0, Livi;

    iget-object v1, v0, Livi;->d:Lsdf;

    .line 11
    invoke-virtual {v1, p1}, Lsdf;->g(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 12
    invoke-virtual {v0, p1}, Livi;->b(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, v0, Livi;->a:Lsrw;

    .line 13
    invoke-static {v0, p2, p1}, Lrix;->ad(Lsrw;Ljava/util/List;Ljava/util/Map;)V

    :cond_7
    return-void

    .line 16
    :cond_8
    iget-object v0, p0, Livg;->a:Ljava/lang/Object;

    check-cast v0, Livi;

    .line 14
    invoke-virtual {v0, p1, p2}, Livi;->c(Ljava/lang/Object;Ljava/util/List;)V

    return-void
.end method
