.class public final Ltfp;
.super Ltak;
.source "PG"


# direct methods
.method public constructor <init>(Lkvn;[B[B)V
    .locals 0

    const-string p2, "visitor_id"

    const/4 p3, 0x0

    .line 1
    invoke-direct {p0, p2, p1, p3, p3}, Ltak;-><init>(Ljava/lang/String;Lkvn;[B[B)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ladqp;
    .locals 1

    .line 1
    sget-object v0, Lahii;->a:Lahii;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    return-object v0
.end method

.method protected final c()V
    .locals 0

    return-void
.end method
