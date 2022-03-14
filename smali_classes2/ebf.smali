.class public final synthetic Lebf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lebg;

.field public final synthetic b:Lamxz;

.field public final synthetic c:Lamxz;

.field public final synthetic d:Lyqu;

.field public final synthetic e:Lamxz;

.field public final synthetic f:Lanum;

.field public final synthetic g:Lspd;


# direct methods
.method public synthetic constructor <init>(Lebg;Lamxz;Lamxz;Lyqu;Lamxz;Lanum;Lspd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lebf;->a:Lebg;

    iput-object p2, p0, Lebf;->b:Lamxz;

    iput-object p3, p0, Lebf;->c:Lamxz;

    iput-object p4, p0, Lebf;->d:Lyqu;

    iput-object p5, p0, Lebf;->e:Lamxz;

    iput-object p6, p0, Lebf;->f:Lanum;

    iput-object p7, p0, Lebf;->g:Lspd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lebf;->a:Lebg;

    iget-object v1, p0, Lebf;->b:Lamxz;

    iget-object v2, p0, Lebf;->c:Lamxz;

    iget-object v3, p0, Lebf;->d:Lyqu;

    iget-object v4, p0, Lebf;->e:Lamxz;

    iget-object v5, p0, Lebf;->f:Lanum;

    iget-object v6, p0, Lebf;->g:Lspd;

    invoke-virtual/range {v0 .. v6}, Lebg;->d(Lamxz;Lamxz;Lyqu;Lamxz;Lanum;Lspd;)V

    return-void
.end method
