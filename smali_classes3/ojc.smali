.class public final Lojc;
.super Lodo;
.source "PG"


# instance fields
.field public final synthetic a:Lojf;


# direct methods
.method public constructor <init>(Lojf;)V
    .locals 0

    iput-object p1, p0, Lojc;->a:Lojf;

    invoke-direct {p0}, Lodo;-><init>()V

    return-void
.end method


# virtual methods
.method public final x(Labwk;)V
    .locals 2

    .line 1
    new-instance v0, Loii;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Loii;-><init>(Lojc;Labwk;I)V

    invoke-static {v0}, Looz;->G(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final z(Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Loii;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Loii;-><init>(Lojc;Ljava/lang/Object;I)V

    invoke-static {v0}, Looz;->G(Ljava/lang/Runnable;)V

    return-void
.end method
