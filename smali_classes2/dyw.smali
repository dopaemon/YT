.class public final Ldyw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldyq;


# instance fields
.field private final a:Lujn;

.field private final b:Laouj;

.field private final c:Laouj;


# direct methods
.method public constructor <init>(Lujn;Laouj;Laouj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldyw;->a:Lujn;

    iput-object p2, p0, Ldyw;->b:Laouj;

    iput-object p3, p0, Ldyw;->c:Laouj;

    return-void
.end method


# virtual methods
.method public final a()Ldyv;
    .locals 4

    .line 1
    new-instance v0, Ldyv;

    iget-object v1, p0, Ldyw;->b:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzcg;

    iget-object v2, p0, Ldyw;->a:Lujn;

    iget-object v3, p0, Ldyw;->c:Laouj;

    check-cast v3, Lamzm;

    .line 2
    invoke-virtual {v3}, Lamzm;->a()Lamxz;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Ldyv;-><init>(Lzcg;Lujn;Lamxz;)V

    return-object v0
.end method
