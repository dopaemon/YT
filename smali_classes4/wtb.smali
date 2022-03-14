.class final Lwtb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrjq;


# instance fields
.field final synthetic a:Lwtc;

.field private final b:Lrjq;


# direct methods
.method public constructor <init>(Lwtc;Lrjq;)V
    .locals 0

    iput-object p1, p0, Lwtb;->a:Lwtc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lwtb;->b:Lrjq;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lwtb;->a:Lwtc;

    iget-object v1, v0, Lwtc;->a:Lrkm;

    new-instance v2, Lwnj;

    iget-object v0, v0, Lwtc;->b:Lmvs;

    invoke-interface {v0}, Lmvs;->c()J

    move-result-wide v3

    invoke-direct {v2, p2, v3, v4}, Lwnj;-><init>(Ljava/lang/Object;J)V

    invoke-interface {v1, p1, v2}, Lrkm;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lwtb;->b:Lrjq;

    .line 2
    invoke-interface {v0, p1, p2}, Lrjq;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final re(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwtb;->b:Lrjq;

    invoke-interface {v0, p1, p2}, Lrjq;->re(Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void
.end method
