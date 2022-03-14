.class public final Lofm;
.super Lofn;
.source "PG"


# instance fields
.field private final c:Loev;


# direct methods
.method public constructor <init>(Loev;)V
    .locals 0

    invoke-direct {p0}, Lofn;-><init>()V

    iput-object p1, p0, Lofm;->c:Loev;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Ladmk;Locd;)Loeu;
    .locals 0

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-static {p1}, Labpc;->x(Z)V

    iget-object p1, p0, Lofm;->c:Loev;

    .line 2
    invoke-interface {p1, p3, p2}, Loev;->f(Locd;Ladmk;)Loeu;

    move-result-object p1

    return-object p1
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    const-string v0, "RemoveTargetCallback"

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const-string v0, "RPC_REMOVE_TARGET"

    return-object v0
.end method
