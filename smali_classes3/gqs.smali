.class public final synthetic Lgqs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lexo;


# instance fields
.field public final synthetic a:Lgqw;

.field public final synthetic b:Lakia;

.field public final synthetic c:Lakhy;


# direct methods
.method public synthetic constructor <init>(Lgqw;Lakia;Lakhy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgqs;->a:Lgqw;

    iput-object p2, p0, Lgqs;->b:Lakia;

    iput-object p3, p0, Lgqs;->c:Lakhy;

    return-void
.end method


# virtual methods
.method public final oA(ZZ)V
    .locals 3

    .line 1
    iget-object p2, p0, Lgqs;->a:Lgqw;

    iget-object v0, p0, Lgqs;->b:Lakia;

    iget-object v1, p0, Lgqs;->c:Lakhy;

    iget-object v2, p2, Lgqw;->u:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/widget/TextView;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p2, v0, p1}, Lgqw;->h(Lakia;Z)V

    :cond_0
    iget-object p2, p2, Lgqw;->J:Lgzw;

    invoke-static {v1}, Lgzw;->n(Lakhy;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p2, p2, Lgzw;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgrt;

    if-eqz p2, :cond_1

    iget-wide v0, v1, Lakhy;->G:J

    iget-boolean v2, p2, Lgrt;->a:Z

    if-eqz v2, :cond_1

    iput-boolean p1, p2, Lgrt;->b:Z

    iput-wide v0, p2, Lgrt;->c:J

    :cond_1
    return-void
.end method
