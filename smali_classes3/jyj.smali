.class public final synthetic Ljyj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljye;


# instance fields
.field public final synthetic a:Ljxy;

.field public final synthetic b:Ljzd;


# direct methods
.method public synthetic constructor <init>(Ljxy;Ljzd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljyj;->a:Ljxy;

    iput-object p2, p0, Ljyj;->b:Ljzd;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljyj;->a:Ljxy;

    iget-object v1, p0, Ljyj;->b:Ljzd;

    invoke-interface {v0, v1}, Ljxy;->M(Ljxx;)V

    return-void
.end method
