.class public final Lefi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/pm/PackageManager;Lefm;Lefj;Laouj;Laouj;Laouj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lefi;->a:Ljava/lang/Object;

    iput-object p2, p0, Lefi;->b:Ljava/lang/Object;

    iput-object p3, p0, Lefi;->c:Ljava/lang/Object;

    iput-object p4, p0, Lefi;->d:Ljava/lang/Object;

    iput-object p5, p0, Lefi;->e:Ljava/lang/Object;

    iput-object p6, p0, Lefi;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcoi;Lcoi;Lcoi;Lcml;Lcml;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcmi;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcmi;-><init>(Lefi;I[B)V

    const/16 v1, 0x96

    invoke-static {v1, v0}, Lcwl;->b(ILcwh;)Lzm;

    move-result-object v0

    iput-object v0, p0, Lefi;->c:Ljava/lang/Object;

    iput-object p1, p0, Lefi;->d:Ljava/lang/Object;

    iput-object p2, p0, Lefi;->e:Ljava/lang/Object;

    iput-object p3, p0, Lefi;->a:Ljava/lang/Object;

    iput-object p4, p0, Lefi;->b:Ljava/lang/Object;

    iput-object p5, p0, Lefi;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lltj;Lltp;Ldsb;Ldrt;Ldrj;Ldsd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lefi;->d:Ljava/lang/Object;

    iput-object p2, p0, Lefi;->e:Ljava/lang/Object;

    iput-object p3, p0, Lefi;->b:Ljava/lang/Object;

    iput-object p4, p0, Lefi;->c:Ljava/lang/Object;

    iput-object p5, p0, Lefi;->a:Ljava/lang/Object;

    iput-object p6, p0, Lefi;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lefi;->e:Ljava/lang/Object;

    check-cast v1, Lltp;

    iget-object v1, v1, Lltp;->e:Lmhv;

    sget-object v2, Llto;->a:Ldmv;

    .line 2
    invoke-static {v1, v2}, Lltp;->a(Lmhv;Ldmv;)Ldmv;

    move-result-object v1

    iget-object v2, p0, Lefi;->d:Ljava/lang/Object;

    check-cast v2, Lltj;

    iget-object v2, v2, Lltj;->a:Ljava/lang/String;

    const-string v3, "v"

    .line 3
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lefi;->d:Ljava/lang/Object;

    check-cast v2, Lltj;

    iget-boolean v2, v2, Lltj;->c:Z

    .line 4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "gms"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Ldmv;->s:Ljava/lang/String;

    const-string v2, "int"

    .line 5
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lefi;->c:Ljava/lang/Object;

    check-cast v1, Ldrt;

    iget-boolean v1, v1, Ldrt;->a:Z

    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "up"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/Throwable;

    .line 7
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v2, "t"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
