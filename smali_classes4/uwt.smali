.class final Luwt;
.super Lrc;
.source "PG"


# instance fields
.field final synthetic a:Luwu;


# direct methods
.method public constructor <init>(Luwu;)V
    .locals 0

    iput-object p1, p0, Luwt;->a:Luwu;

    invoke-direct {p0}, Lrc;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Lbnw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luwt;->a:Luwu;

    iget-object v0, v0, Luwu;->f:Lusi;

    invoke-virtual {v0, p1}, Lusi;->A(Lbnw;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Luwt;->a:Luwu;

    iget-object p1, p1, Luwu;->i:Lvbo;

    .line 2
    invoke-virtual {p1}, Lvbo;->c()V

    :cond_0
    return-void
.end method
