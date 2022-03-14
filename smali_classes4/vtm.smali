.class final Lvtm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laclp;


# instance fields
.field final synthetic a:Ltae;

.field final synthetic b:Z

.field final synthetic c:Lsyc;

.field final synthetic d:Lrpq;

.field final synthetic e:Lvtn;


# direct methods
.method public constructor <init>(Lvtn;Ltae;ZLsyc;Lrpq;)V
    .locals 0

    iput-object p1, p0, Lvtm;->e:Lvtn;

    iput-object p2, p0, Lvtm;->a:Ltae;

    iput-boolean p3, p0, Lvtm;->b:Z

    iput-object p4, p0, Lvtm;->c:Lsyc;

    iput-object p5, p0, Lvtm;->d:Lrpq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lahco;

    iget-object v0, p0, Lvtm;->a:Ltae;

    .line 2
    invoke-static {p1}, Lwjm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ltae;->x(Ladqq;)V

    return-void
.end method

.method public final qz(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lvtm;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lvtm;->c:Lsyc;

    invoke-virtual {p1}, Lsyc;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lvtm;->e:Lvtn;

    iget-object v0, p0, Lvtm;->d:Lrpq;

    iget-object v1, p0, Lvtm;->a:Ltae;

    .line 2
    invoke-virtual {p1, v0, v1}, Lvtn;->d(Lrpq;Ltae;)V

    return-void
.end method
