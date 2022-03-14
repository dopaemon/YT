.class public final synthetic Ljma;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Levu;


# instance fields
.field public final synthetic a:Lsrw;

.field public final synthetic b:Lsdf;


# direct methods
.method public synthetic constructor <init>(Lsdf;Lsrw;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljma;->b:Lsdf;

    iput-object p2, p0, Ljma;->a:Lsrw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljma;->b:Lsdf;

    iget-object v1, p0, Ljma;->a:Lsrw;

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Lsdf;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Lujo;->g(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 3
    invoke-static {v1, p2, p1}, Lrix;->ad(Lsrw;Ljava/util/List;Ljava/util/Map;)V

    :cond_1
    :goto_0
    return-void
.end method
