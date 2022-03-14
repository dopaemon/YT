.class public final synthetic Ljyk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljye;


# instance fields
.field public final synthetic a:Ljxy;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljxy;

.field public final synthetic d:Ljzf;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lanuz;Ljxy;Ljza;Ljzc;I)V
    .locals 0

    iput p5, p0, Ljyk;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljyk;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljyk;->a:Ljxy;

    iput-object p3, p0, Ljyk;->c:Ljxy;

    iput-object p4, p0, Ljyk;->d:Ljzf;

    return-void
.end method

.method public synthetic constructor <init>(Ljxy;Ljyt;Ljxy;Ljyu;I)V
    .locals 0

    iput p5, p0, Ljyk;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljyk;->a:Ljxy;

    iput-object p2, p0, Ljyk;->d:Ljzf;

    iput-object p3, p0, Ljyk;->c:Ljxy;

    iput-object p4, p0, Ljyk;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 4
    iget v0, p0, Ljyk;->e:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljyk;->a:Ljxy;

    iget-object v1, p0, Ljyk;->d:Ljzf;

    iget-object v2, p0, Ljyk;->c:Ljxy;

    iget-object v3, p0, Ljyk;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljxy;->M(Ljxx;)V

    .line 5
    invoke-interface {v2, v1}, Ljxy;->M(Ljxx;)V

    .line 6
    invoke-interface {v2, v3}, Ljxy;->M(Ljxx;)V

    return-void

    :cond_0
    iget-object v0, p0, Ljyk;->b:Ljava/lang/Object;

    iget-object v1, p0, Ljyk;->a:Ljxy;

    iget-object v2, p0, Ljyk;->c:Ljxy;

    iget-object v3, p0, Ljyk;->d:Ljzf;

    check-cast v0, Lanuz;

    .line 1
    invoke-virtual {v0}, Lanuz;->c()V

    .line 2
    invoke-interface {v1, v2}, Ljxy;->M(Ljxx;)V

    .line 3
    invoke-interface {v1, v3}, Ljxy;->M(Ljxx;)V

    return-void
.end method
